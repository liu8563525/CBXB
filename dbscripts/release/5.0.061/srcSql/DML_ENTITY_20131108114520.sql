SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vendorChargesTemplateForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vendorChargesTemplateForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('104857c4072644cc9f0b08137aa3fc63', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/dropdownStores/DropdownStore[@id=''''basisStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e753d65bce7d4f5595f66e967b511df2', 0, 1, '/', '104857c4072644cc9f0b08137aa3fc63', 'action', 'GetBasisForVendorChargeAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ef96f72f0f6470294096ef9302eabc8', 0, 1, '/', '104857c4072644cc9f0b08137aa3fc63', 'id', 'basisStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa1945696577442d91842be67ff61f83', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18a37546718f4ad7a18320a6f0608785', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'docStatus', 'Field', 'lbl.vendorChargesTemplate.header.docStatus', 'vendorChargesTemplate.header', '/Form[@id=''''vendorChargesTemplateForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e9d40444cbe472b8d6d9921fc926446', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf769b849b234703b4609ffd546c1f4f', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9616feecac8a47cb9720cbe583fba502', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee3447b3f7047728362c8142d25cb94', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc6868bc5aa4c0cb029b981b5517b87', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9b5195b70e43aeb2cc623e75ef6768', 0, 1, '/', '18a37546718f4ad7a18320a6f0608785', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93a127cd56d0404fbfadd3fa9eacfae4', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'headerName', 'Field', 'lbl.vendorChargesTemplate.header.headerName', 'vendorChargesTemplate.header', '/Form[@id=''''vendorChargesTemplateForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41cd1055f7b64b6b908393ad00e3590a', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b242355adc44b63b3ae986426ec18c8', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'format', '{name} - {description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529cc33d7dcd4310bb3c0047122fb233', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c472d0800c24169be2345967f0e8b49', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1208aee4c087416189bb828f2a777de7', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a996e6661645819d86f7f62505c458', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f28da21e95884c328c7623d1c11c9f5f', 0, 1, '/', '93a127cd56d0404fbfadd3fa9eacfae4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba9d222d8e57496d8edb8956c1b6b36b', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'version', 'Field', 'lbl.vendorChargesTemplate.header.version', 'vendorChargesTemplate.header', '/Form[@id=''''vendorChargesTemplateForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e447b48c397541719f1997d7572827b4', 0, 1, '/', 'ba9d222d8e57496d8edb8956c1b6b36b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50bcf3510ac749e4a2f286bc4ac5a350', 0, 1, '/', 'ba9d222d8e57496d8edb8956c1b6b36b', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b6a0ddcced044cda8a4ddee550aee1a', 0, 1, '/', 'ba9d222d8e57496d8edb8956c1b6b36b', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a73dce055a7a48c0a6e4585fd2d6be9d', 0, 1, '/', 'ba9d222d8e57496d8edb8956c1b6b36b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6494e502ea164b3fbeaa14b2862fe0d9', 0, 1, '/', 'ba9d222d8e57496d8edb8956c1b6b36b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84e4d46290414fcba88802b47194c532', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vendorChargesTemplate.header.headerIntegration', 'vendorChargesTemplate.header', '/Form[@id=''''vendorChargesTemplateForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631a67b5002e4a769484d68d0397617e', 0, 1, '/', '84e4d46290414fcba88802b47194c532', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57dc7393b02b486b93f3d1b790092ab2', 0, 1, '/', '84e4d46290414fcba88802b47194c532', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38b280d7c68493eb7b73920f6257c63', 0, 1, '/', '84e4d46290414fcba88802b47194c532', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e278aa87b4e5453f864cf969bbbe0594', 0, 1, '/', '84e4d46290414fcba88802b47194c532', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac12ac464af54c21b5502769284ce4bf', 0, 1, '/', '84e4d46290414fcba88802b47194c532', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('061fc531fadd4e9d9555c061ae2674a7', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbeca4b3fbec4a27b916d20394f88b05', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'createUser', 'Field', 'lbl.vendorChargesTemplate.footer.createUser', 'vendorChargesTemplate.footer', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91961701421e497da539719bcd8bb465', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca53866109b49449f5b97fad59c9188', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f802d3463634d8fa661d6795b2c7105', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('737444a034fc4585a2f86b5951706170', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4efe1b5874e34845b57922a9a28fbe71', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07f7ad27f17b496ea1b74f715917dd7c', 0, 1, '/', 'bbeca4b3fbec4a27b916d20394f88b05', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23434f3b7a2f4c28aad0e02774b75b83', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorChargesTemplate.footer.blank', 'vendorChargesTemplate.footer', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b015d375cca143bb877142b868e7f64d', 0, 1, '/', '23434f3b7a2f4c28aad0e02774b75b83', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c947df94cd58461ab8948c567920d601', 0, 1, '/', '23434f3b7a2f4c28aad0e02774b75b83', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38dccf72679441858e598c83ab7d1232', 0, 1, '/', '23434f3b7a2f4c28aad0e02774b75b83', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('770a9b2d1f62459f9a0c5f1a8db4584f', 0, 1, '/', '23434f3b7a2f4c28aad0e02774b75b83', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fef5b635844411d946db1ca63603526', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'updateUser', 'Field', 'lbl.vendorChargesTemplate.footer.updateUser', 'vendorChargesTemplate.footer', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f561c1608045a89f13aa9e4397b6fa', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d6fb1e47a734b439ed8831caeae903f', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb91bb0e3cd424882a85f99713fda0d', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a5df352b194147906355533d0ab68c', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32234f01409a4b1a80d5fbd69edcd4c3', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ec8ad428f24563994007db8927e68b', 0, 1, '/', '2fef5b635844411d946db1ca63603526', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90f340808ccb49a6b1ea60c79a78b0f8', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.vendorChargesTemplate.footer.blank', 'vendorChargesTemplate.footer', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc178b70dc9045ed88b694266966dbcf', 0, 1, '/', '90f340808ccb49a6b1ea60c79a78b0f8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad0312e481b4aef9503ccae6e93d066', 0, 1, '/', '90f340808ccb49a6b1ea60c79a78b0f8', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242f5e0fa79c437ba89710990fee4bb0', 0, 1, '/', '90f340808ccb49a6b1ea60c79a78b0f8', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3e083bceed4b3f912ccd4ae7eeed09', 0, 1, '/', '90f340808ccb49a6b1ea60c79a78b0f8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14e25d1c98b64a4f9cff07263bca0057', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'refNo', 'Field', 'lbl.vendorChargesTemplate.footer.refNo', 'vendorChargesTemplate.footer', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a1e5922896449b9f78fea661702a97', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'format', 'System Ref. No.:{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2359ba801e04beab7a617add873417a', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691f937d809e45408c2ac74197f3e8a8', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b8d288a2c042b5a240a2d473108382', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac067629931f488c8da76f1629a9f5c0', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cdd73e9468b4030a52b1d76edaf4c04', 0, 1, '/', '14e25d1c98b64a4f9cff07263bca0057', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cb975895d134c178970a80d61554c13', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63bb6842eb9c46d5aefed76d7a357268', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.newDoc', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc297f196fc42f48e4962a53f77ee35', 0, 1, '/', '63bb6842eb9c46d5aefed76d7a357268', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc4ac86ddc0b4c76a09b1bc926896255', 0, 1, '/', '63bb6842eb9c46d5aefed76d7a357268', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('caf013bf3886431e9a552b9d0f2de0f2', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.amendDoc', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c1ff162ab1c46bc83f8acebbd4c6b33', 0, 1, '/', 'caf013bf3886431e9a552b9d0f2de0f2', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('540440a3702d4da89e3573ffbe54e694', 0, 1, '/', 'caf013bf3886431e9a552b9d0f2de0f2', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdcde532e38246adbbc5e5a76d104864', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.saveAndConfirm', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47ef68190ae443cba9b17d09d4ab35a3', 0, 1, '/', 'bdcde532e38246adbbc5e5a76d104864', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4170555c99344e4a864c0f38bfbf1273', 0, 1, '/', 'bdcde532e38246adbbc5e5a76d104864', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cee620f18eba44b4bddf9cab53c8b596', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.discardDoc', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56a4c45f89a4e2d9bfcbe54dad5b715', 0, 1, '/', 'cee620f18eba44b4bddf9cab53c8b596', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73145cc917d346c29929d7d62e2a1268', 0, 1, '/', 'cee620f18eba44b4bddf9cab53c8b596', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee6e284e28eb41b9933c0236d63b51d2', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.actionsGroup.copyDoc', 'vendorChargesTemplate.menuBar.actionsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd852f5ad4d42698285905bf3ff7d44', 0, 1, '/', 'ee6e284e28eb41b9933c0236d63b51d2', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735bbeca8021459fbf6378e4ac993c1c', 0, 1, '/', 'ee6e284e28eb41b9933c0236d63b51d2', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ac155edb2f1443cb8898cc14bcd656f', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01f120af9ef245d4a5c0495ae0bdd47b', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.actionsGroup.activateDoc', 'vendorChargesTemplate.menuBar.actionsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da15f916a08f4b0ea1da0c6be9b89657', 0, 1, '/', '01f120af9ef245d4a5c0495ae0bdd47b', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e7cebf0d9e940dfb22bf7062b1fa51c', 0, 1, '/', '01f120af9ef245d4a5c0495ae0bdd47b', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60dfa7cacb014d51bce8971c6ce4c3c0', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.actionsGroup.deactivateDoc', 'vendorChargesTemplate.menuBar.actionsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87b6d18f1b9141c6a970d75fc9a3fdb5', 0, 1, '/', '60dfa7cacb014d51bce8971c6ce4c3c0', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9051e734ca694f219f7a13fd3350ae5c', 0, 1, '/', '60dfa7cacb014d51bce8971c6ce4c3c0', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1050dee7a8cd4bba82860fbb82640e5d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorChargesTemplate.menuBar.actionsGroup', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c8b5890b2764ac4b3edca17dcf8fa38', 0, 1, '/', '1050dee7a8cd4bba82860fbb82640e5d', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2c00b95cf204fbc994e14d73f03a79d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus01', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f222ae756ca4960978e4982c6570e37', 0, 1, '/', 'd2c00b95cf204fbc994e14d73f03a79d', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cafaf4f6a8ee4ee2b99fa9999b994357', 0, 1, '/', 'd2c00b95cf204fbc994e14d73f03a79d', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79dc13682ac14a55a25edbcf8d7585d8', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus02', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c738fb41b2e646e891e94153de4f26af', 0, 1, '/', '79dc13682ac14a55a25edbcf8d7585d8', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21c35ace957f46bfb128e26b4a1e841e', 0, 1, '/', '79dc13682ac14a55a25edbcf8d7585d8', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e60c067cd804df7a8bfbc25b37dc8f9', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus03', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81f7a2c320d4344a1b70c27ff3fbb3b', 0, 1, '/', '4e60c067cd804df7a8bfbc25b37dc8f9', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cc2b79ca08840919dda2ad3f54004fb', 0, 1, '/', '4e60c067cd804df7a8bfbc25b37dc8f9', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ca67c0a277f47aeb808111e5f2352ee', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus04', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63404a10e11841288eb0c83a9a9fe800', 0, 1, '/', '0ca67c0a277f47aeb808111e5f2352ee', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5336d2e0754e435f823b66b4a0c4ef89', 0, 1, '/', '0ca67c0a277f47aeb808111e5f2352ee', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('507f4dc432f3480e8903d452d40cd35f', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus05', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1179e3c4c014c1e91594207857e7060', 0, 1, '/', '507f4dc432f3480e8903d452d40cd35f', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71418d1f100b418cbd35d986552f7971', 0, 1, '/', '507f4dc432f3480e8903d452d40cd35f', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12472df5a8f5489181caa4b16243c78a', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus06', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e45947f691d4d488f5c7a20c55f8f41', 0, 1, '/', '12472df5a8f5489181caa4b16243c78a', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41c48ccb8565433b9d32847cbcf416fa', 0, 1, '/', '12472df5a8f5489181caa4b16243c78a', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a037ed8890e42b2be5def92aff5ea7c', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus07', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a8e7f73bd3e48f0afb0cd25b97095cc', 0, 1, '/', '2a037ed8890e42b2be5def92aff5ea7c', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('693a977afe4b4e55b5a1b63bb7d06e0c', 0, 1, '/', '2a037ed8890e42b2be5def92aff5ea7c', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b27515077f864342805d0dca305da56f', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus08', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd45772baae426a900bcbcbb25b790e', 0, 1, '/', 'b27515077f864342805d0dca305da56f', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdce1e80f44948cf9e60609a49737a1f', 0, 1, '/', 'b27515077f864342805d0dca305da56f', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('beefc6ae6b7049fba1a69ccdcd33f84c', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus09', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d091ada38fba46e38298a3c441d353e4', 0, 1, '/', 'beefc6ae6b7049fba1a69ccdcd33f84c', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875aec0ca613405f9632ab41ffaf1257', 0, 1, '/', 'beefc6ae6b7049fba1a69ccdcd33f84c', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce5200235d3d42f5a4dbbbabad83081d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.markAsGroup.markAsCustomStatus10', 'vendorChargesTemplate.menuBar.markAsGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ba6c7d7baf4588a7e65d963f581c27', 0, 1, '/', 'ce5200235d3d42f5a4dbbbabad83081d', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a1e7a99b6bd42808ae778fa74714504', 0, 1, '/', 'ce5200235d3d42f5a4dbbbabad83081d', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c80f6b13e1c04a738b279a073a50b4b9', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorChargesTemplate.menuBar.markAsGroup', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24056b035a964345b1edd52fd105603c', 0, 1, '/', 'c80f6b13e1c04a738b279a073a50b4b9', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a7c2ed376c446ba9eddaff6ceb32cff', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.initializeCpm', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e47312693a146838d380c56df766b3f', 0, 1, '/', '9a7c2ed376c446ba9eddaff6ceb32cff', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e0e5f28797f45ae90a7f8b5f4298390', 0, 1, '/', '9a7c2ed376c446ba9eddaff6ceb32cff', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a10db038e5b41c4ae9ad3c7388befc1', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction01', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4223a717a9ae4689a68d4c7b47650bad', 0, 1, '/', '9a10db038e5b41c4ae9ad3c7388befc1', 'action', 'VendorChargesTemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c855e4fbf641ada118bcdcf6bfe53e', 0, 1, '/', '9a10db038e5b41c4ae9ad3c7388befc1', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b94987f839ed46bca2ca6e551d8bf638', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction02', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950304f8ac0d46a1a60954043ab9482c', 0, 1, '/', 'b94987f839ed46bca2ca6e551d8bf638', 'action', 'VendorChargesTemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe1329399914c109a06ebcdeb7269ac', 0, 1, '/', 'b94987f839ed46bca2ca6e551d8bf638', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae1d65f4a3b34010a3b64eaf122d83a2', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction03', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25cf48c36de3461aafc54462571b8afd', 0, 1, '/', 'ae1d65f4a3b34010a3b64eaf122d83a2', 'action', 'VendorChargesTemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5526aaeb6c5f45dea113db98e1afea48', 0, 1, '/', 'ae1d65f4a3b34010a3b64eaf122d83a2', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('977846a5cd8a4827aa6898323f2eb60e', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction04', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a8754cbf21d409bb304d9691af578c4', 0, 1, '/', '977846a5cd8a4827aa6898323f2eb60e', 'action', 'VendorChargesTemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab3fab15de64a7ea0d215b6212f1e32', 0, 1, '/', '977846a5cd8a4827aa6898323f2eb60e', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52e7e7eb61054df3a7e49f011dd2c4f1', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction05', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6931369571714d3d80c74d10942b93f0', 0, 1, '/', '52e7e7eb61054df3a7e49f011dd2c4f1', 'action', 'VendorChargesTemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e16b8a661545a8b7f5b783658041f2', 0, 1, '/', '52e7e7eb61054df3a7e49f011dd2c4f1', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee3864d7820b452789bbf0f1e1dc6c9c', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction06', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9acf6d84c7174383b1e37531c068dd66', 0, 1, '/', 'ee3864d7820b452789bbf0f1e1dc6c9c', 'action', 'VendorChargesTemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315e7df843e54f05aae9b55b1ea98948', 0, 1, '/', 'ee3864d7820b452789bbf0f1e1dc6c9c', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef21ad89af0945eea1a900920668af79', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction07', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f77e401c30b845ddbcb21030ef59cc09', 0, 1, '/', 'ef21ad89af0945eea1a900920668af79', 'action', 'VendorChargesTemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb176952e694ffe8074755a40ab67ba', 0, 1, '/', 'ef21ad89af0945eea1a900920668af79', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7ef2a8ae8f34ccd8fdfd71943d62b6e', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction08', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7b7ca1b9524de4ba1fe2ff2b97a942', 0, 1, '/', 'f7ef2a8ae8f34ccd8fdfd71943d62b6e', 'action', 'VendorChargesTemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39f83481ad5b4b98a97c78c43a852d19', 0, 1, '/', 'f7ef2a8ae8f34ccd8fdfd71943d62b6e', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93b39adedd8b4accb5576531ddfa6d02', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction09', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca41d113de24dc08ddb2a1ac661b795', 0, 1, '/', '93b39adedd8b4accb5576531ddfa6d02', 'action', 'VendorChargesTemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aed1ee81bb04f83b8a28057c9435a73', 0, 1, '/', '93b39adedd8b4accb5576531ddfa6d02', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51286f37349d4d78a83cef94157e004f', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.vendorChargesTemplate.menuBar.moreGroup.customDocAction10', 'vendorChargesTemplate.menuBar.moreGroup', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60a9ce0845941bdb5648d02b21b536f', 0, 1, '/', '51286f37349d4d78a83cef94157e004f', 'action', 'VendorChargesTemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f57a47aa11f4a2abf2116385584b05c', 0, 1, '/', '51286f37349d4d78a83cef94157e004f', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a035b4a1b9cf44a6adb4c2ba00dd47d0', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.vendorChargesTemplate.menuBar.moreGroup', 'vendorChargesTemplate.menuBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2e960aa6f74976a2ded6b4d3580762', 0, 1, '/', 'a035b4a1b9cf44a6adb4c2ba00dd47d0', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22b2f0aeeeba4fe5b9f8f755d8ff9335', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae6a6c824b8e4cb3b5b3956b0a4045e6', 0, 1, '/', '22b2f0aeeeba4fe5b9f8f755d8ff9335', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73e9d57c1b348ff86e1a496d0a376d2', 0, 1, '/', '22b2f0aeeeba4fe5b9f8f755d8ff9335', 'cssClass', 'cbx-vendorChargesTemplateMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a6afaa4f4244e18c5c18049f0535db', 0, 1, '/', '22b2f0aeeeba4fe5b9f8f755d8ff9335', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('819a20661c6b46daa2d02d7e522e6743', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Link', 'lbl.vendorChargesTemplate.vendorChargeTemplLinkBar.addToFavorites', 'vendorChargesTemplate.vendorChargeTemplLinkBar', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''vendorChargeTemplLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df6bf447d6c040abb53255b1d24f80a5', 0, 1, '/', '819a20661c6b46daa2d02d7e522e6743', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301275f11cd0420b934a8144eedfec9a', 0, 1, '/', '819a20661c6b46daa2d02d7e522e6743', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e775b73ddf374102bcc338ff045f5a72', 0, 1, '/', '819a20661c6b46daa2d02d7e522e6743', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1146b1842741487f8f2826d61925012d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''vendorChargeTemplLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce68ca1e85e4d0d8a5f64ca9dff507c', 0, 1, '/', '1146b1842741487f8f2826d61925012d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a06243fc3bc476ab39fd2e6f77d9530', 0, 1, '/', '1146b1842741487f8f2826d61925012d', 'id', 'vendorChargeTemplLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86d7a8b98af847d18ffe257a8f994c91', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38359d41629492684f92ca756fcb539', 0, 1, '/', '86d7a8b98af847d18ffe257a8f994c91', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('274207efe07548f090a380940cd86baf', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'name', 'Field', 'lbl.vendorChargesTemplate.tabHeader.sectionGeneral.name', 'vendorChargesTemplate.tabHeader.sectionGeneral', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6deabc3ab74002b141f3b5dff055f3', 0, 1, '/', '274207efe07548f090a380940cd86baf', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67513a1ee93d4a629ed1a436b0254fa4', 0, 1, '/', '274207efe07548f090a380940cd86baf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93530624e3994d88973a6f0aff1b04f2', 0, 1, '/', '274207efe07548f090a380940cd86baf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c17390c0210a4c4ba62581913c8ba02b', 0, 1, '/', '274207efe07548f090a380940cd86baf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd4b5c0e0e924204a44fcd7003b75319', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTemplate', 'description', 'Field', 'lbl.vendorChargesTemplate.tabHeader.sectionGeneral.description', 'vendorChargesTemplate.tabHeader.sectionGeneral', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864a6fad26ed404a8ecceb7e825f79de', 0, 1, '/', 'bd4b5c0e0e924204a44fcd7003b75319', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd69e3b3933a42488cf4b15348c5b026', 0, 1, '/', 'bd4b5c0e0e924204a44fcd7003b75319', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8dbe0b15ec4f639eabb5cf80a3ff0f', 0, 1, '/', 'bd4b5c0e0e924204a44fcd7003b75319', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b98198ae200a42abb07310ce5598fa43', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5de7c971be4d45529cbfff12b53901c9', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Section', 'lbl.vendorChargesTemplate.tabHeader.sectionGeneral', 'vendorChargesTemplate.tabHeader', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2f553f9fca48ebbb747dfa285bb735', 0, 1, '/', '5de7c971be4d45529cbfff12b53901c9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1be21f4f5647fdb92be330c7f0eed9', 0, 1, '/', '5de7c971be4d45529cbfff12b53901c9', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ddff3897744106849062797040cf94', 0, 1, '/', '5de7c971be4d45529cbfff12b53901c9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50e8df03bcde41cfbfc5140c29b698bb', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'addVendorChargesTmplCharge', 'Field', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.addVendorChargesTmplCharge', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/Buttonbar/Field[@id=''''addVendorChargesTmplCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d6691d98dd4769b37099274be994ab', 0, 1, '/', '50e8df03bcde41cfbfc5140c29b698bb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a8b271e07944699b5abf6b0afecd51', 0, 1, '/', '50e8df03bcde41cfbfc5140c29b698bb', 'actionParams', 'entityName=VendorChargesTmplCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c12dd8711b4e058db2e351100fe0fb', 0, 1, '/', '50e8df03bcde41cfbfc5140c29b698bb', 'id', 'addVendorChargesTmplCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ccc2cede084bc5862e354826b77705', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'copyVendorChargesTmplCharges', 'Field', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.copyVendorChargesTmplCharges', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/Buttonbar/Field[@id=''''copyVendorChargesTmplCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485ad24ca36547cf9ce2e18fe9cc1de5', 0, 1, '/', 'c6ccc2cede084bc5862e354826b77705', 'action', 'VendorChargesTmplChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06cfd8317649436aaabb9b14708359a4', 0, 1, '/', 'c6ccc2cede084bc5862e354826b77705', 'id', 'copyVendorChargesTmplCharges');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('414524748d1d404db7d709dc189fcdab', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'deleteVendorChargesTmplCharges', 'Field', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.deleteVendorChargesTmplCharges', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/Buttonbar/Field[@id=''''deleteVendorChargesTmplCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dbd767ecf61481ab8222e351828c6e9', 0, 1, '/', '414524748d1d404db7d709dc189fcdab', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f732983f086041ccbd3a2897ede70567', 0, 1, '/', '414524748d1d404db7d709dc189fcdab', 'id', 'deleteVendorChargesTmplCharges');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d950e5d4f9684bfda0ac4d799faf8a8c', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d388dd0f86894f8d8a8346ff5b01014d', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'type', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.type', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1833e2f9ad470b8b761821832ca10d', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef7d654549d0436598e2e37fdbd72c3e', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742c2967ab7846c0b48a2eb1408b8815', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca126cb4ed2d4522b55186b28aeca71f', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff9c7ac5eeb4bcc93e08049540bdec2', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82a610988599477298beba5397ec59b6', 0, 1, '/', 'd388dd0f86894f8d8a8346ff5b01014d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ff88af9f4bc43bda0d73e5446b3a0a7', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'description', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.description', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81bfb57302dd439098209839becf2a7b', 0, 1, '/', '5ff88af9f4bc43bda0d73e5446b3a0a7', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfff1a1897b47ee88e221e5f52ce1bc', 0, 1, '/', '5ff88af9f4bc43bda0d73e5446b3a0a7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b71b5ed53e64090bffe9290e8d55420', 0, 1, '/', '5ff88af9f4bc43bda0d73e5446b3a0a7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e99a6a63ca4d5291a642c6418ff84a', 0, 1, '/', '5ff88af9f4bc43bda0d73e5446b3a0a7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cc33aef8889478b92630206af5ec3c4', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'basis', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.basis', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''basis'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5753eaae042456c8007053cbe4d5da6', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'comboKey', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0b0fd4fa2244ce8f1288622f21ff2b', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'data', 'basisStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd2dba25e94b4490a8af710ca610ac49', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bedf414d98f94967b5cb76d58302cc5d', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'id', 'basis');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c91fada92b440f1bf527014bc087b4c', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a659b165c6e45748c05dddf2b23c35b', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c43aaf1d43b4bc4850e19e3da907d9b', 0, 1, '/', '4cc33aef8889478b92630206af5ec3c4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f894f8a847be4d3ea2d6b7c593d64d03', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'rate', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.rate', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''rate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1ac46920d24f37911153456934ee94', 0, 1, '/', 'f894f8a847be4d3ea2d6b7c593d64d03', 'id', 'rate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ab2a758e584a51bca7b6ab2ea1d31e', 0, 1, '/', 'f894f8a847be4d3ea2d6b7c593d64d03', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f682525cc236434aa7cab59cb93208f5', 0, 1, '/', 'f894f8a847be4d3ea2d6b7c593d64d03', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0a0373cd4f54f90a9dd66aa9bdc8b46', 0, 1, '/', 'f894f8a847be4d3ea2d6b7c593d64d03', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea0e29c3af744fa4ba01673ea2e59238', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'currency', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.currency', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dee5de8d5674a7cb5207393fc097462', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d576711d7214fb9ae81c6c006c25b0a', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('191c6f3780d342bf9577db0a9f91f8cf', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87ffa9e28034bf7a05d94e45b6c6cf9', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced979822c5746a6a59989adf6bbba2f', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cadc9899c9642659cc7fa90a7664920', 0, 1, '/', 'ea0e29c3af744fa4ba01673ea2e59238', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c7ec414bb9144f2ac095f7f8e403108', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'isDisabled', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges.isDisabled', 'vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba20556856d4f47a6c761cc246b8549', 0, 1, '/', '4c7ec414bb9144f2ac095f7f8e403108', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d73b7b7865d44cfaea71448112299b4', 0, 1, '/', '4c7ec414bb9144f2ac095f7f8e403108', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('598cf98856f9438ba5f127a5e932a28d', 0, 1, '/', '4c7ec414bb9144f2ac095f7f8e403108', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2eea5f81f30486d88799f3499e17c87', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('145d913586d44620b942f211fcb936fd', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplCharge', 'vendorChargesTmplCharges', 'Grid', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplCharges', 'vendorChargesTemplate.tabHeader', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45c84ee5932f40da979d860768ddfd3f', 0, 1, '/', '145d913586d44620b942f211fcb936fd', 'entityName', 'VendorChargesTmplCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74843a6d057a497db0bae49d9064254c', 0, 1, '/', '145d913586d44620b942f211fcb936fd', 'id', 'vendorChargesTmplCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a99442959b24e20bcdd00e111194773', 0, 1, '/', '145d913586d44620b942f211fcb936fd', 'rowRenderer', 'com.core.cbx.vendorchargestemplate.form.VendorChargesRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c481c405cf894b94b08161e6a08a546d', 0, 1, '/', '145d913586d44620b942f211fcb936fd', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121b78e5f86f4e5ea678e0164eba1bea', 0, 1, '/', '145d913586d44620b942f211fcb936fd', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f2dd49d6de549949282db683f2f1951', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplRules.selectConditions', 'vendorChargesTemplate.tabHeader.vendorChargesTmplRules', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf26c395af4463cb3d0cd863ecfff5c', 0, 1, '/', '0f2dd49d6de549949282db683f2f1951', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a024182abc41f191ab10b4592c33b3', 0, 1, '/', '0f2dd49d6de549949282db683f2f1951', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopupVendorChargesTemplateSelectRulesOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c112292615ca4a9a91ac8be92d56b5bf', 0, 1, '/', '0f2dd49d6de549949282db683f2f1951', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8741d1143634971aee12779a2bee8af', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', 'deleteVendorChargesTmplRules', 'Field', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplRules.deleteVendorChargesTmplRules', 'vendorChargesTemplate.tabHeader.vendorChargesTmplRules', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/Buttonbar/Field[@id=''''deleteVendorChargesTmplRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('411b182a440f4b8e82a9629f0a318f87', 0, 1, '/', 'f8741d1143634971aee12779a2bee8af', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72f44a2067f9497ba701ff8d100a3fd0', 0, 1, '/', 'f8741d1143634971aee12779a2bee8af', 'id', 'deleteVendorChargesTmplRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('791a00955d904dcbbe465420f0799355', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b3860004a584d75a8a50334d827530d', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplRule', 'priority', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplRules.priority', 'vendorChargesTemplate.tabHeader.vendorChargesTmplRules', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fb22d687dd4a3da22c7673ce2bbd9a', 0, 1, '/', '4b3860004a584d75a8a50334d827530d', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b2cae9ffb354aeb8d19db9fa1c88f9d', 0, 1, '/', '4b3860004a584d75a8a50334d827530d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902a6a668ab7457cadee86a504c4c31c', 0, 1, '/', '4b3860004a584d75a8a50334d827530d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f390ad426f84598b2af56ba6f25138a', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplRule', 'condition', 'Column', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplRules.condition', 'vendorChargesTemplate.tabHeader.vendorChargesTmplRules', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3b95c2931142d8ac30f2d325f35879', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6142b59d763440e9bf483ce0654813e5', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=vendorChargesTmplRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09925cea9de74df3b9a31471791e5c02', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c223f8674004c1d9f0721a4c165085a', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab4d20372354f019dd2dd5e10a7810f', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bdeb40369eb46d8ae6d18073659784b', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed757fc252954e01974d3348db885623', 0, 1, '/', '2f390ad426f84598b2af56ba6f25138a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bddcd772dd34bccb3f2c788c616505d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd3f5578f96e4a2ea365448b9f59e248', 0, 1, 'vendorChargesTemplateForm', 1, '/', 'VendorChargesTmplRule', 'vendorChargesTmplRules', 'Grid', 'lbl.vendorChargesTemplate.tabHeader.vendorChargesTmplRules', 'vendorChargesTemplate.tabHeader', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''vendorChargesTmplRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52479e8886984dedb01c00532a95f519', 0, 1, '/', 'dd3f5578f96e4a2ea365448b9f59e248', 'entityName', 'VendorChargesTmplRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59aeaeeeb602473aa7bf91a087247866', 0, 1, '/', 'dd3f5578f96e4a2ea365448b9f59e248', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175f2eceb6cc497d8ffb83bd01621fdb', 0, 1, '/', 'dd3f5578f96e4a2ea365448b9f59e248', 'id', 'vendorChargesTmplRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d24e1182b79f411c98f42d384676f3a8', 0, 1, '/', 'dd3f5578f96e4a2ea365448b9f59e248', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f987f0b4f5b14c7c94282b90944ca16e', 0, 1, '/', 'dd3f5578f96e4a2ea365448b9f59e248', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8316d06bfa20452fa0d5a585ffe273e6', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Tab', 'lbl.vendorChargesTemplate.tabHeader', 'vendorChargesTemplate', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f33c997b46c349e6acdda37ea8e29ae9', 0, 1, '/', '8316d06bfa20452fa0d5a585ffe273e6', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7898020ac5694d2c9264d1725aaa3af6', 0, 1, '/', '8316d06bfa20452fa0d5a585ffe273e6', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f592e3b2814043dc95aa4c57a266c25d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd7fd09a676e436ca554718d16393cce', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Link', 'lbl.vendorChargesTemplate.tabGroupLink.approval', 'vendorChargesTemplate.tabGroupLink', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24e6ceecae6e440c8eb28dd31c63763e', 0, 1, '/', 'bd7fd09a676e436ca554718d16393cce', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31beda3fc0804a388dd8c84d7b5a4a12', 0, 1, '/', 'bd7fd09a676e436ca554718d16393cce', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfcd6847cd446eea9becad5791884a6', 0, 1, '/', 'bd7fd09a676e436ca554718d16393cce', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c4c6f7f19d74ef28be0cad0ccd31887', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Link', 'lbl.vendorChargesTemplate.tabGroupLink.relatedActivities', 'vendorChargesTemplate.tabGroupLink', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e96a9763234c03a51673ebc3aaa8cd', 0, 1, '/', '6c4c6f7f19d74ef28be0cad0ccd31887', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22f26567a38345ac9338a7dd863cc786', 0, 1, '/', '6c4c6f7f19d74ef28be0cad0ccd31887', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9782b91f75c468c8845bfa38e3954dd', 0, 1, '/', '6c4c6f7f19d74ef28be0cad0ccd31887', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4745af510294db7a62d28a578966fe5', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dac8a10619e4d478dd505343b39107f', 0, 1, '/', 'b4745af510294db7a62d28a578966fe5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a6f87ddebe146bcbc53f70437d174e2', 0, 1, '/', 'b4745af510294db7a62d28a578966fe5', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('189f745cf1474124bd7e4023a196c89d', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/TabGroup[@id=''''vendorChargesTemplateTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9489877b187f43c4b61db0aca3593d83', 0, 1, '/', '189f745cf1474124bd7e4023a196c89d', 'id', 'vendorChargesTemplateTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0325092cb3f94969a2cc5a828ad000ce', 0, 1, 'vendorChargesTemplateForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vendorChargesTemplateForm'''']/inPopup', 'system', systimestamp);
