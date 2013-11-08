SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'programForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'programForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c1b9a104c2b4eb2b4465a0f6cba6793', 0, 1, 'programForm', 1, '/', '', 'headerDocStatus', 'Field', 'lbl.program.header.headerDocStatus', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerDocStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb5884b3e664f738c2e7f27063e31fa', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1fd3722f774c96a03cd7ea61a62d1e', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24e3a5f632074bb4816e0983acd911ee', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73ba0593920402e9f0d3a480b22ddf7', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'id', 'headerDocStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8989b8ce705f4945a1b919a7857bdff9', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70036db5e5b24d57b486c978b054aad7', 0, 1, '/', '2c1b9a104c2b4eb2b4465a0f6cba6793', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('671559dfe08a4bb08c5274e25e1f4eb6', 0, 1, 'programForm', 1, '/', '', 'headerBudgetId', 'Field', 'lbl.program.header.headerBudgetId', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerBudgetId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595f9f2630d84cf18de69a99598c5d72', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f93be182f5b47a1a70fa5c98bde2778', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'format', '{programNo}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c5804939a94f19b9e1a853ae9c10b9', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baef798dcf5a42a7997b445c09597a61', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'id', 'headerBudgetId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fec8e6227f54e0eabac958580131b07', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd0911599664b42bb317e7554c8044d', 0, 1, '/', '671559dfe08a4bb08c5274e25e1f4eb6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8145808eb4db4c1da33c1ca9f08b3a85', 0, 1, 'programForm', 1, '/', '', 'headerVersion', 'Field', 'lbl.program.header.headerVersion', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('794466bbbf674f5385d45a65d9d81076', 0, 1, '/', '8145808eb4db4c1da33c1ca9f08b3a85', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9028baa4070e48a8be7635044682a2c4', 0, 1, '/', '8145808eb4db4c1da33c1ca9f08b3a85', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fa9797ae38c4829bf180419d050b276', 0, 1, '/', '8145808eb4db4c1da33c1ca9f08b3a85', 'id', 'headerVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ab3435ccf1442f827764e058c5fed9', 0, 1, '/', '8145808eb4db4c1da33c1ca9f08b3a85', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af18557a0d18415f8cddb04fbec9e2bf', 0, 1, '/', '8145808eb4db4c1da33c1ca9f08b3a85', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('516b13c36a81429ba995e64b46b800ce', 0, 1, 'programForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.program.header.headerIntegration', 'program.header', '/Form[@id=''''programForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4132e16f75048f28f432ff5078bec78', 0, 1, '/', '516b13c36a81429ba995e64b46b800ce', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('771ee88703fc4eaaa7570533e22cf10d', 0, 1, '/', '516b13c36a81429ba995e64b46b800ce', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('605b0c7bb51f4447b0035de1b90d2f0c', 0, 1, '/', '516b13c36a81429ba995e64b46b800ce', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a8969998d6344458675529fa6a990db', 0, 1, '/', '516b13c36a81429ba995e64b46b800ce', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3b5e149b39463cb68c9285f435a33d', 0, 1, '/', '516b13c36a81429ba995e64b46b800ce', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('599ce75b83d448e6b04486bc829cb31f', 0, 1, 'programForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''programForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c9f8cd948a4725a0bee8fe9bba9480', 0, 1, 'programForm', 1, '/', 'Program', 'createUser', 'Field', 'lbl.program.footer.createUser', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2886445871aa48e08435db567beff565', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80d8e0def0224238aef1d002205fee59', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68dfcc5edb0d41318830ad337a7eb1de', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b1e7ef042542aba3c938bebafb178f', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4276f5c406e746bda5bad0dc503e725b', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d824961e1d45378ebd9374ec3bffcd', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28efd5cc277e416b98e59c99233455c2', 0, 1, '/', '15c9f8cd948a4725a0bee8fe9bba9480', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1269d723aa749f892533a03f21ddb95', 0, 1, 'programForm', 1, '/', '', 'blank', 'Field', 'lbl.program.footer.blank', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae72e2017eea4018a03b31544aea4601', 0, 1, '/', 'a1269d723aa749f892533a03f21ddb95', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47522dc2e14546eba53739ab3955ff22', 0, 1, '/', 'a1269d723aa749f892533a03f21ddb95', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98475eaa014649aa9efe32efe833b6f4', 0, 1, '/', 'a1269d723aa749f892533a03f21ddb95', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b29f2b0b0dc4ac0b01ca88589c6881f', 0, 1, '/', 'a1269d723aa749f892533a03f21ddb95', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26e17e2c1375482aa22b87221fffc528', 0, 1, 'programForm', 1, '/', 'Program', 'updateUser', 'Field', 'lbl.program.footer.updateUser', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe54d6ec43f4366b44fe571375ca20f', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f402eb820f54eb598beb44d63ea9c70', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86599cab1fd84655a6166c63677bd73b', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('249e72ba140a4cd2ad41109bcb5b6b0f', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e7a98ebda244679d68414c77c2a5d2', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced53f95217f44b58034f406ac4c4034', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3c9e8acb7e40f0bd7f6b04ee267175', 0, 1, '/', '26e17e2c1375482aa22b87221fffc528', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6227702fc1714b3e8d033686cc7e41ed', 0, 1, 'programForm', 1, '/', '', 'blank', 'Field', 'lbl.program.footer.blank', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac1a51460a8e452c8a63ee4cbcf52843', 0, 1, '/', '6227702fc1714b3e8d033686cc7e41ed', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2410202459d24c08a70d4953087c207a', 0, 1, '/', '6227702fc1714b3e8d033686cc7e41ed', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8b2da1eab047e6887876607e1f8e39', 0, 1, '/', '6227702fc1714b3e8d033686cc7e41ed', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3a4feb4e5241a2acb3fe3032fb2db6', 0, 1, '/', '6227702fc1714b3e8d033686cc7e41ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd38a77181b84018937fa4a8a890c31f', 0, 1, 'programForm', 1, '/', 'Program', 'refNo', 'Field', 'lbl.program.footer.refNo', 'program.footer', '/Form[@id=''''programForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7f4f1b6bc245e180c13a26e65e1cf3', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc85141d6fb4b208cc2840b6e39c514', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5a8f300e0784be88402bb8cbdfd3412', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754db5b182e343d8827a89908b9f1d20', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24a8ef88c8c94d029c8ea48904de379a', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e40fe706584385b8d40c392dfd5510', 0, 1, '/', 'cd38a77181b84018937fa4a8a890c31f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5eadb4bdd4b4de284b736100ec541ff', 0, 1, 'programForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''programForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e6e4364422c4d2eaa55ccacd7519435', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.newGroup.newdoc', 'program.programMenubar.newGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''newGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5200b7542594d3ca0fc51c93d77e940', 0, 1, '/', '5e6e4364422c4d2eaa55ccacd7519435', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e1deaa1562840089ddd8bb102084861', 0, 1, '/', '5e6e4364422c4d2eaa55ccacd7519435', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a051c947a1e423aadd54d56f3368511', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.newGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''newGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059fc998165741919dad7c2390c25631', 0, 1, '/', '9a051c947a1e423aadd54d56f3368511', 'id', 'newGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae7610d3f4164dcc9343e2c7912160b6', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.editdoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3f40b77e4e4b179485dd6fa8a8d395', 0, 1, '/', 'ae7610d3f4164dcc9343e2c7912160b6', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c20c66df4c4650ae9dd79578ab849e', 0, 1, '/', 'ae7610d3f4164dcc9343e2c7912160b6', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3301d66fa3444fb28000c7c60ae0d729', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.amenddoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''amenddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e13e06d1e5f4c2c99eb0b153468755e', 0, 1, '/', '3301d66fa3444fb28000c7c60ae0d729', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39f3be453ba4795a0edaafa66d80417', 0, 1, '/', '3301d66fa3444fb28000c7c60ae0d729', 'id', 'amenddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('700d27aa475d4872ae183de6442c4309', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.savedoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95553afff32415a9f97f84177fe8e35', 0, 1, '/', '700d27aa475d4872ae183de6442c4309', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d58af2ecc0475391c8fce2a39e31e5', 0, 1, '/', '700d27aa475d4872ae183de6442c4309', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4257d1856a0426793eed2ac788d210c', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.saveAndConfirm', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf291ba9820f4fe0ad7e426adf39e5b0', 0, 1, '/', 'a4257d1856a0426793eed2ac788d210c', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0cbde96d6124324a99f0fb428d4fb9a', 0, 1, '/', 'a4257d1856a0426793eed2ac788d210c', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b2cc633ce154cf29fdff59292035603', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.discarddoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46334fd37956403ea40f6f956c17dbab', 0, 1, '/', '5b2cc633ce154cf29fdff59292035603', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89db300135794342b42040aafcd5fcb6', 0, 1, '/', '5b2cc633ce154cf29fdff59292035603', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c0cc7c9198c461e9fd0e716e11a2e2e', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.printDoc', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1fb800f47e94fdcaf3072359cb42f9d', 0, 1, '/', '5c0cc7c9198c461e9fd0e716e11a2e2e', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8702a96609624f87ba3a1d9aeae00780', 0, 1, '/', '5c0cc7c9198c461e9fd0e716e11a2e2e', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47d9d7f3323b473bb659416662f108f8', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.copydoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('764ea54f63364fa08f46af4efe33b397', 0, 1, '/', '47d9d7f3323b473bb659416662f108f8', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f01bcd3d5574e518f55c1a5e1e8ee7a', 0, 1, '/', '47d9d7f3323b473bb659416662f108f8', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a75f432c5ab4477972eeb7b4da0e139', 0, 1, 'programForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ea774009026425b8f8f1fd321597b19', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.activatedoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1551bfb08cf4f71b88596587cda77e8', 0, 1, '/', '1ea774009026425b8f8f1fd321597b19', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4190c56d6eef4afb92bfe8d6589f0b64', 0, 1, '/', '1ea774009026425b8f8f1fd321597b19', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('805dea65076e4263abe25945ac3d7967', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.deactivatedoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1775548db80d40289794d0dd6072e8bb', 0, 1, '/', '805dea65076e4263abe25945ac3d7967', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f92becff4c449ea72032bcda6f1e3b', 0, 1, '/', '805dea65076e4263abe25945ac3d7967', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('982f1fd089d747858dfe6e8431f2ecd6', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.workFlowGroup.canceldoc', 'program.programMenubar.workFlowGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']/MenuItem[@id=''''canceldoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ef7d126d1e4e8ab01efa3552e09e64', 0, 1, '/', '982f1fd089d747858dfe6e8431f2ecd6', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6263aa20881c43e486f1443e8c0a9445', 0, 1, '/', '982f1fd089d747858dfe6e8431f2ecd6', 'id', 'canceldoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79c691b34acc4e29bedabd73edd6d73a', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.workFlowGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''workFlowGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c59a23705f411fa0aac42097c15f3e', 0, 1, '/', '79c691b34acc4e29bedabd73edd6d73a', 'id', 'workFlowGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41703a3380b1410aaae292bc2c051b15', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus01', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890cdb411bd941e1ac60a08f369fc20d', 0, 1, '/', '41703a3380b1410aaae292bc2c051b15', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e292db0c144a4ea87e68342a998ebe', 0, 1, '/', '41703a3380b1410aaae292bc2c051b15', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2979947497364069bbbff188f46dfd5d', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus02', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309001ff22754dc4bda0eefa3304ab6f', 0, 1, '/', '2979947497364069bbbff188f46dfd5d', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2334f2a004cc40a7baa4395b4892c502', 0, 1, '/', '2979947497364069bbbff188f46dfd5d', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebd847a28660422eafe3d619916a3bd9', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus03', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8220c4fc164e8eb733aa010aec9a1a', 0, 1, '/', 'ebd847a28660422eafe3d619916a3bd9', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0d84426c2c64706bef46f62a194791a', 0, 1, '/', 'ebd847a28660422eafe3d619916a3bd9', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73db7e54c2a04bfb802e6a65cfc317a8', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus04', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fc3bb61b1a74319a846639baaac4741', 0, 1, '/', '73db7e54c2a04bfb802e6a65cfc317a8', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('101c8e8a1a3c43ac9eedbe014068446d', 0, 1, '/', '73db7e54c2a04bfb802e6a65cfc317a8', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1210e45d67bc48fdbe739e00ba4d8c89', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus05', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d12eab69358b47c1b7fb6b50ff9b1dc1', 0, 1, '/', '1210e45d67bc48fdbe739e00ba4d8c89', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681b451bf7ad40229288b6ef56e293bc', 0, 1, '/', '1210e45d67bc48fdbe739e00ba4d8c89', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('447ff301a9f043cc8d0a0caff23a54d1', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus06', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbbebc4fd7614198afeca17f55df8bc5', 0, 1, '/', '447ff301a9f043cc8d0a0caff23a54d1', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30699082beec4e769f89fa536be35039', 0, 1, '/', '447ff301a9f043cc8d0a0caff23a54d1', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f51d426e593417d9d65571b22f8ca8c', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus07', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5768c7c11e642b6a75be0a08e88d1e8', 0, 1, '/', '6f51d426e593417d9d65571b22f8ca8c', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a417a243d6d1452383fd3908addb45ee', 0, 1, '/', '6f51d426e593417d9d65571b22f8ca8c', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bee50bac7aa643deb1fe8b92342aff0d', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus08', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f3a1983b58497a8edd056b2fecbf05', 0, 1, '/', 'bee50bac7aa643deb1fe8b92342aff0d', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af6f13cd5aa43c8ae0a04598e62449b', 0, 1, '/', 'bee50bac7aa643deb1fe8b92342aff0d', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b33e9fff79174274a83ef5839abb54f6', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus09', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6fb00bfbab4f69bcdf03878aa0321d', 0, 1, '/', 'b33e9fff79174274a83ef5839abb54f6', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c5e08021cca46da914a9f5f4de501bd', 0, 1, '/', 'b33e9fff79174274a83ef5839abb54f6', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d91a0642c70b4112aa421ce18b14af2a', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.markAsGroup.markAsCustomStatus10', 'program.programMenubar.markAsGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07aa325475f24aa6b5082cd17ffd804d', 0, 1, '/', 'd91a0642c70b4112aa421ce18b14af2a', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4608e4d34b34ad899a0482c5f8e58d7', 0, 1, '/', 'd91a0642c70b4112aa421ce18b14af2a', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9866636d76b94a028ba977bf5e15a83d', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.markAsGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64a4e708772b41c986e817d1997e3d08', 0, 1, '/', '9866636d76b94a028ba977bf5e15a83d', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4f78dfe7f9c4caaacb6bddb9ec35bd2', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.initializeCpm', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223fd9baf77a4ce0ab24a170c4c9e317', 0, 1, '/', 'd4f78dfe7f9c4caaacb6bddb9ec35bd2', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0a0cf7ab8db43759a9a4d5d6bf0079c', 0, 1, '/', 'd4f78dfe7f9c4caaacb6bddb9ec35bd2', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf3f8dc6b40d4e57bc2314a2cc491ead', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction01', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267f927b31f1405e932c4c267aa3927c', 0, 1, '/', 'cf3f8dc6b40d4e57bc2314a2cc491ead', 'action', 'ProgramCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d164f10a9fec46088bfcca6e1d66fb36', 0, 1, '/', 'cf3f8dc6b40d4e57bc2314a2cc491ead', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b704af7d083447eeadbfe3d0184c96d2', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction02', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce50597fdcac48a18f545d81ab363102', 0, 1, '/', 'b704af7d083447eeadbfe3d0184c96d2', 'action', 'ProgramCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac1d6eee4ce45f28f6f37b10f5bcc91', 0, 1, '/', 'b704af7d083447eeadbfe3d0184c96d2', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57f16bc7caf149379b97e19cfba0caeb', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction03', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7769a36bf664da8a45c5346d5931ff3', 0, 1, '/', '57f16bc7caf149379b97e19cfba0caeb', 'action', 'ProgramCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a49afa94254f9ba3d546a4b040a8aa', 0, 1, '/', '57f16bc7caf149379b97e19cfba0caeb', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e35f381441924daf83973f6e9ed2f458', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction04', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae9a7355cd043e2b2cf4645149c33d2', 0, 1, '/', 'e35f381441924daf83973f6e9ed2f458', 'action', 'ProgramCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec613577744843e9bbcd07460a3b9594', 0, 1, '/', 'e35f381441924daf83973f6e9ed2f458', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ed576f80117426f871ce32d3866f9f7', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction05', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adfded4b1e6f4c01ae55b06e81b94391', 0, 1, '/', '5ed576f80117426f871ce32d3866f9f7', 'action', 'ProgramCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d6f664349946018b9359332935f803', 0, 1, '/', '5ed576f80117426f871ce32d3866f9f7', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a08dc65b9a49496e9519f41e42e73790', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction06', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33f046d76add4dba983db159388f2e98', 0, 1, '/', 'a08dc65b9a49496e9519f41e42e73790', 'action', 'ProgramCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8444c1f7fa4b8e830e6f0bfb55b799', 0, 1, '/', 'a08dc65b9a49496e9519f41e42e73790', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('423ef20f5ed74d3d9f6299d4482bbd2b', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction07', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4c4814c1d34b3da4c6fe708ebb74f7', 0, 1, '/', '423ef20f5ed74d3d9f6299d4482bbd2b', 'action', 'ProgramCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9333420bfe4212a54e1b1cfeff50c3', 0, 1, '/', '423ef20f5ed74d3d9f6299d4482bbd2b', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de5709d3baf2422ea990b4355db23cda', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction08', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5062dc0e039f4c0eb29a3e2248bee467', 0, 1, '/', 'de5709d3baf2422ea990b4355db23cda', 'action', 'ProgramCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c78ce2e03c8d4017af3b99e8b4151d3d', 0, 1, '/', 'de5709d3baf2422ea990b4355db23cda', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7221a873e7c7436896ba3b31aa3b1c0f', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction09', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e378585c44b344349367d1f75f82a2e0', 0, 1, '/', '7221a873e7c7436896ba3b31aa3b1c0f', 'action', 'ProgramCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e837f1498634371b363bfcaac178351', 0, 1, '/', '7221a873e7c7436896ba3b31aa3b1c0f', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4077ec05bdbc43c68cf34dc9cc79f1b8', 0, 1, 'programForm', 1, '/', '', '', 'MenuItem', 'lbl.program.programMenubar.moreGroup.customDocAction10', 'program.programMenubar.moreGroup', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce31a7ef6836417aa8dc339f6899b8b2', 0, 1, '/', '4077ec05bdbc43c68cf34dc9cc79f1b8', 'action', 'ProgramCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8733e7ee92dd46e78ac1bf7e34d1f6e5', 0, 1, '/', '4077ec05bdbc43c68cf34dc9cc79f1b8', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc332f440b324fcdba1e93d9f69039b8', 0, 1, 'programForm', 1, '/', '', '', 'MenuGroup', 'lbl.program.programMenubar.moreGroup', 'program.programMenubar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74222aa5f8f54ee7bc5421f4c8e5ab97', 0, 1, '/', 'bc332f440b324fcdba1e93d9f69039b8', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c41c4799d0ba49ddb01159cfd0e039de', 0, 1, 'programForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Menubar[@id=''''programMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fccb6ddbf4254c27b99108bfcde98442', 0, 1, '/', 'c41c4799d0ba49ddb01159cfd0e039de', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da97849026df45a9a27a0796f0332190', 0, 1, '/', 'c41c4799d0ba49ddb01159cfd0e039de', 'cssClass', 'cbx-userMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7544ae36f36243b6adf99ebac13eeb59', 0, 1, '/', 'c41c4799d0ba49ddb01159cfd0e039de', 'id', 'programMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed83535f79f2444e8bed0b7c3b138812', 0, 1, 'programForm', 1, '/', '', '', 'Link', 'lbl.program.programLinkbar.addToFavorites', 'program.programLinkbar', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Linkbar[@id=''''programLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('818ca9a0eca341fda3c5bca4f310802b', 0, 1, '/', 'ed83535f79f2444e8bed0b7c3b138812', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14664f59b94b47f5993ec76867cd32f2', 0, 1, '/', 'ed83535f79f2444e8bed0b7c3b138812', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a63faae20dba415b857acdad39d72b49', 0, 1, '/', 'ed83535f79f2444e8bed0b7c3b138812', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69d71c0bb2a741ca81cd27e39c6f7c88', 0, 1, 'programForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']/Linkbar[@id=''''programLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74255ce1ce254883894b1bce97e44d59', 0, 1, '/', '69d71c0bb2a741ca81cd27e39c6f7c88', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5238d68b1aa42ac99c9daa6c75d1539', 0, 1, '/', '69d71c0bb2a741ca81cd27e39c6f7c88', 'id', 'programLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('459136f63cb6473a8f4f69a905b202ad', 0, 1, 'programForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''programForm'''']/Toolbar[@id=''''programToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835ba33796a94b9984a3a9d3dbf119a8', 0, 1, '/', '459136f63cb6473a8f4f69a905b202ad', 'id', 'programToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df1c64b9add14104bf64153b27b103aa', 0, 1, 'programForm', 1, '/', 'Program', 'programNo', 'Field', 'lbl.program.tabHeader.generalSection.programNo', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''programNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1247f701fff341b69bb338fe0bfc9f72', 0, 1, '/', 'df1c64b9add14104bf64153b27b103aa', 'id', 'programNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3933fee0ff45daa749d378a0ddd449', 0, 1, '/', 'df1c64b9add14104bf64153b27b103aa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6409b3ec555d4ca9b914aece3a3a22b8', 0, 1, '/', 'df1c64b9add14104bf64153b27b103aa', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3bf24e6d59f442d8dc3bfb7d0dfe713', 0, 1, 'programForm', 1, '/', 'Program', 'name', 'Field', 'lbl.program.tabHeader.generalSection.name', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f181f2d6de284f6286626ce73bd02df4', 0, 1, '/', 'd3bf24e6d59f442d8dc3bfb7d0dfe713', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93cb54faedae4336baba5419459e0254', 0, 1, '/', 'd3bf24e6d59f442d8dc3bfb7d0dfe713', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db57c1c6eb94ae6a903c3a247977428', 0, 1, '/', 'd3bf24e6d59f442d8dc3bfb7d0dfe713', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06bcfa33fb0b46fb82ea05d13a2f9994', 0, 1, '/', 'd3bf24e6d59f442d8dc3bfb7d0dfe713', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eca3aa5819b648948dd01c4d0feed5db', 0, 1, 'programForm', 1, '/', 'Program', 'shortDesc', 'Field', 'lbl.program.tabHeader.generalSection.shortDesc', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b3aedcafaf84096bd337008c9dbc2a5', 0, 1, '/', 'eca3aa5819b648948dd01c4d0feed5db', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b026efed99bd48a7b253793262d36647', 0, 1, '/', 'eca3aa5819b648948dd01c4d0feed5db', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15dcb0d0373f42a59eb88df443386d3f', 0, 1, '/', 'eca3aa5819b648948dd01c4d0feed5db', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1dc73f924aa43f8830f7f24aaaa5be7', 0, 1, 'programForm', 1, '/', 'Program', 'description', 'Field', 'lbl.program.tabHeader.generalSection.description', 'program.tabHeader.generalSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9c532712c44d8b969403d9207d2957', 0, 1, '/', 'c1dc73f924aa43f8830f7f24aaaa5be7', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb0c9b3f5764d0f9bf652bc7be4f8bd', 0, 1, '/', 'c1dc73f924aa43f8830f7f24aaaa5be7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ebdb1215a4d48b08189229afa48304b', 0, 1, '/', 'c1dc73f924aa43f8830f7f24aaaa5be7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ebcd37d82954f81a628425c30cd6092', 0, 1, 'programForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5bc04c5da8e4b4e89eb2f911ac5f68e', 0, 1, 'programForm', 1, '/', '', '', 'Section', 'lbl.program.tabHeader.generalSection', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('731809e3fb0f4d3e868c6df2cb350910', 0, 1, '/', 'd5bc04c5da8e4b4e89eb2f911ac5f68e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7da0c530c1324df5a690749d1fe35879', 0, 1, '/', 'd5bc04c5da8e4b4e89eb2f911ac5f68e', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43db8fd720b14920a28bfc24454475c6', 0, 1, '/', 'd5bc04c5da8e4b4e89eb2f911ac5f68e', 'ratio', '33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0be31cb894fd41908694783e19c07e46', 0, 1, 'programForm', 1, '/', '', 'selProgramRule', 'Field', 'lbl.program.tabHeader.programRules.selProgramRule', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar/Field[@id=''''selProgramRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a822c3f914f49e6bab7e65f5c3b545c', 0, 1, '/', '0be31cb894fd41908694783e19c07e46', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cda19d499af64d0e8abbaa69c5f65431', 0, 1, '/', '0be31cb894fd41908694783e19c07e46', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:ProgramSelectConditionAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5246136dd1b14c419d4df9444fbc8bb4', 0, 1, '/', '0be31cb894fd41908694783e19c07e46', 'id', 'selProgramRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fd66bb6859242ecafee84f9a5e3eddd', 0, 1, 'programForm', 1, '/', '', 'delProgramRule', 'Field', 'lbl.program.tabHeader.programRules.delProgramRule', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar/Field[@id=''''delProgramRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b95862987d644f53a8ef2665529e7cb5', 0, 1, '/', '4fd66bb6859242ecafee84f9a5e3eddd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cefdeeec08c74a0cbcea0a92cf4479a7', 0, 1, '/', '4fd66bb6859242ecafee84f9a5e3eddd', 'id', 'delProgramRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cdac3bc1614491ba43ccabe1958a5de', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7a46ba12a444d0596aed3b6b7973990', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'priority', 'Column', 'lbl.program.tabHeader.programRules.priority', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ac7a02e4d34a119da43f8fa7b51b3f', 0, 1, '/', 'b7a46ba12a444d0596aed3b6b7973990', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0144f00c2a974546a76fa9498385275f', 0, 1, '/', 'b7a46ba12a444d0596aed3b6b7973990', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d027077c1944b0b8354b74bdbc23fbc', 0, 1, '/', 'b7a46ba12a444d0596aed3b6b7973990', 'sorting', 'desc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('682badefa4844a32be99283f9f2757fc', 0, 1, '/', 'b7a46ba12a444d0596aed3b6b7973990', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cf871e6e25e49afa49212b6f2781bad', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'condition', 'Column', 'lbl.program.tabHeader.programRules.condition', 'program.tabHeader.programRules', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf679bee320416caf3cf12572643b2c', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0705aa02ee0c4087a82dcaeb91cfe20e', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=programRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e485014a4f74c27af46be033e417ac0', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d12057c7cb4cc182b35345edc4be56', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'mapField', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c02a3c361b6a4991ba84d4ec475bfb4b', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10983656b3164dd79ca18c302d016dfc', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b540f4d38e42b2b29f860dec6b5f20', 0, 1, '/', '1cf871e6e25e49afa49212b6f2781bad', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f07b815b5c4b4d399c1c3791c79c9af2', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9230933ecb4a4a0b8855e5cda3895445', 0, 1, 'programForm', 1, '/', 'ProgramMatchingRule', 'programRules', 'Grid', 'lbl.program.tabHeader.programRules', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''programRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('698109d3c820432fa53de0df4fa4ee80', 0, 1, '/', '9230933ecb4a4a0b8855e5cda3895445', 'entityName', 'ProgramMatchingRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5e52c5a0cd04251b7783f1367b378e3', 0, 1, '/', '9230933ecb4a4a0b8855e5cda3895445', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b198c980cad46b3b5a841802dbf2626', 0, 1, '/', '9230933ecb4a4a0b8855e5cda3895445', 'id', 'programRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b21f130e04454008bb401773f041c5c4', 0, 1, '/', '9230933ecb4a4a0b8855e5cda3895445', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90370e102b5645f48a5ccc267c8014d8', 0, 1, '/', '9230933ecb4a4a0b8855e5cda3895445', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef54b74f961d42dfa2e2782f730c0939', 0, 1, 'programForm', 1, '/', 'Program', 'attachment', 'Field', 'lbl.program.tabHeader.programImageSection.attachment', 'program.tabHeader.programImageSection', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c85d73b00a4428f98cb7e3dc5ee9206', 0, 1, '/', 'ef54b74f961d42dfa2e2782f730c0939', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02af4ac35c994d8dbcb2e3b5aa9c2862', 0, 1, '/', 'ef54b74f961d42dfa2e2782f730c0939', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f7fd3559964108804930a5e3b03604', 0, 1, '/', 'ef54b74f961d42dfa2e2782f730c0939', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2afad93a06814e56b906ef173200fd0d', 0, 1, 'programForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6175ff4a31c48eea2cf306899fda004', 0, 1, 'programForm', 1, '/', '', '', 'Section', 'lbl.program.tabHeader.programImageSection', 'program.tabHeader', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''programImageSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97760001136d41319f865ddbadde6126', 0, 1, '/', 'f6175ff4a31c48eea2cf306899fda004', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be501c716f34b16ac133dc37c05f2f2', 0, 1, '/', 'f6175ff4a31c48eea2cf306899fda004', 'id', 'programImageSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb2de56982a8421c8fad3062a17f6517', 0, 1, '/', 'f6175ff4a31c48eea2cf306899fda004', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74df631d6f93491b8e348faa1ceac75a', 0, 1, 'programForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca28fde172cd42da98b844cba7e2c25c', 0, 1, '/', '74df631d6f93491b8e348faa1ceac75a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4026acaf75184e3dbf9a595509ff4b39', 0, 1, 'programForm', 1, '/', '', '', 'Tab', 'lbl.program.tabHeader', 'program', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('779ee624febd44029825ccd8a82aa071', 0, 1, '/', '4026acaf75184e3dbf9a595509ff4b39', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525d5b9803be49a88a58f9955fd6dbfc', 0, 1, '/', '4026acaf75184e3dbf9a595509ff4b39', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37ebcfc286ed44b68be2cfeb8ebd28a1', 0, 1, 'programForm', 1, '/', '', 'addImage', 'Field', 'lbl.program.tabImage.programImages.addImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f5f882b85aa48fe907407ed34876679', 0, 1, '/', '37ebcfc286ed44b68be2cfeb8ebd28a1', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02fd7aabe9944dcb8ebd79e85e5b893d', 0, 1, '/', '37ebcfc286ed44b68be2cfeb8ebd28a1', 'actionParams', 'entityName=ProgramImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95da7774cbe742349b09e54307ac7727', 0, 1, '/', '37ebcfc286ed44b68be2cfeb8ebd28a1', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb13066e1b96459bbfbb092a3cd974ee', 0, 1, 'programForm', 1, '/', '', 'copyImage', 'Field', 'lbl.program.tabImage.programImages.copyImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('283ff0d357fd42d0afbd149b75390200', 0, 1, '/', 'fb13066e1b96459bbfbb092a3cd974ee', 'action', 'ProgramImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc71751161b4fa8a4d1a33410adbe2d', 0, 1, '/', 'fb13066e1b96459bbfbb092a3cd974ee', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1902740aafa4f44869595d2e2dac3f6', 0, 1, 'programForm', 1, '/', '', 'delImage', 'Field', 'lbl.program.tabImage.programImages.delImage', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d6d3c525344beeb043cd6d01c2767f', 0, 1, '/', 'e1902740aafa4f44869595d2e2dac3f6', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4ff8ad372b4163bbff09648a20a41f', 0, 1, '/', 'e1902740aafa4f44869595d2e2dac3f6', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d206b306a9e847ec8e3811523b38fb7f', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2be1cbf00ac146fe90a64e01a142a7d4', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'isDefault', 'Column', 'lbl.program.tabImage.programImages.isDefault', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f6ebc6768f44e89be4860ab5d7abff', 0, 1, '/', '2be1cbf00ac146fe90a64e01a142a7d4', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee0a535d52c8444bb7467cfe42f961d0', 0, 1, '/', '2be1cbf00ac146fe90a64e01a142a7d4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff6553d2bd3f4a19b702106436c2be30', 0, 1, '/', '2be1cbf00ac146fe90a64e01a142a7d4', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a21ebc5dc4da4eea961c30861002549b', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'imageTypes', 'Column', 'lbl.program.tabImage.programImages.imageTypes', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''imageTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba86d862c4824395b41dd67c808a1c31', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('854181c636304808a28c4624b6d24356', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cad17794f634d77bf17c05fc08bac05', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'id', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6bdb6c353e14185beccff78ebe91def', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'mapping', 'imageTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57f95a44a10b4f879e6d782be291c6e1', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adc86f2561bc4ed58d131d3f779b1aa6', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d8516ad69a4f54875c65c629f0b123', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9649446bda6149ff989d348fcbbcb795', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9359064afa4efe9d98980c03f5b302', 0, 1, '/', 'a21ebc5dc4da4eea961c30861002549b', 'winTitle', 'lbl.program.tabImage.programImages.imageTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c590722737fc4b37b57c23f41cb7ecef', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'description', 'Column', 'lbl.program.tabImage.programImages.description', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25760eaaa6c844bea532cf82fa6ebf1a', 0, 1, '/', 'c590722737fc4b37b57c23f41cb7ecef', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0759540e78b848e8926338711cf7f874', 0, 1, '/', 'c590722737fc4b37b57c23f41cb7ecef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3cc6648c8e44bc49eccff74874e06b6', 0, 1, '/', 'c590722737fc4b37b57c23f41cb7ecef', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c134d0e8ee4248c2a6e1f99587682024', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'remarks', 'Column', 'lbl.program.tabImage.programImages.remarks', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588e3ea99f204831ab2fb2a6224bcca7', 0, 1, '/', 'c134d0e8ee4248c2a6e1f99587682024', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4efbb21d91b94e58920bbf6145a2e4e7', 0, 1, '/', 'c134d0e8ee4248c2a6e1f99587682024', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc1fbd0ede04842ae70c93d33bf8331', 0, 1, '/', 'c134d0e8ee4248c2a6e1f99587682024', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('895efdec22b14f679f954db4e7ad9496', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'attachment', 'Column', 'lbl.program.tabImage.programImages.attachment', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cef20e9c924c96b7373045ef667ca2', 0, 1, '/', '895efdec22b14f679f954db4e7ad9496', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2602139c90de469a9707fd6ed1959840', 0, 1, '/', '895efdec22b14f679f954db4e7ad9496', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcff5459fe84fbab788fed42928384c', 0, 1, '/', '895efdec22b14f679f954db4e7ad9496', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adeb1d44615f47b5b52890d0f824cdd3', 0, 1, '/', '895efdec22b14f679f954db4e7ad9496', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b5aff5060bf4e4eb1e3e3b2e3cba0e3', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'lastModifiedBy', 'Column', 'lbl.program.tabImage.programImages.lastModifiedBy', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60c6fe4a000e4d4bbbdec325aa9f4ed9', 0, 1, '/', '0b5aff5060bf4e4eb1e3e3b2e3cba0e3', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481a4fe3d9a04ea3ad9c2113c2621cc5', 0, 1, '/', '0b5aff5060bf4e4eb1e3e3b2e3cba0e3', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eef9f1d22e54814afc7d7338e46a4b7', 0, 1, '/', '0b5aff5060bf4e4eb1e3e3b2e3cba0e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92c6068f51d9425a84277cd9b0d4116b', 0, 1, '/', '0b5aff5060bf4e4eb1e3e3b2e3cba0e3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('388c5170aefc40909a4d8bb8235eb901', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'lastModifiedOn', 'Column', 'lbl.program.tabImage.programImages.lastModifiedOn', 'program.tabImage.programImages', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f24a2e19c1c64c338fe987d599374ceb', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda6719d64a047bd997c18dd5ba9b38e', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287757c6daa8488f8b2223240a174ef3', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e2cd55b5f074376ae89a4f8ddbf6b0f', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec73f25c49147c38dbd447c93f94667', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc79c808704544f492bf89dd699e2a91', 0, 1, '/', '388c5170aefc40909a4d8bb8235eb901', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc20a4b673a34db09f8d2602ef8725cf', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('476948ab894c479aadd9136b686ae2ed', 0, 1, 'programForm', 1, '/', 'ProgramImage', 'programImages', 'Grid', 'lbl.program.tabImage.programImages', 'program.tabImage', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf276760a38c4102bf34ce3f9dbe9518', 0, 1, '/', '476948ab894c479aadd9136b686ae2ed', 'entityName', 'ProgramImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617be07b5b54446f90dfa4bbc592a48f', 0, 1, '/', '476948ab894c479aadd9136b686ae2ed', 'id', 'programImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90453b15c181445fb72efb1c596972ca', 0, 1, '/', '476948ab894c479aadd9136b686ae2ed', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6217a282371b46a090fa61e1375211fc', 0, 1, '/', '476948ab894c479aadd9136b686ae2ed', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dc639e5fd344820bc5119d62cc77723', 0, 1, 'programForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.program.tabImage.programAttachments.addAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369022388ec8465f9ba1f474720a39c8', 0, 1, '/', '7dc639e5fd344820bc5119d62cc77723', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0695bec938414ddb8b270387d94b018c', 0, 1, '/', '7dc639e5fd344820bc5119d62cc77723', 'actionParams', 'entityName=ProgramAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('283af7aac9e04f4683bdc71f84738c0e', 0, 1, '/', '7dc639e5fd344820bc5119d62cc77723', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7815181216904dab90c5a609c43d8272', 0, 1, 'programForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.program.tabImage.programAttachments.copyAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e2b439e1ee41a9a430bd335d67e13f', 0, 1, '/', '7815181216904dab90c5a609c43d8272', 'action', 'ProgramAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d04b13005ed64b81a4a13ba653a35429', 0, 1, '/', '7815181216904dab90c5a609c43d8272', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a1c86c45a24664aa01635626624fd8', 0, 1, 'programForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.program.tabImage.programAttachments.delAttachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95f8a0b159f74a12ade2e77b83cc4d3a', 0, 1, '/', 'e3a1c86c45a24664aa01635626624fd8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6384f79da3d4995a2fa50b27d66dc5d', 0, 1, '/', 'e3a1c86c45a24664aa01635626624fd8', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6554942e60044a3799d7c656b13aedcc', 0, 1, 'programForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14d0c9116b4b41bd9a5eda97d972e2ff', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'attachmentTypes', 'Column', 'lbl.program.tabImage.programAttachments.attachmentTypes', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1ef78964434492b8c714db4055d82d2', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359d9e64ba974f95b3a4e670d252f2bf', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b9f98493734c809756a606ed00bb39', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b635e2c74cd84b9883472d7c7644306e', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a70f4fda97b45fe9cb059b4dc6ad15f', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60df159c456544a0872f575c2ea2b5b1', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce1b7cf40e5476ba22c046246022dac', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55e34e9239da45a189bd7974033512be', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc762c2e3c194cc1a1032708c16a1090', 0, 1, '/', '14d0c9116b4b41bd9a5eda97d972e2ff', 'winTitle', 'lbl.program.tabImage.programAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('707c09122dc9480397fb7e851912cd13', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'description', 'Column', 'lbl.program.tabImage.programAttachments.description', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a62975fd2464ccd836fbce4c5e81c6a', 0, 1, '/', '707c09122dc9480397fb7e851912cd13', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4668b09f0ecf41c98052d588a2acbe17', 0, 1, '/', '707c09122dc9480397fb7e851912cd13', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00dbf6b802f14a7490a2d4f7798fc567', 0, 1, '/', '707c09122dc9480397fb7e851912cd13', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f224154c01b47a691e16c022a071bea', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'remarks', 'Column', 'lbl.program.tabImage.programAttachments.remarks', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a451389fa65458d9d0955762f4b897e', 0, 1, '/', '9f224154c01b47a691e16c022a071bea', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('377e6640b80d4736958fd04de6f0b4e5', 0, 1, '/', '9f224154c01b47a691e16c022a071bea', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb307dd740d428eb3adfe75d7f6fb5b', 0, 1, '/', '9f224154c01b47a691e16c022a071bea', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53b00aa67b17404f81d29ca2474219c8', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'attachment', 'Column', 'lbl.program.tabImage.programAttachments.attachment', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe84a57578e431fb62ad40b0743e381', 0, 1, '/', '53b00aa67b17404f81d29ca2474219c8', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db8f2c91a86d4c3e93d189efb8458e37', 0, 1, '/', '53b00aa67b17404f81d29ca2474219c8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1f5ea4c25646b1b49fcc1111f1e35d', 0, 1, '/', '53b00aa67b17404f81d29ca2474219c8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c7675f11a5e4c55bb05fc0fc5c66c1f', 0, 1, '/', '53b00aa67b17404f81d29ca2474219c8', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d1f8a7943944290b1691e36ab4eabbc', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'lastModifiedBy', 'Column', 'lbl.program.tabImage.programAttachments.lastModifiedBy', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91bab6757c15420eaa71b5594275ce86', 0, 1, '/', '6d1f8a7943944290b1691e36ab4eabbc', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8a7d56bc8f24ac0bdb3a79e50c76423', 0, 1, '/', '6d1f8a7943944290b1691e36ab4eabbc', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14220e9fea4429e818bf5beaee2d162', 0, 1, '/', '6d1f8a7943944290b1691e36ab4eabbc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223a438824614852a2ac34a06004fb0b', 0, 1, '/', '6d1f8a7943944290b1691e36ab4eabbc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e86979a624642379086113d849df741', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'lastModifiedOn', 'Column', 'lbl.program.tabImage.programAttachments.lastModifiedOn', 'program.tabImage.programAttachments', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7af882a6774e9a9deee11295fcb7e7', 0, 1, '/', '0e86979a624642379086113d849df741', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06895117293e4d6898ccd20f54cfaeb3', 0, 1, '/', '0e86979a624642379086113d849df741', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6668064fee944864b1d78c20d74abe8c', 0, 1, '/', '0e86979a624642379086113d849df741', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d421579c6c224e37a4afb9eadbee1c9b', 0, 1, '/', '0e86979a624642379086113d849df741', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2a2ced15ac4ed5948cfe0e69f0d288', 0, 1, '/', '0e86979a624642379086113d849df741', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf72d09b4e64231bdf6fdd140c85f17', 0, 1, '/', '0e86979a624642379086113d849df741', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08ab59d7e18847019671bd06b2814dd1', 0, 1, 'programForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('830c01b12f7f42b58ad67a538c55d2cf', 0, 1, 'programForm', 1, '/', 'ProgramAttachment', 'programAttachments', 'Grid', 'lbl.program.tabImage.programAttachments', 'program.tabImage', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''programAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b2d61f27d94acc97b20f3cba2bbfb2', 0, 1, '/', '830c01b12f7f42b58ad67a538c55d2cf', 'entityName', 'ProgramAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('230394cca7fb4a9a800f55c5ed2498df', 0, 1, '/', '830c01b12f7f42b58ad67a538c55d2cf', 'id', 'programAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac687904faf4714b864a5a1dfa3949a', 0, 1, '/', '830c01b12f7f42b58ad67a538c55d2cf', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8ee9ee28c014847a07718cb28048ad1', 0, 1, '/', '830c01b12f7f42b58ad67a538c55d2cf', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aaa948ab06c48f39639c868d146ffc4', 0, 1, 'programForm', 1, '/', '', '', 'Tab', 'lbl.program.tabImage', 'program', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d22e7f1d524ff2b67ec76127ea1485', 0, 1, '/', '7aaa948ab06c48f39639c868d146ffc4', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f031bb84354090b36816b018392519', 0, 1, '/', '7aaa948ab06c48f39639c868d146ffc4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a59ba5d1d1854be4bf87fd5f54c0f42a', 0, 1, 'programForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cfac920977647a48efb75d050f14ba9', 0, 1, 'programForm', 1, '/', '', '', 'Link', 'lbl.program.tabGroupLink.relatedActivities', 'program.tabGroupLink', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e95cd82e624c629e7c55a53bb55668', 0, 1, '/', '0cfac920977647a48efb75d050f14ba9', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bd122461d1f4199bae9f4977ac34b36', 0, 1, '/', '0cfac920977647a48efb75d050f14ba9', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbf7b28de59e45e3a2c0a4d476a6283c', 0, 1, '/', '0cfac920977647a48efb75d050f14ba9', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2976e95903644b88b5b5d6a03ad5f3f5', 0, 1, 'programForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46955001ace74333bce1302fff755b5a', 0, 1, '/', '2976e95903644b88b5b5d6a03ad5f3f5', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b65db310cf845f0b1eb49224551bfb0', 0, 1, 'programForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''programForm'''']/TabGroup[@id=''''programTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248f5170bf784e9b820836b97629a150', 0, 1, '/', '8b65db310cf845f0b1eb49224551bfb0', 'id', 'programTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbae8ae3dea04923a3a05022138cd616', 0, 1, 'programForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''programForm'''']/inPopup', 'system', systimestamp);
