SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'offersheetForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'offersheetForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e60486d1328449d592a2f1f03b1e09e0', 0, 1, 'offersheetForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''offersheetForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618801bd68ca41178e937feed8cd806a', 0, 1, '/', 'e60486d1328449d592a2f1f03b1e09e0', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9232b685a3490dbe244049664459cd', 0, 1, '/', 'e60486d1328449d592a2f1f03b1e09e0', 'actionParams', 'field=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeea24186ddb4f62bbabfe610bfcadaa', 0, 1, '/', 'e60486d1328449d592a2f1f03b1e09e0', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5afbda8700ce4d889d745991a1616458', 0, 1, 'offersheetForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''offersheetForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9824383e8473442f89eb3a7426f29b70', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'docStatus', 'Field', 'lbl.offersheet.header.docStatus', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('414c81e474b94492891723e9ae6c15fa', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9220e030c2415789bb745c4d195685', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d300dfb1d69046a5a6ec5ee3a97898da', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('584fcf4c15b84438bdc7fff74d96887d', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4efe2fd689794d4a8aa34da62d9a4be2', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf9f4f4a960c44878b621bb1657dea2a', 0, 1, '/', '9824383e8473442f89eb3a7426f29b70', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f32d09107eb94e5b86b690d78b306407', 0, 1, 'offersheetForm', 1, '/', '', 'headerOsNo', 'Field', 'lbl.offersheet.header.headerOsNo', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''headerOsNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1625af3edee417ab299db8d2100ef4b', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a67008c2194aff95a403ae5dc620ce', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'format', '{osNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d1da086dd64ae3a6a62e7796924ab4', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b002f7df928341f1862ae39ccfdfd6a3', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'id', 'headerOsNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaea78fc99bd47bebfc949587ddaaed2', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34edcac04814c6ebee5481afd3447ab', 0, 1, '/', 'f32d09107eb94e5b86b690d78b306407', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('779854a0552f477aaf3751dbf62cc314', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'status', 'Field', 'lbl.offersheet.header.status', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5142bde214a426185de9233c9f29ee6', 0, 1, '/', '779854a0552f477aaf3751dbf62cc314', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5fd8b51bef4e80ad157d88e47a9b83', 0, 1, '/', '779854a0552f477aaf3751dbf62cc314', 'format', '{status}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7343766b42fb4dc785abdeb00fed69fd', 0, 1, '/', '779854a0552f477aaf3751dbf62cc314', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3e71b305f942b99ca1a43804813f0d', 0, 1, '/', '779854a0552f477aaf3751dbf62cc314', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9eddf011804fe58a4645b2ed0fb457', 0, 1, '/', '779854a0552f477aaf3751dbf62cc314', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('670e3982f4b04b108b1d2d2c28583000', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'version', 'Field', 'lbl.offersheet.header.version', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e48f5141c0045b3954ca684d512dbc5', 0, 1, '/', '670e3982f4b04b108b1d2d2c28583000', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07f0b4bd50ae476b9d070a3c68239746', 0, 1, '/', '670e3982f4b04b108b1d2d2c28583000', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c974ec860434745ae051be02f226aef', 0, 1, '/', '670e3982f4b04b108b1d2d2c28583000', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac3817c6c0ee4f09af1323223716bcad', 0, 1, '/', '670e3982f4b04b108b1d2d2c28583000', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d5edf31a0a84cb8939426ec67765d4b', 0, 1, '/', '670e3982f4b04b108b1d2d2c28583000', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fd6b4c8bcd0404392a5d4d25e32c21f', 0, 1, 'offersheetForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.offersheet.header.headerIntegration', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8768d9901541dea4f984486a1e95a3', 0, 1, '/', '5fd6b4c8bcd0404392a5d4d25e32c21f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee1eb380e6ba46dbb3df47f2dc6b861e', 0, 1, '/', '5fd6b4c8bcd0404392a5d4d25e32c21f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76dcf6521c7744edaaa39c851bc27a42', 0, 1, '/', '5fd6b4c8bcd0404392a5d4d25e32c21f', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('848e22e1dba84577a4d4f409c274b2cf', 0, 1, '/', '5fd6b4c8bcd0404392a5d4d25e32c21f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fde2451e6684aa7ac2b255f3b1b6d45', 0, 1, '/', '5fd6b4c8bcd0404392a5d4d25e32c21f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac182d4b75544b2f87031d111db95005', 0, 1, 'offersheetForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''offersheetForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c6e2fe9887c4487be9c06ee378dc92d', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'createUser', 'Field', 'lbl.offersheet.footer.createUser', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7638fbd1a7d4b8dac7f0eb1c91b199e', 0, 1, '/', '4c6e2fe9887c4487be9c06ee378dc92d', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30237c901ceb46058205bf044c4eb288', 0, 1, '/', '4c6e2fe9887c4487be9c06ee378dc92d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca2cdaab2d44560a3cf187200ff38ac', 0, 1, '/', '4c6e2fe9887c4487be9c06ee378dc92d', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b0276c132d4835889608f39b4fad7a', 0, 1, '/', '4c6e2fe9887c4487be9c06ee378dc92d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d3245a65df4dd58364d255a619f177', 0, 1, '/', '4c6e2fe9887c4487be9c06ee378dc92d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa8b3b6686eb4bb59cd46918fee9e3a7', 0, 1, 'offersheetForm', 1, '/', '', 'blank', 'Field', 'lbl.offersheet.footer.blank', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3248646f1cc24b339efb48e2bbc8208e', 0, 1, '/', 'fa8b3b6686eb4bb59cd46918fee9e3a7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55e73fa4edf476da9f29cb78fa09920', 0, 1, '/', 'fa8b3b6686eb4bb59cd46918fee9e3a7', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57c299c89324013957f878281280b53', 0, 1, '/', 'fa8b3b6686eb4bb59cd46918fee9e3a7', 'maxLength', '0');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fb9b5769ae64815b13f3f5ee49dcde4', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'updateUser', 'Field', 'lbl.offersheet.footer.updateUser', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86147c0b47ba4ff89315e8a8ce7d64b0', 0, 1, '/', '4fb9b5769ae64815b13f3f5ee49dcde4', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f739b1b28f84e0b9fddff77b2a7bb56', 0, 1, '/', '4fb9b5769ae64815b13f3f5ee49dcde4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfaedba28d184bc1b2d37eff113a40da', 0, 1, '/', '4fb9b5769ae64815b13f3f5ee49dcde4', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff85bd21f0342d69f472dd665ccd5ec', 0, 1, '/', '4fb9b5769ae64815b13f3f5ee49dcde4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef107e99f97241ab94f5535c5cb05bc0', 0, 1, '/', '4fb9b5769ae64815b13f3f5ee49dcde4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df9eb3f9a5f64acd8526f4ba381456e1', 0, 1, 'offersheetForm', 1, '/', '', 'blank', 'Field', 'lbl.offersheet.footer.blank', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e9731088270455ca725e7c0579b6404', 0, 1, '/', 'df9eb3f9a5f64acd8526f4ba381456e1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec7a914658e4df7b90ee22bd5ca2257', 0, 1, '/', 'df9eb3f9a5f64acd8526f4ba381456e1', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d27ae0949045489ae1c311d02817d6', 0, 1, '/', 'df9eb3f9a5f64acd8526f4ba381456e1', 'maxLength', '0');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d2b6a0e93c44188953346f5f81170ee', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'refNo', 'Field', 'lbl.offersheet.footer.refNo', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca40bc5b63c40a3af7b493634d10221', 0, 1, '/', '8d2b6a0e93c44188953346f5f81170ee', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8776645016b14f1b95288e352df60b28', 0, 1, '/', '8d2b6a0e93c44188953346f5f81170ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34cc085af84b4bd096a24f36307fb91f', 0, 1, '/', '8d2b6a0e93c44188953346f5f81170ee', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5143c3a69fec4338924fc6c430f08592', 0, 1, '/', '8d2b6a0e93c44188953346f5f81170ee', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac118f881f44ed9b666be65628f9ee9', 0, 1, '/', '8d2b6a0e93c44188953346f5f81170ee', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42d833333c9447d59305771d8ec4191f', 0, 1, 'offersheetForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''offersheetForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe7b8a99c6a74f4b92c27e1b99e5983f', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.newDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1045cc1ecd9e4b36a0219b9865638e2f', 0, 1, '/', 'fe7b8a99c6a74f4b92c27e1b99e5983f', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4419f4bf29ff481fac7d191cadb9cfd0', 0, 1, '/', 'fe7b8a99c6a74f4b92c27e1b99e5983f', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a69a82ac0d6c466fa312babfc88836ea', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90dfbd33d03f444fb5fda4d42645f5de', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.customercommitmentDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''customercommitmentDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd61d6a402e40d7aa88dbf652a359eb', 0, 1, '/', '90dfbd33d03f444fb5fda4d42645f5de', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c2a8f83fef4a9998cd982225c6ea46', 0, 1, '/', '90dfbd33d03f444fb5fda4d42645f5de', 'id', 'customercommitmentDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d92c72caaf2d489fafe4e04cdbbbc241', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.customerpurchaseorderDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''customerpurchaseorderDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4e0e2a0a7524fa193622ac3f15275fc', 0, 1, '/', 'd92c72caaf2d489fafe4e04cdbbbc241', 'action', 'OsGenCpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('954afcd3b63d4a60a7ced7420a3ca939', 0, 1, '/', 'd92c72caaf2d489fafe4e04cdbbbc241', 'id', 'customerpurchaseorderDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad837acc15084fc998bd2f2d56f5399d', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.vendorPurchaseOrderDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vendorPurchaseOrderDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3887698926314925a9bdfc2b77949432', 0, 1, '/', 'ad837acc15084fc998bd2f2d56f5399d', 'action', 'OfferSheetGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6669f351a20f43f6a0ae5bdb4b528765', 0, 1, '/', 'ad837acc15084fc998bd2f2d56f5399d', 'id', 'vendorPurchaseOrderDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d32e778ae15457bb17b034cf0f2d778', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.createGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca9c39973564bd68a37ae53150aa8de', 0, 1, '/', '8d32e778ae15457bb17b034cf0f2d778', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c37e5866b10c4ee3821c6a6c6d41ffc0', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.editDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222392c3a0d64100a05ccf8a94dc1e02', 0, 1, '/', 'c37e5866b10c4ee3821c6a6c6d41ffc0', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff52997091242d5a5cf2311d33b2f5e', 0, 1, '/', 'c37e5866b10c4ee3821c6a6c6d41ffc0', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa2b93049e7442dba3f8a5cee7890b15', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.amendDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c237df05ebac415bbb1f4a86056ef1fa', 0, 1, '/', 'aa2b93049e7442dba3f8a5cee7890b15', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ab8f691ec540f59e90720fb4f98cad', 0, 1, '/', 'aa2b93049e7442dba3f8a5cee7890b15', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8ce4c681a084d978cebcab7c6244e10', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.saveDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30cb0ef5be8849bebe872130452cfd95', 0, 1, '/', 'c8ce4c681a084d978cebcab7c6244e10', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b685014c14034595bd461e52325f004f', 0, 1, '/', 'c8ce4c681a084d978cebcab7c6244e10', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6317968607c34e14949e104ea09d7491', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.confirmDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''confirmDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8afee2a2f34184b57385365102a73f', 0, 1, '/', '6317968607c34e14949e104ea09d7491', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dae0ea0c8304c8eb7526226d53691ee', 0, 1, '/', '6317968607c34e14949e104ea09d7491', 'id', 'confirmDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bad284da56c4b87a84f50c5edd2c8c4', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.discardDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69809a2cf711450bba2986e0ec14c772', 0, 1, '/', '5bad284da56c4b87a84f50c5edd2c8c4', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c73a3653360400589832e00af1034e6', 0, 1, '/', '5bad284da56c4b87a84f50c5edd2c8c4', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6bb57d94b6d4fd7965039c8bb8da6d0', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.printDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91eaccec18ff4e289214eae4190cc8bc', 0, 1, '/', 'e6bb57d94b6d4fd7965039c8bb8da6d0', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a704202eadf4dcfb7484edeb431aa38', 0, 1, '/', 'e6bb57d94b6d4fd7965039c8bb8da6d0', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43990d5e5c144a62b44d080edceb219b', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.offersheetExport', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''offersheetExport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e470d82e66c94efd8bebfa9c9b9214a8', 0, 1, '/', '43990d5e5c144a62b44d080edceb219b', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc5022aa88dc4400a6cb5664b0dcdd5a', 0, 1, '/', '43990d5e5c144a62b44d080edceb219b', 'id', 'offersheetExport');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f39da3e2409945009d55eee8d27b8225', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.changeToDraft', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d6092e89774dc482b9997018146695', 0, 1, '/', 'f39da3e2409945009d55eee8d27b8225', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dba05b674b0447db6193afb098680f3', 0, 1, '/', 'f39da3e2409945009d55eee8d27b8225', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dc3e56e6bc54640a79aac96e3ae9ccd', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.officialStatus', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('235b628ef0a04c588eaf23c0cd0221d1', 0, 1, '/', '2dc3e56e6bc54640a79aac96e3ae9ccd', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d3c894a23e4fbf8ea6190a20e10e07', 0, 1, '/', '2dc3e56e6bc54640a79aac96e3ae9ccd', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d4ffee179b742028059285e0ff2b693', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus01', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ae66ccad1d4541abcf96a966ccb3a8', 0, 1, '/', '2d4ffee179b742028059285e0ff2b693', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2e9e5de3fd410d91b09c1c0fb4f6f0', 0, 1, '/', '2d4ffee179b742028059285e0ff2b693', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0657414603f3449fa59554b31ccc44fc', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus02', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e71b62ab8144d06bc3fdc023beba6ab', 0, 1, '/', '0657414603f3449fa59554b31ccc44fc', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe8690b00f2f4ca09bbf1f26a740c855', 0, 1, '/', '0657414603f3449fa59554b31ccc44fc', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aec6e10383e74c2493a9f8b1047200a6', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus03', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d66511793ee4e03b9b02eb8f8ed64ee', 0, 1, '/', 'aec6e10383e74c2493a9f8b1047200a6', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9756e9c418fa4008b503307f3cae5ea0', 0, 1, '/', 'aec6e10383e74c2493a9f8b1047200a6', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a97d75829d5e4a5ba379bf72988e9d36', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus04', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4929c01abff344469ad95af76a6b36e5', 0, 1, '/', 'a97d75829d5e4a5ba379bf72988e9d36', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c652653c6a41d0b2caa21d185c8c29', 0, 1, '/', 'a97d75829d5e4a5ba379bf72988e9d36', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0772a2de34eb490cb36981ea55db5a41', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus05', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8e7b7e3280f4ca6a9f5acb80e617b1b', 0, 1, '/', '0772a2de34eb490cb36981ea55db5a41', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30245b5e07294dd1b4446c79269f4bc9', 0, 1, '/', '0772a2de34eb490cb36981ea55db5a41', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb1cd71b74514fc8b3900ff047b01af9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus06', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b407632fa4845f8af2fe9361e7cfaa4', 0, 1, '/', 'fb1cd71b74514fc8b3900ff047b01af9', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f7977215e414ac480531698408ac398', 0, 1, '/', 'fb1cd71b74514fc8b3900ff047b01af9', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e02e326bc8ea4997ac5232426291308c', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus07', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('062a7cc246bc4c5e807ba655300e97d5', 0, 1, '/', 'e02e326bc8ea4997ac5232426291308c', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b10d5a158a7480ab89edbeb12471efc', 0, 1, '/', 'e02e326bc8ea4997ac5232426291308c', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78f5ac1c99c34705b60eb7772fd62c16', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus08', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b54b0960824335a8e529e991b60064', 0, 1, '/', '78f5ac1c99c34705b60eb7772fd62c16', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('556eee581124407298abdf5ad5c0abba', 0, 1, '/', '78f5ac1c99c34705b60eb7772fd62c16', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf6ee1d0137049439f83f46fa39cb750', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus09', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46163d31b08d423e91bb19d3736ffcf5', 0, 1, '/', 'bf6ee1d0137049439f83f46fa39cb750', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb36783d744f4462a7d4132b29037309', 0, 1, '/', 'bf6ee1d0137049439f83f46fa39cb750', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a42a09149b8545c9afcabd4216166f4c', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus10', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d59d38012dc64e6a89fc7ed9990d198b', 0, 1, '/', 'a42a09149b8545c9afcabd4216166f4c', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94166961c3114fec92cdab2f1aab0b05', 0, 1, '/', 'a42a09149b8545c9afcabd4216166f4c', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7de9809f41342db9d71346eef0b43f2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.toolsGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81f5b162801d48bdac8730192c59832b', 0, 1, '/', 'c7de9809f41342db9d71346eef0b43f2', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b17aa6de09dd4314a469f93eb959b0ae', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.copyDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5056c442aa74b3b9a17b3a5f2b46906', 0, 1, '/', 'b17aa6de09dd4314a469f93eb959b0ae', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ef5272e118460a9aae5ec7b9579807', 0, 1, '/', 'b17aa6de09dd4314a469f93eb959b0ae', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d11a592e8e54a8287493a115ee62bc6', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f59c3f27ba994619a0aa64bbe8704894', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.activateDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3d03aa6e6445599fb2da133819ea75', 0, 1, '/', 'f59c3f27ba994619a0aa64bbe8704894', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e60e33ad9f534b9bbb3c0e27bfd796ca', 0, 1, '/', 'f59c3f27ba994619a0aa64bbe8704894', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56207c2afff2481da994e7fa17b47c1a', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.deactivateDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139f4f1b24cb4504898aae8976b3749d', 0, 1, '/', '56207c2afff2481da994e7fa17b47c1a', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b37db9c5051943d68e1345432f217aea', 0, 1, '/', '56207c2afff2481da994e7fa17b47c1a', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4596825c20eb4976a7ba6c69b5a6b817', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.cancelDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c094ad41e0d341249fbe83c0e1b2f2b6', 0, 1, '/', '4596825c20eb4976a7ba6c69b5a6b817', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f039a45f2a504edaaa8d572a292ec7ed', 0, 1, '/', '4596825c20eb4976a7ba6c69b5a6b817', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6e44546805c48b4981db262af621162', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.actionsGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837e3d988ea24d6dbc2641a7a2d08296', 0, 1, '/', 'a6e44546805c48b4981db262af621162', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d5c88ed2c6f403cb3ef72d3f32e6aee', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.initializeCpm', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03831602cf0d4f85b907beff2c1c03a4', 0, 1, '/', '9d5c88ed2c6f403cb3ef72d3f32e6aee', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a024754c0b249058f2952a5236e3684', 0, 1, '/', '9d5c88ed2c6f403cb3ef72d3f32e6aee', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cedfb8eafdab4322857f5ae9aeecc39a', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction01', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e37323454843d7958c6ad0f6d2f0d3', 0, 1, '/', 'cedfb8eafdab4322857f5ae9aeecc39a', 'action', 'OffersheetCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c554f9640949629040cb30eab52890', 0, 1, '/', 'cedfb8eafdab4322857f5ae9aeecc39a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ef394facd564bd994271ea93f2eca66', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction02', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c162ea3e9f4e4683608d0c84046db0', 0, 1, '/', '8ef394facd564bd994271ea93f2eca66', 'action', 'OffersheetCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ba024d4f174ef1ab5ce2510cc2c3c8', 0, 1, '/', '8ef394facd564bd994271ea93f2eca66', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb5028a9261e4d45b1998b8a8c1e03e9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction03', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a81106821e5428f90a858492f2da2d2', 0, 1, '/', 'cb5028a9261e4d45b1998b8a8c1e03e9', 'action', 'OffersheetCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa8118d6e874f598aa9056eedd91e09', 0, 1, '/', 'cb5028a9261e4d45b1998b8a8c1e03e9', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ad582a28624cd887732d21205b5e46', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction04', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3d2b6e782d405583a27b4e6cdd53f6', 0, 1, '/', 'b5ad582a28624cd887732d21205b5e46', 'action', 'OffersheetCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4573eb5548445d8a2399ea2ef7e8c9', 0, 1, '/', 'b5ad582a28624cd887732d21205b5e46', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc5706dceec1439e87d6cc49ad2dca74', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction05', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('134c4d7aba5a4a92844fc4093a1ecd21', 0, 1, '/', 'fc5706dceec1439e87d6cc49ad2dca74', 'action', 'OffersheetCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13b3c672f2d479e96ba3ace5d247bd7', 0, 1, '/', 'fc5706dceec1439e87d6cc49ad2dca74', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f69bb21793d540998364ccfd39d4f5cb', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction06', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1295182a0564702b329ba01dd1df34e', 0, 1, '/', 'f69bb21793d540998364ccfd39d4f5cb', 'action', 'OffersheetCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8acad5873af54c80b1a708f9e09c68f0', 0, 1, '/', 'f69bb21793d540998364ccfd39d4f5cb', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('331ee32874a74c2b979b58b7126954e2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction07', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4d9e9f7cb34461f89aa15a8855cdd63', 0, 1, '/', '331ee32874a74c2b979b58b7126954e2', 'action', 'OffersheetCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784bb60572c14f4b9e4e163685b7781e', 0, 1, '/', '331ee32874a74c2b979b58b7126954e2', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c83594a44ed641988f30ac60aa0fc441', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction08', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5003094ba58348b0b877cb320a450920', 0, 1, '/', 'c83594a44ed641988f30ac60aa0fc441', 'action', 'OffersheetCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32bde55842d4471c8fbed9fa9e8afdb7', 0, 1, '/', 'c83594a44ed641988f30ac60aa0fc441', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16749895a5814a9486053f8b890c2810', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction09', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e529f95a4da047b5880eda2f34337f8b', 0, 1, '/', '16749895a5814a9486053f8b890c2810', 'action', 'OffersheetCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7a492240d2463ca5ad1ee850231f32', 0, 1, '/', '16749895a5814a9486053f8b890c2810', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('543751793388451b8a3f01a9d6cdde5d', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction10', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d38e819d04245fc8ee414df19da2fb0', 0, 1, '/', '543751793388451b8a3f01a9d6cdde5d', 'action', 'OffersheetCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b480009a36b4cb8b0ea352843087207', 0, 1, '/', '543751793388451b8a3f01a9d6cdde5d', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('735cc837cdb0434ca456acb11cf10e9f', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.moreGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512359da60604d63ab8dc6f467d2c011', 0, 1, '/', '735cc837cdb0434ca456acb11cf10e9f', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c08d385d5854f74bf4c2eef7916d707', 0, 1, 'offersheetForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47833dfd9ac1431daaf0ecf932faf1e7', 0, 1, '/', '1c08d385d5854f74bf4c2eef7916d707', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce58b6d4655d4d91b8d8e99e0b4b537e', 0, 1, '/', '1c08d385d5854f74bf4c2eef7916d707', 'cssClass', 'cbx-offersheetMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be91b4bc3b7e40ba86896ac7f995acba', 0, 1, '/', '1c08d385d5854f74bf4c2eef7916d707', 'id', 'offersheetMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52058a376dfa465a9d5e6381efba58f8', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.openForum', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44a212e66dc84199a1f278390d7318d3', 0, 1, '/', '52058a376dfa465a9d5e6381efba58f8', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece2b769fccd4cdebde693d3f5f08b01', 0, 1, '/', '52058a376dfa465a9d5e6381efba58f8', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a80e1a111324a5ebb9c864a922116c6', 0, 1, '/', '52058a376dfa465a9d5e6381efba58f8', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b640fe759cb40c9a9ddf01fc5f24f69', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.followDoc', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f78e3fe3e04aec8834065009f1007a', 0, 1, '/', '8b640fe759cb40c9a9ddf01fc5f24f69', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eb91d051c2545e7b66b0f4fa65b7a07', 0, 1, '/', '8b640fe759cb40c9a9ddf01fc5f24f69', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa9fbcee7604bd28dd68fb06ac0d43b', 0, 1, '/', '8b640fe759cb40c9a9ddf01fc5f24f69', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a075b01bc284b05b6fbf819bcdcce0b', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.unfollowDoc', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f06d14b02141d4a2ba3b9499154080', 0, 1, '/', '3a075b01bc284b05b6fbf819bcdcce0b', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541507763fcd463c91b62ecbba1eaa64', 0, 1, '/', '3a075b01bc284b05b6fbf819bcdcce0b', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae7916fff03949e78f60e51223d1e59c', 0, 1, '/', '3a075b01bc284b05b6fbf819bcdcce0b', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f06dcc3c3d044e5a132f7671383cec7', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.addToFavorites', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee23cedc9ca0480f8018dd8a75d2cc73', 0, 1, '/', '3f06dcc3c3d044e5a132f7671383cec7', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f555b08a8eb94e00847546fb93558af1', 0, 1, '/', '3f06dcc3c3d044e5a132f7671383cec7', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92636d2920594ccabfaf9f40d20f5236', 0, 1, '/', '3f06dcc3c3d044e5a132f7671383cec7', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ab1f9cb3f54a77a2bb1bc4b8420c2d', 0, 1, 'offersheetForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d613b7c962e549c3b3427aecd03f80a3', 0, 1, '/', 'c6ab1f9cb3f54a77a2bb1bc4b8420c2d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28553deefdb4ad599fef2048d9ecd39', 0, 1, '/', 'c6ab1f9cb3f54a77a2bb1bc4b8420c2d', 'id', 'offersheetLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('711c11aa3d51444aa1a967bb49598d1f', 0, 1, 'offersheetForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b86e014dce7841fd883ebd7966620b2f', 0, 1, '/', '711c11aa3d51444aa1a967bb49598d1f', 'id', 'offersheetToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3a51d1ff2da435ebd27f319d72c502d', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'osNo', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.osNo', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''osNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f17542a2b74d56af95d06f94841bd6', 0, 1, '/', 'c3a51d1ff2da435ebd27f319d72c502d', 'id', 'osNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968e50cf0d4e4bdcb4c73b60a12a0658', 0, 1, '/', 'c3a51d1ff2da435ebd27f319d72c502d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0237d179ba014a25b9663bc9ea3aeaa7', 0, 1, '/', 'c3a51d1ff2da435ebd27f319d72c502d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd02873aec54430baf5057168443b846', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'remarks', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.remarks', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8baba77a5540c19f5169adc1518da5', 0, 1, '/', 'bd02873aec54430baf5057168443b846', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68fa201c9e934dc6858ffd76c00b3404', 0, 1, '/', 'bd02873aec54430baf5057168443b846', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ad27a70fdae4016b7c07a23b1d594a7', 0, 1, '/', 'bd02873aec54430baf5057168443b846', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21bfee872a174ede8f7c518d1b8ae1c5', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'osDate', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.osDate', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''osDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0243f347a984a4ba0d6efacc212ec6e', 0, 1, '/', '21bfee872a174ede8f7c518d1b8ae1c5', 'id', 'osDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf657a3add34cf9b6104cc3e58c4a69', 0, 1, '/', '21bfee872a174ede8f7c518d1b8ae1c5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb6ddd752764152980a9922cfbd4a89', 0, 1, '/', '21bfee872a174ede8f7c518d1b8ae1c5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63ba35b24f90449fa5dff75219329087', 0, 1, '/', '21bfee872a174ede8f7c518d1b8ae1c5', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('539786bd04544ab6bbfc8dae88e0fc70', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'expiryDate', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.expiryDate', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a73648bf3524e7eb16c18a79ee17205', 0, 1, '/', '539786bd04544ab6bbfc8dae88e0fc70', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb70d2faa7c545de8d473a072625cf98', 0, 1, '/', '539786bd04544ab6bbfc8dae88e0fc70', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce90a8ca7df4c81abb3bbf3757f4fb5', 0, 1, '/', '539786bd04544ab6bbfc8dae88e0fc70', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ba93f41a634e5bb417406c2e319125', 0, 1, '/', '539786bd04544ab6bbfc8dae88e0fc70', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72ff651a0187459ba2a7feda672763cb', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'program', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.program', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''program'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5903f4ed6d1b46f18269f923fac2140b', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a44cdb27dbc440359809ba920ac25a4c', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'id', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('384d64bcc7e849c38ea5c952f71a8ca6', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3b67c8bab524240a9b8d97d06ecc5ef', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c24e60b8b7cd4fea9254e2d1316b9b4d', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa90e91743684302a0da51cbbd6365d7', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'viewName', 'popProgramView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac2307673c344979859e34352fd7dcf6', 0, 1, '/', '72ff651a0187459ba2a7feda672763cb', 'winTitle', 'lbl.offersheet.tabHeader.offersheetRefSection.program.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb80ee3e52e64f0db795ca837553ecc8', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'season', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.season', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020ef090b8084eb1abbceb3e94de8485', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('912b61edbcb445a7a9dba3a7198a8e9d', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20b735f72f884ef698813f7ea3f9cae0', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('277d32cb590e4d179461c1e8f16e0434', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29624699582947b9ae71eb325a92bec0', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('979f6f21151b45c2a663b01d84287958', 0, 1, '/', 'bb80ee3e52e64f0db795ca837553ecc8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2baa38d1125a447dbd3b51c0d7932052', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'projectReference', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.projectReference', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''projectReference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c42ad6b1a14b128b7b1c70b14fb1dc', 0, 1, '/', '2baa38d1125a447dbd3b51c0d7932052', 'id', 'projectReference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3375735362f34b6e8a55e73f5de0beea', 0, 1, '/', '2baa38d1125a447dbd3b51c0d7932052', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c276d4f8a0545d09423c10d65dd8c41', 0, 1, '/', '2baa38d1125a447dbd3b51c0d7932052', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7a1e9f59514456e8623b2ad6e52e7f6', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'referenceCode', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.referenceCode', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''referenceCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6e9c934aaa420c9087fc768ea75e98', 0, 1, '/', 'd7a1e9f59514456e8623b2ad6e52e7f6', 'id', 'referenceCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72cd9796c7f4452a8da3209753981264', 0, 1, '/', 'd7a1e9f59514456e8623b2ad6e52e7f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5f42c8e68741b6afd7c4e3c519d3b8', 0, 1, '/', 'd7a1e9f59514456e8623b2ad6e52e7f6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e9eb3e578614095887d76dad46ba696', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'quoteType', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.quoteType', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''quoteType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6949b4c6d3534dbcaebb672586241233', 0, 1, '/', '6e9eb3e578614095887d76dad46ba696', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8e400cadb754f2c8a100aa5feacc612', 0, 1, '/', '6e9eb3e578614095887d76dad46ba696', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d70cf8c51b32462c85cef60fa24bafe9', 0, 1, '/', '6e9eb3e578614095887d76dad46ba696', 'id', 'quoteType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1420e8a1e848bbbb2c573357370cde', 0, 1, '/', '6e9eb3e578614095887d76dad46ba696', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ff10703845409aa97998215d639d88', 0, 1, '/', '6e9eb3e578614095887d76dad46ba696', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1eacd68bcc14a4ab9e3684ec86123ed', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'termsConditions', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.termsConditions', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''termsConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8459bfb5ef48198ccf783b8cedecc8', 0, 1, '/', 'f1eacd68bcc14a4ab9e3684ec86123ed', 'id', 'termsConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f672d8c3861f45399736623c4943a3d8', 0, 1, '/', 'f1eacd68bcc14a4ab9e3684ec86123ed', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ed0919b05b45a1b403f603aa860eb0', 0, 1, '/', 'f1eacd68bcc14a4ab9e3684ec86123ed', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31a18406233e4f458ff032eb8fdd48ef', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5eeeff0dfa0c451c8b2b114a105ea842', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.offersheetRefSection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39135ebb3ae64574bc58d589617f0e38', 0, 1, '/', '5eeeff0dfa0c451c8b2b114a105ea842', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05fa3a3deedf4a809580cc2298ff4e29', 0, 1, '/', '5eeeff0dfa0c451c8b2b114a105ea842', 'id', 'offersheetRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697e00d2af4d493cbd4dcfccd28ec7ce', 0, 1, '/', '5eeeff0dfa0c451c8b2b114a105ea842', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e32a45f927314cfba0fee9522c12be28', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'custId', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custId', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0be053e9cc144c4bb996af0fb8cdd88', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5d45c93b40442b9c787359fe0d7da1', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a046ef7bfcd74473bbafdb41af615dc0', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e0d3022c1974b97916a9f868d1514f3', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e6945baa95b46e1809c22ffca5278a0', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d0cffc28a44be8ae30121c45377e01', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daad0b071a2044afab87223d3d9b33d1', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b019eba4ce11419481820dedf8d20489', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22788c5990ab4792bad61bc1dc04350d', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e627744cbdaf43c8ae797a07c87f4acc', 0, 1, '/', 'e32a45f927314cfba0fee9522c12be28', 'winTitle', 'lbl.offersheet.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e8fe9562fa849959ad2b7db891bb533', 0, 1, 'offersheetForm', 1, '/', '', 'custCode', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custCode', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3abaab63904b94ade7ba33f1b1fd04', 0, 1, '/', '7e8fe9562fa849959ad2b7db891bb533', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01773ad319144bcfa039aaa52ef52278', 0, 1, '/', '7e8fe9562fa849959ad2b7db891bb533', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fff628d4ca214376a8a6efe1b7ce52d5', 0, 1, '/', '7e8fe9562fa849959ad2b7db891bb533', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9243389b04e4299aa981f0312c3a776', 0, 1, '/', '7e8fe9562fa849959ad2b7db891bb533', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2af8f4c4cffe4d1f94b9d5326e5fee3f', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'custCurrency', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custCurrency', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e38f82286694b458efffcee112d7432', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7393b376fdc4464a38222bec5b6b52e', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d6295d35c3405fa08dc0c3eb2e2a03', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'id', 'custCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b792b23935284705816430ef40deb473', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f429afe944554ab5802c34d9b486ecd0', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef2ed304973447788f624e4b8078d1b', 0, 1, '/', '2af8f4c4cffe4d1f94b9d5326e5fee3f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1aae894973d244d5bdf16aef263e6f08', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c73ef379651a4ef4871f5f0474f90502', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.custInfoSection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e840b6bc18442fb90bec61c4c5a4cec', 0, 1, '/', 'c73ef379651a4ef4871f5f0474f90502', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5fe70d43da74f618eacdc2e48149c0d', 0, 1, '/', 'c73ef379651a4ef4871f5f0474f90502', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c780089a84f3499d81aa9d52abef9045', 0, 1, '/', 'c73ef379651a4ef4871f5f0474f90502', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61c03c8fa86b4f20a4ef61b66440d3d6', 0, 1, 'offersheetForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca4eac275ce47c881a93b838a3d39b8', 0, 1, '/', '61c03c8fa86b4f20a4ef61b66440d3d6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1874d10d5a04d3f87d86bd74e54a456', 0, 1, 'offersheetForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f6adb93ca0416e9de762389aa30f44', 0, 1, '/', 'e1874d10d5a04d3f87d86bd74e54a456', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c30304fb175e4df99b3f18b3cbca877d', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'merchandiseHierarchy', 'Field', 'lbl.offersheet.tabHeader.hierarchySection.merchandiseHierarchy', 'offersheet.tabHeader.hierarchySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b116edf71ba34a2093e43365f6fb76a6', 0, 1, '/', 'c30304fb175e4df99b3f18b3cbca877d', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('563dc5d75620477798ef9d15899c5ab4', 0, 1, '/', 'c30304fb175e4df99b3f18b3cbca877d', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a44de2fea360460ba439b3b6a573d5ed', 0, 1, '/', 'c30304fb175e4df99b3f18b3cbca877d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1eec9fb45074e0a9a2039f3d34a6d01', 0, 1, '/', 'c30304fb175e4df99b3f18b3cbca877d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e8ad56f77849ef867e29268213d5ff', 0, 1, '/', 'c30304fb175e4df99b3f18b3cbca877d', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76a46b5bdef84adda07ab70239f99047', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('261e426c17c640ea9cb0e3815d22e942', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.hierarchySection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b080292b63e44f4ba07f5abd38deef9', 0, 1, '/', '261e426c17c640ea9cb0e3815d22e942', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee537a397f4f4da9b46a55b16854f6f8', 0, 1, '/', '261e426c17c640ea9cb0e3815d22e942', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614b7f092e90438c8761d228a85dd24d', 0, 1, '/', '261e426c17c640ea9cb0e3815d22e942', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('691a80da976b4b8880bc9cf0f83fd53b', 0, 1, 'offersheetForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c044a03de7846b9a540fcecd6ff1662', 0, 1, '/', '691a80da976b4b8880bc9cf0f83fd53b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b7c7d054e404b91952d128d2bf38821', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'totalItems', 'Field', 'lbl.offersheet.tabHeader.summarySection.totalItems', 'offersheet.tabHeader.summarySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1011bcaf7314a3aa20363b195f0bf80', 0, 1, '/', '0b7c7d054e404b91952d128d2bf38821', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c0762f7ee35451d87b400e0ee404a6f', 0, 1, '/', '0b7c7d054e404b91952d128d2bf38821', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a12a0263f840fe851b95b797d5a508', 0, 1, '/', '0b7c7d054e404b91952d128d2bf38821', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d12e47d698b417c91109c6d5711a7e7', 0, 1, '/', '0b7c7d054e404b91952d128d2bf38821', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7359f4c7814e4059beb03db78e176890', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'totalAmt', 'Field', 'lbl.offersheet.tabHeader.summarySection.totalAmt', 'offersheet.tabHeader.summarySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91e45d8eb6e34d04859e210e231254e3', 0, 1, '/', '7359f4c7814e4059beb03db78e176890', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d2a19513664b2ab01afbf20ebac657', 0, 1, '/', '7359f4c7814e4059beb03db78e176890', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be0a8a4a8bfb4345a6a805a64ed3f3ba', 0, 1, '/', '7359f4c7814e4059beb03db78e176890', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a0943dd3bf4479bc4c7b4fb39d1d19', 0, 1, '/', '7359f4c7814e4059beb03db78e176890', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56ad2ceaec9743f1aed360cbdb7c7862', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a3c7c0de217438fa75241e194565d39', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.summarySection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a6d00ad5e84c19993ae7b73d515076', 0, 1, '/', '5a3c7c0de217438fa75241e194565d39', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f81fbce7744dbb899035b8ae0aaaa8', 0, 1, '/', '5a3c7c0de217438fa75241e194565d39', 'id', 'summarySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7740f0d9dafe477e851fbe230fc96a50', 0, 1, '/', '5a3c7c0de217438fa75241e194565d39', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b11aaee6b374c4ba7ab14e030ebcb2d', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabHeader', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99825b83cc33470295e1b7cf1d071199', 0, 1, '/', '5b11aaee6b374c4ba7ab14e030ebcb2d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a3e0a71b25436c8e1e3e29fd7996c2', 0, 1, '/', '5b11aaee6b374c4ba7ab14e030ebcb2d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('066043019a1146e5afd3324de5b372ba', 0, 1, 'offersheetForm', 1, '/', '', 'osSelectItem', 'Field', 'lbl.offersheet.tabItem.osItem.osSelectItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''osSelectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ef1b8e2014a456a8d06ac44a6c21fa0', 0, 1, '/', '066043019a1146e5afd3324de5b372ba', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a3d17388a246c3afd3d70b01216f18', 0, 1, '/', '066043019a1146e5afd3324de5b372ba', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupOsSelectItemCloseAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3a9f68acad40e5aabaf76fee55cc38', 0, 1, '/', '066043019a1146e5afd3324de5b372ba', 'id', 'osSelectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2a1024c4dc04559baa57a1d85bd37d9', 0, 1, 'offersheetForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.offersheet.tabItem.osItem.selectProjectItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d0e570f8dd41b6bd17973f4a9921b8', 0, 1, '/', 'b2a1024c4dc04559baa57a1d85bd37d9', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01772859d29b4f3ea7f6d37ece3f079f', 0, 1, '/', 'b2a1024c4dc04559baa57a1d85bd37d9', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupOsSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd80b8c53cf44a4ac053f691a0c76ed', 0, 1, '/', 'b2a1024c4dc04559baa57a1d85bd37d9', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ac3d16abc8844b2b8fc609592fdb167', 0, 1, 'offersheetForm', 1, '/', '', 'addItem', 'Field', 'lbl.offersheet.tabItem.osItem.addItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667817add5d84b8685a79de7b88fbd47', 0, 1, '/', '8ac3d16abc8844b2b8fc609592fdb167', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('719ba99c9db04444aa0b2e16c3616cb2', 0, 1, '/', '8ac3d16abc8844b2b8fc609592fdb167', 'actionParams', 'winId=popupLookupVq&replaceBtnAction=ok:PopupOsSelectVqItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd03ad116d744648eaf2a29581f38e3', 0, 1, '/', '8ac3d16abc8844b2b8fc609592fdb167', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54e94ac667340ae8ea1805a3e8681a9', 0, 1, 'offersheetForm', 1, '/', '', 'osCopyItem', 'Field', 'lbl.offersheet.tabItem.osItem.osCopyItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''osCopyItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f120d41b4641c4a43803748535b2fc', 0, 1, '/', 'b54e94ac667340ae8ea1805a3e8681a9', 'action', 'OsCopyItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d145691cafb4a41873845ab2de3f767', 0, 1, '/', 'b54e94ac667340ae8ea1805a3e8681a9', 'id', 'osCopyItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('144ad7326f774ad6a12b68011f80bb51', 0, 1, 'offersheetForm', 1, '/', '', 'delOsItem', 'Field', 'lbl.offersheet.tabItem.osItem.delOsItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''delOsItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f370eb2acd6a4c68b3060a37d099f3dd', 0, 1, '/', '144ad7326f774ad6a12b68011f80bb51', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deac002ce7674a3daa7dba5d8da70f83', 0, 1, '/', '144ad7326f774ad6a12b68011f80bb51', 'id', 'delOsItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb5b0f7ee64547588c8f323be5161d58', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1a46056a012464a8c90efad007fef74', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemId', 'Column', 'lbl.offersheet.tabItem.osItem.itemId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8045550c255b4d9cbe5f817efff6e50a', 0, 1, '/', 'd1a46056a012464a8c90efad007fef74', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d96d04bf6384d209b112b39c5be5ae5', 0, 1, '/', 'd1a46056a012464a8c90efad007fef74', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b509a4f26c842c79454dadc91817c66', 0, 1, '/', 'd1a46056a012464a8c90efad007fef74', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f8e557656664d998ef2caf26ac6e32b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemImage', 'Column', 'lbl.offersheet.tabItem.osItem.itemImage', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1418d4b40a4428eb3668e76dbc3fb66', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075a6b9864ad496cad87bcfa4c8c8e53', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'id', 'itemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cee3caf28bca4dbdaf35addb30bebc68', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864106559f3c4d318781e04ff27bb858', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b59180f554b648448b9bed0f29d6ab93', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99fa180c6dd443a1bdcbbe44960da56d', 0, 1, '/', '4f8e557656664d998ef2caf26ac6e32b', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('656b06b7c57d4026b5a824a8bc4db907', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemNo', 'Column', 'lbl.offersheet.tabItem.osItem.itemNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54ee914074a4657a1436128b8af0cfb', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5afd972239b44e9a9e49b79e4b5def76', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615546beac7342a9b93df8ce8fe7a236', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49400a80490d4694b810a8513bf779d8', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee8b54e10ce44729a43587852e7dd4f', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db1bd7378f0458e9decae39f1161087', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5418dbecf45451c86683c3441a7e66f', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('590521ee5cb44b4db1e170fd61069452', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6376439235fe46df900a3afde9796694', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ef640b67114716a566ad6b38b9326f', 0, 1, '/', '656b06b7c57d4026b5a824a8bc4db907', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9faa47de93024384b7c8070c9e79c574', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'lotNo', 'Column', 'lbl.offersheet.tabItem.osItem.lotNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b60d9d17a34226b3b4427a69b5e790', 0, 1, '/', '9faa47de93024384b7c8070c9e79c574', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb32fd5cab184e4aad59d75019328cd4', 0, 1, '/', '9faa47de93024384b7c8070c9e79c574', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1114e0a0f3d4effa37250ee17ea81f7', 0, 1, '/', '9faa47de93024384b7c8070c9e79c574', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d223f02faddf49afadf2ef877680447a', 0, 1, '/', '9faa47de93024384b7c8070c9e79c574', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8917403b05e04d7786ada9a02af2b3bf', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemDescription', 'Column', 'lbl.offersheet.tabItem.osItem.itemDescription', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ecc9f3c69c4c798e5330e3dc3fe536', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5f176449cf44e1a88582004e09260b', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a0f60f78f444287b9931a5cb6859bb0', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'mapping', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05087b2c6fc84a5aa12d188bab5850d5', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa13194c51c45608b87741978e3132a', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10860d27401245f2969c455bda98c756', 0, 1, '/', '8917403b05e04d7786ada9a02af2b3bf', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0c055fc44a9493eb585d74ecc092012', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'isSet', 'Column', 'lbl.offersheet.tabItem.osItem.isSet', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d2b9fe8fc5b4e298ae758a256a2d7c7', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'dataFrom', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8716b1e75c084bceab1f2796c6e5a201', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'format', '0:  , 1:Set');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90160498ab724b34b60a431a3d2d11e1', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a81651a4214f2289304f6540bc8e37', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e39f7b4ad8844cca829f236e5cc2c15', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8cf63869b174a6cbe8e8e2f7d38aaa1', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9249f8a7bc1240e196a3628f9a232b09', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777ea26cb40048f7b428c9157544f25e', 0, 1, '/', 'b0c055fc44a9493eb585d74ecc092012', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab8ef85517754a42a5f4efa8167e1508', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'specVersion', 'Column', 'lbl.offersheet.tabItem.osItem.specVersion', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a23815f80d4142bc563041a8f998af', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1201b4953d8a4b85a78a8390ea386076', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679db52da0794b1c8a0d124eddcde0e7', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'mapField', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864d8504821f4a5b946bb248895133a4', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad203ab55ff4cb692ff62176770b0e7', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1dd504d5f464abebf21db97d71ca1c3', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d9055b7ce5545acbc07e319538d8080', 0, 1, '/', 'ab8ef85517754a42a5f4efa8167e1508', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f515d47b66943559818f403e0140f13', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'changeSpec', 'Column', 'lbl.offersheet.tabItem.osItem.changeSpec', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''changeSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cc2daa59ed40c0aa6ee02e4f383692', 0, 1, '/', '4f515d47b66943559818f403e0140f13', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593e7a769c664a5fb808ba89db4e2243', 0, 1, '/', '4f515d47b66943559818f403e0140f13', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9156001e6c444c95f9fbbaaf7d59dc', 0, 1, '/', '4f515d47b66943559818f403e0140f13', 'id', 'changeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9173f0516726464bad105b98684bdc54', 0, 1, '/', '4f515d47b66943559818f403e0140f13', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37d7215037de4e26942a8bbfac6f05e6', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'uom', 'Column', 'lbl.offersheet.tabItem.osItem.uom', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8e9484a8e2d47c1820a2a5831953ca8', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcdac2e96c334171ac17b39b17ff6b3e', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97bba8202ba14316885f5732005643b3', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db386c420773461cb508209c79731307', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7535fcae955248ed8c430be7943979af', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('437b56f69afe426a8acd6f241ee5c636', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1fef19f4d10440b9d2d718b4538a310', 0, 1, '/', '37d7215037de4e26942a8bbfac6f05e6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7d15159849f41f4871e4061739ec495', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'moq', 'Column', 'lbl.offersheet.tabItem.osItem.moq', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275fecd5443f4e3095dcf33a0ee3ad47', 0, 1, '/', 'f7d15159849f41f4871e4061739ec495', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e18d99d31c46aba598ee60904e4dc9', 0, 1, '/', 'f7d15159849f41f4871e4061739ec495', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a18fa01e5dd47edb93eb4ddbb1e5ac2', 0, 1, '/', 'f7d15159849f41f4871e4061739ec495', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aaa30cca0b64801a31d7e468789e37a', 0, 1, '/', 'f7d15159849f41f4871e4061739ec495', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b053b113845645c7a1effef6878361aa', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'colorSize', 'Column', 'lbl.offersheet.tabItem.osItem.colorSize', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb355b1d8a04e44a2ff662120096c54', 0, 1, '/', 'b053b113845645c7a1effef6878361aa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0034c33e2014f4290027ed519957c41', 0, 1, '/', 'b053b113845645c7a1effef6878361aa', 'actionParams', 'winId=popupOsItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728bc7d25c4c4131aa448b528d35c643', 0, 1, '/', 'b053b113845645c7a1effef6878361aa', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a31b2d07113445c88d956f3c4ae45f76', 0, 1, '/', 'b053b113845645c7a1effef6878361aa', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ee7ad78907a4e44b06f7d20564cfe1b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'assortQty', 'Column', 'lbl.offersheet.tabItem.osItem.assortQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''assortQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6237bf2c3c7459d8c47a559ffd89977', 0, 1, '/', '9ee7ad78907a4e44b06f7d20564cfe1b', 'id', 'assortQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e869a8a2354f5f9a29d31eceaf34b3', 0, 1, '/', '9ee7ad78907a4e44b06f7d20564cfe1b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103e5fecbc3d451da4c785baa4d96691', 0, 1, '/', '9ee7ad78907a4e44b06f7d20564cfe1b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc872d7134446289d79bab7a759bf1b', 0, 1, '/', '9ee7ad78907a4e44b06f7d20564cfe1b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('575a4c9152d34db7b1186c88ab35a80b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'variance', 'Column', 'lbl.offersheet.tabItem.osItem.variance', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8ede03268e4509a25d08df62923082', 0, 1, '/', '575a4c9152d34db7b1186c88ab35a80b', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ba8c36dbeb49b6b5ffb4d1d7e04eb5', 0, 1, '/', '575a4c9152d34db7b1186c88ab35a80b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b103de0d7294a858b401698bb749ace', 0, 1, '/', '575a4c9152d34db7b1186c88ab35a80b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3c69b214ea48469816842d2ad387f8', 0, 1, '/', '575a4c9152d34db7b1186c88ab35a80b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75bb66c0501d4e33b298fd97650afbf4', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'plannedQty', 'Column', 'lbl.offersheet.tabItem.osItem.plannedQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5618cdfb53447aa51db0476b3e7d78', 0, 1, '/', '75bb66c0501d4e33b298fd97650afbf4', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa18716b49a04071ac5205e0731fe13b', 0, 1, '/', '75bb66c0501d4e33b298fd97650afbf4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a4368b37d42484e9853e96890a0c390', 0, 1, '/', '75bb66c0501d4e33b298fd97650afbf4', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4f48e99b13148c0be1640e0f31e1785', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'price', 'Column', 'lbl.offersheet.tabItem.osItem.price', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8525235ae45b41039f161a4d385454f0', 0, 1, '/', 'e4f48e99b13148c0be1640e0f31e1785', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a312bd02d9e4d8599125d311742850a', 0, 1, '/', 'e4f48e99b13148c0be1640e0f31e1785', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004b56c1940e467aa8ef0ac3e969648d', 0, 1, '/', 'e4f48e99b13148c0be1640e0f31e1785', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58fcaef89d15475b8801d676457a1b7c', 0, 1, '/', 'e4f48e99b13148c0be1640e0f31e1785', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85d627cfe2634495ac18504a3ef26746', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'totalAmt', 'Column', 'lbl.offersheet.tabItem.osItem.totalAmt', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3b96ea08e644179767ae1735893caf', 0, 1, '/', '85d627cfe2634495ac18504a3ef26746', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9cc12fc555a493d8b5b742ce790ab50', 0, 1, '/', '85d627cfe2634495ac18504a3ef26746', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2752fa05b5d54d3d86e6504a464693ac', 0, 1, '/', '85d627cfe2634495ac18504a3ef26746', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94cd1ac5f01646b880eb1adaeb886515', 0, 1, '/', '85d627cfe2634495ac18504a3ef26746', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d7d40b19602476484ed009921c70838', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'merchandiseHierarchy', 'Column', 'lbl.offersheet.tabItem.osItem.merchandiseHierarchy', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4a2797091694f729608f47a2295f135', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54da21579994eeaa3b800eeba051cda', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('753215fc22cd44af8a398d1fd28a63bc', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da30b391272f48e69597f56391d7d0a2', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca87382fcfd1492ab075032c996a44a7', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfb3cf17b5694ff9bd7a7d7cd60fb950', 0, 1, '/', '9d7d40b19602476484ed009921c70838', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a704ca6b365541b99575f984b1968f87', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'remarks', 'Column', 'lbl.offersheet.tabItem.osItem.remarks', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba603b8e18f44d1fb11cd1142027bf3c', 0, 1, '/', 'a704ca6b365541b99575f984b1968f87', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46cf1c1e42be4f69b45eaa08ab0acc68', 0, 1, '/', 'a704ca6b365541b99575f984b1968f87', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83128d5415b54af192af8fbe3fe10e5c', 0, 1, '/', 'a704ca6b365541b99575f984b1968f87', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a08c16e50b5a4c1ebce09b27fb09877f', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vqId', 'Column', 'lbl.offersheet.tabItem.osItem.vqId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vqId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd717b92c3b94131a325399095793fba', 0, 1, '/', 'a08c16e50b5a4c1ebce09b27fb09877f', 'dataFrom', 'Vq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a6ce11cd6e4185846d7c0b07a3a0fa', 0, 1, '/', 'a08c16e50b5a4c1ebce09b27fb09877f', 'id', 'vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac68e9d78054c2597b42d5ccdbcaf88', 0, 1, '/', 'a08c16e50b5a4c1ebce09b27fb09877f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8182efce3fb54fa8a88a802af5c125a7', 0, 1, '/', 'a08c16e50b5a4c1ebce09b27fb09877f', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfab1b05118d4f67b1aedce91255117b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vqNo', 'Column', 'lbl.offersheet.tabItem.osItem.vqNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb3fdaf85ae74d3eb28c45ee0d7de10e', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d2ac2b795945c2a7d3f8253c96813d', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'actionParams', 'moduleId=vq&fieldId=vqId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cdc541e6dc14ce6bf48f6e6f3c6110d', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1653505595964a3e83d5b1e818fe77e3', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'mapField', 'vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03bbf003d4904b94bb54e7dd7f675523', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'mapping', 'vqId.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a69dc48e49472f8c10b5b084e7db95', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc928efda8c4f8cae3a1ec615b18de7', 0, 1, '/', 'cfab1b05118d4f67b1aedce91255117b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78b2c5897e8d4538bcdb2d87a98349cb', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'unitCost', 'Column', 'lbl.offersheet.tabItem.osItem.unitCost', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58d9583897964a6a83ced651679d5510', 0, 1, '/', '78b2c5897e8d4538bcdb2d87a98349cb', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352a26fd05d74400b9378cdd40ed5fc7', 0, 1, '/', '78b2c5897e8d4538bcdb2d87a98349cb', 'mapping', 'vqId.unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f090e1839a0e49b7b0264bfe4361ab71', 0, 1, '/', '78b2c5897e8d4538bcdb2d87a98349cb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0185d77e726f481d9d63bf7e74c36948', 0, 1, '/', '78b2c5897e8d4538bcdb2d87a98349cb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ba49890ef64c91bea4698e33df5b41', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'specId', 'Column', 'lbl.offersheet.tabItem.osItem.specId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0083d981df9149b59e8fa625910cb81d', 0, 1, '/', 'c6ba49890ef64c91bea4698e33df5b41', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2742427d4ce4601996ea737d7dd3c8d', 0, 1, '/', 'c6ba49890ef64c91bea4698e33df5b41', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf251cae6f6f424782ea26f817f335f8', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorId', 'Column', 'lbl.offersheet.tabItem.osItem.vendorId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800665b00a4f405fa1f6bc5b43b17fa9', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd752e311264937beabd006a814860b', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b83d275d124d43079f3e0e512939ada5', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e8438d77bc40629ceaf397672b7f72', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('499eea5f36544fda92880d1bc76268d6', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2c6a400b28d4084b6878412467785a3', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6a605638864f3a8b1a1d7771d72cf5', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('649cd11704794555b4c68cae3046c9a1', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f1c5d8277b64a96ba54d2ebf9c7cbfc', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1eadead75d540d5841ed1a4f33f1b0a', 0, 1, '/', 'bf251cae6f6f424782ea26f817f335f8', 'winTitle', 'lbl.offersheet.tabItem.osItem.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bffee5a0bdac44d2b2627ef0916aee61', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorComments', 'Column', 'lbl.offersheet.tabItem.osItem.vendorComments', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('180d0ab7710143b084d1447741b3dab1', 0, 1, '/', 'bffee5a0bdac44d2b2627ef0916aee61', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b754d310054eae92be7ac7ac4df5db', 0, 1, '/', 'bffee5a0bdac44d2b2627ef0916aee61', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c21ea6a563844f08bf089bccde9558d', 0, 1, '/', 'bffee5a0bdac44d2b2627ef0916aee61', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5965061953f447d1beac7e203a22bc57', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorItemRef', 'Column', 'lbl.offersheet.tabItem.osItem.vendorItemRef', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorItemRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8575c82ea26f463bbee8d1f040dfbf40', 0, 1, '/', '5965061953f447d1beac7e203a22bc57', 'id', 'vendorItemRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45387da9d7494064b9294788f2769ffd', 0, 1, '/', '5965061953f447d1beac7e203a22bc57', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('014c0b1e2f1248dd96a59a1e9ebc4465', 0, 1, '/', '5965061953f447d1beac7e203a22bc57', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321aad3af19842caa843f642927ff4e3', 0, 1, '/', '5965061953f447d1beac7e203a22bc57', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6de99bab82024797903e4726b397e001', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'factId', 'Column', 'lbl.offersheet.tabItem.osItem.factId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b022f397014b18b83fdd5b9e9b8712', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f9700a458a2435f86db048faf42f245', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('880f2bf1a44d4756a4663d0493353838', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'mapping', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2676fdf910744ec797c01083c824511b', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'rendererClass', 'com.core.cbx.offersheet.form.OsFactSelectionCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc13610666dc40ea9f4ac0a7f500ef3a', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc59e8c34044bc5bd09bf7a27828cd3', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20b28dc3ef0440fbb9179412e38d481', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac2188773ca41f285315bb704f51038', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5acc980e3e1849ca9c8f2c048d187017', 0, 1, '/', '6de99bab82024797903e4726b397e001', 'winTitle', 'lbl.offersheet.tabItem.osItem.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f8cf6d85b8e4a90985aeb31c3ad80a3', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'market', 'Column', 'lbl.offersheet.tabItem.osItem.market', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595db22925804e72b8a913aabd869c4d', 0, 1, '/', '6f8cf6d85b8e4a90985aeb31c3ad80a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ea78aed93ed47a8805eae8053cad4cd', 0, 1, '/', '6f8cf6d85b8e4a90985aeb31c3ad80a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf0b7197bb347f68cea90fb2b5a7e2c', 0, 1, '/', '6f8cf6d85b8e4a90985aeb31c3ad80a3', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf8589f0b54450c885c978610ea0c21', 0, 1, '/', '6f8cf6d85b8e4a90985aeb31c3ad80a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95614454d75a4f62832aebe3014bef8c', 0, 1, '/', '6f8cf6d85b8e4a90985aeb31c3ad80a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4dee3bb9330a468cabcfb122e46137c3', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'channel', 'Column', 'lbl.offersheet.tabItem.osItem.channel', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7537bd2e84f04a49bd3e2ee920959f7a', 0, 1, '/', '4dee3bb9330a468cabcfb122e46137c3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a72be48486e4db1af95ed50cab53749', 0, 1, '/', '4dee3bb9330a468cabcfb122e46137c3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05202e9500c847b0814db0d67a8593af', 0, 1, '/', '4dee3bb9330a468cabcfb122e46137c3', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c65fb5e99c422390288155b0665d5a', 0, 1, '/', '4dee3bb9330a468cabcfb122e46137c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c84e46efb38040b5b18ff5923cbd5182', 0, 1, '/', '4dee3bb9330a468cabcfb122e46137c3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f43c6f731d484ea0b9d8ec11b59d1887', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'htsCode', 'Column', 'lbl.offersheet.tabItem.osItem.htsCode', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f678a82e2e3147a8bbee539fbdcc3af3', 0, 1, '/', 'f43c6f731d484ea0b9d8ec11b59d1887', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0805807174664399b7372a8a0d06727c', 0, 1, '/', 'f43c6f731d484ea0b9d8ec11b59d1887', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941659ba268649088f2293ee0c60ea97', 0, 1, '/', 'f43c6f731d484ea0b9d8ec11b59d1887', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b2cf09998f4778adb9430e57f7ba9e', 0, 1, '/', 'f43c6f731d484ea0b9d8ec11b59d1887', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b6aa8fe2f844375bffb9a0fb1cdd00a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'packType', 'Column', 'lbl.offersheet.tabItem.osItem.packType', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c21df9ac841c4108970e433a5ebdde6a', 0, 1, '/', '6b6aa8fe2f844375bffb9a0fb1cdd00a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbdbe5c3f50943c5809d993f3b34293a', 0, 1, '/', '6b6aa8fe2f844375bffb9a0fb1cdd00a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790f7d2fdfef4234b1a0d47a4696a959', 0, 1, '/', '6b6aa8fe2f844375bffb9a0fb1cdd00a', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeb0000b1c3d4f69a99fe0e400232434', 0, 1, '/', '6b6aa8fe2f844375bffb9a0fb1cdd00a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd0ca27615742cd856fc166fdc07e12', 0, 1, '/', '6b6aa8fe2f844375bffb9a0fb1cdd00a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c61d6e528ce4213944ae0414a87d592', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'paymentMethod', 'Column', 'lbl.offersheet.tabItem.osItem.paymentMethod', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e930028f4e5f4c5496c0270dcdf63c9b', 0, 1, '/', '8c61d6e528ce4213944ae0414a87d592', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f657b853304804859796708ec7d17e', 0, 1, '/', '8c61d6e528ce4213944ae0414a87d592', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db0cb15e4bc45338d72765c00ef623f', 0, 1, '/', '8c61d6e528ce4213944ae0414a87d592', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a74d9e178814cd7891b2554ae035833', 0, 1, '/', '8c61d6e528ce4213944ae0414a87d592', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66e3703d03e4c85a36e5ed1ef423f20', 0, 1, '/', '8c61d6e528ce4213944ae0414a87d592', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0049a74de2a4012940f13a76227636b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'paymentTerm', 'Column', 'lbl.offersheet.tabItem.osItem.paymentTerm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('983c18159f614010a6a0adcbbdc2190d', 0, 1, '/', 'f0049a74de2a4012940f13a76227636b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e4212c2b32a49b2aff6af21bfa1fbb4', 0, 1, '/', 'f0049a74de2a4012940f13a76227636b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5408a24c795a49778905e87f506c8ee8', 0, 1, '/', 'f0049a74de2a4012940f13a76227636b', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3386e811a1de4d00ac115de2c1465bd9', 0, 1, '/', 'f0049a74de2a4012940f13a76227636b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1990d4cfbea4cfc9d83bb4c45edb657', 0, 1, '/', 'f0049a74de2a4012940f13a76227636b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35f62ce2a5db41708382f6425c013d53', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'incoterm', 'Column', 'lbl.offersheet.tabItem.osItem.incoterm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('293f6bf89674466188a6063953be3a2e', 0, 1, '/', '35f62ce2a5db41708382f6425c013d53', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0748caa864e140bab670bc9b01d89cf5', 0, 1, '/', '35f62ce2a5db41708382f6425c013d53', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3943abb410de4b3f8a9141fad93b6dff', 0, 1, '/', '35f62ce2a5db41708382f6425c013d53', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2522026dd14e86bc181ba496b40cf6', 0, 1, '/', '35f62ce2a5db41708382f6425c013d53', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a9fcf7a0514604916238be2f7324ae', 0, 1, '/', '35f62ce2a5db41708382f6425c013d53', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d1bb48e251e4eee97a835334e7a2521', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'shipMode', 'Column', 'lbl.offersheet.tabItem.osItem.shipMode', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b87dc9d0fb314ed1abdfa8cb94f5c30b', 0, 1, '/', '5d1bb48e251e4eee97a835334e7a2521', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea8a7c1c3694a9694e8ddedf0f93924', 0, 1, '/', '5d1bb48e251e4eee97a835334e7a2521', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25da085a0eb45b88a30ec62aeb01616', 0, 1, '/', '5d1bb48e251e4eee97a835334e7a2521', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5666cd62714adbb64ddf41fed3150e', 0, 1, '/', '5d1bb48e251e4eee97a835334e7a2521', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d09005c946c44cfbb21f9f36c737fa6e', 0, 1, '/', '5d1bb48e251e4eee97a835334e7a2521', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b437a6d39da94a15853f22f873c023d4', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'countryOfOrigin', 'Column', 'lbl.offersheet.tabItem.osItem.countryOfOrigin', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d3bb5b713c431ead5790499d55213f', 0, 1, '/', 'b437a6d39da94a15853f22f873c023d4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708c4c8bffd74592b6c924c9d6e884c6', 0, 1, '/', 'b437a6d39da94a15853f22f873c023d4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e695957f7a084a85b69c5c00226a906e', 0, 1, '/', 'b437a6d39da94a15853f22f873c023d4', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b200846044b4ad68ffd41b2bf70caab', 0, 1, '/', 'b437a6d39da94a15853f22f873c023d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e082cafcb94de9a1736193852ad8ab', 0, 1, '/', 'b437a6d39da94a15853f22f873c023d4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3684aa94c98345bfbbb8cf1e0935574c', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'countryOfShipment', 'Column', 'lbl.offersheet.tabItem.osItem.countryOfShipment', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a414c2b5734d949ef64bc2ae1b7913', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f83c1b84aed2432884c94839565486fc', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a4b94436254a26be9d76011716a525', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dd63b6ab90d4887a6a9ee7f12c8ba92', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4081044cd6834f6690aedb730f35327b', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f1217a49fa24838bbcd0e014df27174', 0, 1, '/', '3684aa94c98345bfbbb8cf1e0935574c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e327cce01501439eae7d5c5328197d91', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'portOfLoading', 'Column', 'lbl.offersheet.tabItem.osItem.portOfLoading', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfbe1c2ab12545389103a36b88055e19', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8e783082594262873f70ad98bade1c', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed7d52ba40140ff935e337d7119e8cb', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e78622c4a62842e29b6311998c3d3a8a', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf3c098a9be49558143a16dee62a482', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b932944fd143478d8a2432f79e30bc', 0, 1, '/', 'e327cce01501439eae7d5c5328197d91', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f75e63e1f2b40539236d92102aac372', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'productLeadTime', 'Column', 'lbl.offersheet.tabItem.osItem.productLeadTime', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''productLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13ecffbffd84d21bff8f392dd4e6357', 0, 1, '/', '3f75e63e1f2b40539236d92102aac372', 'id', 'productLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc394858d35a4ec6acb6c5fb13ac22ab', 0, 1, '/', '3f75e63e1f2b40539236d92102aac372', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb45c9bd891c4b7380f1940a0928f614', 0, 1, '/', '3f75e63e1f2b40539236d92102aac372', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f72bc7fb1fc849d8bcd1de14f68fd3c2', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'weightUOM', 'Column', 'lbl.offersheet.tabItem.osItem.weightUOM', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c15f06cb3b945559920e85a000c3ef6', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c347061e87c4b9fb396f9cddf8c345f', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c596cb0ce0f24651b2feac025f69c749', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2411eb556b54de3856f02f3ea07cbb5', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cb6e2de50554db4b820124b9676a80f', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49d89c463954c75acb82e833094bfed', 0, 1, '/', 'f72bc7fb1fc849d8bcd1de14f68fd3c2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3731bccb4421472cb980c1fdb0281cba', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'dimensionUOM', 'Column', 'lbl.offersheet.tabItem.osItem.dimensionUOM', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e078ddb19bb4a5e9438493186cf3e64', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd73824d1f31431f933fe78e0c286efb', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0d13465ccfb4321bd9ceedeb3dc0312', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ea1073c0984f62a76579aaebb5ba6a', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7bad0880b6e45059382638e03a6d78e', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe54dc9ed1943c3ad05ff79a5618a0c', 0, 1, '/', '3731bccb4421472cb980c1fdb0281cba', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b62366cae89749a5bda15fc699598f3a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerLength', 'Column', 'lbl.offersheet.tabItem.osItem.innerLength', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793c961603524255a5d27a96184c6e79', 0, 1, '/', 'b62366cae89749a5bda15fc699598f3a', 'id', 'innerLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52668ac30c2440fc8fffeb1d18288047', 0, 1, '/', 'b62366cae89749a5bda15fc699598f3a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29db3e35979a46cebf398a4fd74499ce', 0, 1, '/', 'b62366cae89749a5bda15fc699598f3a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f238b184936d42fb9d8d730b89db04ce', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerWidth', 'Column', 'lbl.offersheet.tabItem.osItem.innerWidth', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6382f9b6b34ff6900bbe50ae9906e7', 0, 1, '/', 'f238b184936d42fb9d8d730b89db04ce', 'id', 'innerWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddcc9bd649104749a0051315bb51dc24', 0, 1, '/', 'f238b184936d42fb9d8d730b89db04ce', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3702bb39d3fb4c70b321c932f4a25c16', 0, 1, '/', 'f238b184936d42fb9d8d730b89db04ce', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e719293dc1744077bf6e045e4cc0a03e', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerHeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerHeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30257034e0cd417bbe5395a89b529be4', 0, 1, '/', 'e719293dc1744077bf6e045e4cc0a03e', 'id', 'innerHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb365a252bb4d32b2e3c37a45eac986', 0, 1, '/', 'e719293dc1744077bf6e045e4cc0a03e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87314ad9633944ff9d2f1b45d91940df', 0, 1, '/', 'e719293dc1744077bf6e045e4cc0a03e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af75bf9e98194ef0803ffe104eac4a18', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerCbm', 'Column', 'lbl.offersheet.tabItem.osItem.innerCbm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c28803d2e24a6499ad52690fa3d32d', 0, 1, '/', 'af75bf9e98194ef0803ffe104eac4a18', 'id', 'innerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('705e0ea03aaf40eaa38e73de25e9d7dd', 0, 1, '/', 'af75bf9e98194ef0803ffe104eac4a18', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df389382be6b473cbcb822f53762f00f', 0, 1, '/', 'af75bf9e98194ef0803ffe104eac4a18', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab494f90a0c4cf3ad0541a2a3566a66', 0, 1, '/', 'af75bf9e98194ef0803ffe104eac4a18', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bb8195c38614aadb6d92c1609a33b6e', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerCartonCFT', 'Column', 'lbl.offersheet.tabItem.osItem.innerCartonCFT', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f0049fc73a428181a4e74ea37ed325', 0, 1, '/', '9bb8195c38614aadb6d92c1609a33b6e', 'id', 'innerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef60f887dccd4591bf6632e6f2715eb3', 0, 1, '/', '9bb8195c38614aadb6d92c1609a33b6e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e2c140b29b04773a751f7aaecb5b8eb', 0, 1, '/', '9bb8195c38614aadb6d92c1609a33b6e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b7f18a57c948b2b2129e3ba3da8290', 0, 1, '/', '9bb8195c38614aadb6d92c1609a33b6e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b5c2068b94240b09e69cbaa370d4a71', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerGrossWeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerGrossWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74eafbf6eec84779afcd62cf2a9e4370', 0, 1, '/', '6b5c2068b94240b09e69cbaa370d4a71', 'id', 'innerGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7593a9cee40f4e179434c3f256e12879', 0, 1, '/', '6b5c2068b94240b09e69cbaa370d4a71', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736646e5552f4d478ccc84daec01e131', 0, 1, '/', '6b5c2068b94240b09e69cbaa370d4a71', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d90fbf5d35c4a1382fd01dac06aee47', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerNetWeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerNetWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e98857a8d348afbb81641848a6d1d5', 0, 1, '/', '2d90fbf5d35c4a1382fd01dac06aee47', 'id', 'innerNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463472c7888841b08dc3ba35014b4141', 0, 1, '/', '2d90fbf5d35c4a1382fd01dac06aee47', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c866f010f27b46b4a875f4e2503fa20c', 0, 1, '/', '2d90fbf5d35c4a1382fd01dac06aee47', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b32ed870c28e4d09982625e3533cde5b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerQty', 'Column', 'lbl.offersheet.tabItem.osItem.innerQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a87200921b64031b1b0fa4537cfd2ae', 0, 1, '/', 'b32ed870c28e4d09982625e3533cde5b', 'id', 'innerQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5f7760209649b1b921abb245e0ca40', 0, 1, '/', 'b32ed870c28e4d09982625e3533cde5b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd0cc8be483406b9f1a66655275b971', 0, 1, '/', 'b32ed870c28e4d09982625e3533cde5b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e8c44fa16e54311adb981ace47548b8', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerLength', 'Column', 'lbl.offersheet.tabItem.osItem.outerLength', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fbcae8024254da7b9c2ac4ff9b11027', 0, 1, '/', '9e8c44fa16e54311adb981ace47548b8', 'id', 'outerLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000eb492629b4e52bd20e6bfed1e2ba2', 0, 1, '/', '9e8c44fa16e54311adb981ace47548b8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345fe3aff8d044538a9fb7647b8dcf2d', 0, 1, '/', '9e8c44fa16e54311adb981ace47548b8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fc9fa2ac6f4466d968b6d34641fac86', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerWidth', 'Column', 'lbl.offersheet.tabItem.osItem.outerWidth', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('699a7f8366e64ee1afaa3e14e7cc40da', 0, 1, '/', '4fc9fa2ac6f4466d968b6d34641fac86', 'id', 'outerWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df58dae4438245408a748fc45bfac550', 0, 1, '/', '4fc9fa2ac6f4466d968b6d34641fac86', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('148dcceab6a248b4af5d6a0288d8d67c', 0, 1, '/', '4fc9fa2ac6f4466d968b6d34641fac86', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11aed617df7646b0a9483eeca4dcf25f', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerHeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerHeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11dd2a196e3643eb96b06bd3316771fc', 0, 1, '/', '11aed617df7646b0a9483eeca4dcf25f', 'id', 'outerHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7259af9381bc4b50b50effc6565362ac', 0, 1, '/', '11aed617df7646b0a9483eeca4dcf25f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b004f8944aa40f19cc85bbfd18fb8eb', 0, 1, '/', '11aed617df7646b0a9483eeca4dcf25f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbd465c9035242deb1124ecb820f24ef', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerCbm', 'Column', 'lbl.offersheet.tabItem.osItem.outerCbm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4135c5d43fc4de586fedc6069412467', 0, 1, '/', 'cbd465c9035242deb1124ecb820f24ef', 'id', 'outerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86467e6d7e5247a9bf634ba667d81fe6', 0, 1, '/', 'cbd465c9035242deb1124ecb820f24ef', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74c109023484cba9dbbb02f2c6c48a8', 0, 1, '/', 'cbd465c9035242deb1124ecb820f24ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49fd4d2654b045ddb95d3ddae8875f62', 0, 1, '/', 'cbd465c9035242deb1124ecb820f24ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23523215963644ddae445ae05e3687a9', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerCartonCFT', 'Column', 'lbl.offersheet.tabItem.osItem.outerCartonCFT', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc6a71aeb6c454eb6e57f308522e93a', 0, 1, '/', '23523215963644ddae445ae05e3687a9', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c62a8236c28498dafd21eaa7508eb59', 0, 1, '/', '23523215963644ddae445ae05e3687a9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3810073209dd4f15a2d9aa9f413b40ef', 0, 1, '/', '23523215963644ddae445ae05e3687a9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22c26523d24449f1a4106ef9a0f876a6', 0, 1, '/', '23523215963644ddae445ae05e3687a9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd4109b1240942c592c9029736f1b730', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerGrossWeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerGrossWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8905581dca4ebaa6de7ea9fe735cf6', 0, 1, '/', 'dd4109b1240942c592c9029736f1b730', 'id', 'outerGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59d6fdc31a44418097cebd0d9b63d183', 0, 1, '/', 'dd4109b1240942c592c9029736f1b730', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fc1d87cd1347ef8f9757667bd805de', 0, 1, '/', 'dd4109b1240942c592c9029736f1b730', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7937fdcb432d4fe9a1c9d4c6d6160bc8', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerNetWeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerNetWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9678a5b37cd14cf784e41feef081a80a', 0, 1, '/', '7937fdcb432d4fe9a1c9d4c6d6160bc8', 'id', 'outerNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e9e008b41304bb9a6704b6bf1dac573', 0, 1, '/', '7937fdcb432d4fe9a1c9d4c6d6160bc8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5474516ca5ae4f7293df69c35b645316', 0, 1, '/', '7937fdcb432d4fe9a1c9d4c6d6160bc8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b5f639706ec4529875ee7785e0d79d1', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerQty', 'Column', 'lbl.offersheet.tabItem.osItem.outerQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e5ffea62644e1d8b384dacc80110dd', 0, 1, '/', '4b5f639706ec4529875ee7785e0d79d1', 'id', 'outerQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa05bb959fd6418782d5169a4b8fd27f', 0, 1, '/', '4b5f639706ec4529875ee7785e0d79d1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bdaed4a9d8b46f4ad595b3f97700c97', 0, 1, '/', '4b5f639706ec4529875ee7785e0d79d1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79b7a864549e48f8bb1edf1128b9adfb', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'containerSize', 'Column', 'lbl.offersheet.tabItem.osItem.containerSize', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886abaf10c3f4d61ae41ec4f0c083487', 0, 1, '/', '79b7a864549e48f8bb1edf1128b9adfb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95fceb72ddd34d8a9b4edcc045413d75', 0, 1, '/', '79b7a864549e48f8bb1edf1128b9adfb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b2fa374284843d1a0b8cfa407766dc2', 0, 1, '/', '79b7a864549e48f8bb1edf1128b9adfb', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6829d9f924e4d26bbbe730d779d7a46', 0, 1, '/', '79b7a864549e48f8bb1edf1128b9adfb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0acc9d66f5c14c708e85d4bcfc0ba41b', 0, 1, '/', '79b7a864549e48f8bb1edf1128b9adfb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67da1b34d3eb43f69ed9c52dbee08d6b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft20', 'Column', 'lbl.offersheet.tabItem.osItem.ft20', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft20'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa45c42e82c4a1c9c0ebaa6e5d2466d', 0, 1, '/', '67da1b34d3eb43f69ed9c52dbee08d6b', 'id', 'ft20');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bafb7ac95bc046b797b24d6b448edbf2', 0, 1, '/', '67da1b34d3eb43f69ed9c52dbee08d6b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c83ae4202d41ec8d835ac1056ad913', 0, 1, '/', '67da1b34d3eb43f69ed9c52dbee08d6b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07cc05c7cb774b4ab4cd8a5a3d09dd67', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft40', 'Column', 'lbl.offersheet.tabItem.osItem.ft40', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft40'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caadc140824a4d4f8b763bc69be7ac27', 0, 1, '/', '07cc05c7cb774b4ab4cd8a5a3d09dd67', 'id', 'ft40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8950872d72464af7b892daf6e0614b6e', 0, 1, '/', '07cc05c7cb774b4ab4cd8a5a3d09dd67', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66ebe298f01b400a9076277c42212d21', 0, 1, '/', '07cc05c7cb774b4ab4cd8a5a3d09dd67', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b852bd96f34d42e6b09a79c3733d538a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ftHc40', 'Column', 'lbl.offersheet.tabItem.osItem.ftHc40', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ftHc40'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff433cf400444ae1b02243dfa56807ae', 0, 1, '/', 'b852bd96f34d42e6b09a79c3733d538a', 'id', 'ftHc40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbc31b55bfea480683cbf2b889c1a072', 0, 1, '/', 'b852bd96f34d42e6b09a79c3733d538a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e17cc3ad1991481abd31f58da6042a1a', 0, 1, '/', 'b852bd96f34d42e6b09a79c3733d538a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4f20fbe26ff499ea1aeb7055adf7a97', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft45', 'Column', 'lbl.offersheet.tabItem.osItem.ft45', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft45'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a7041175794cac9b20e95ac1910de0', 0, 1, '/', 'd4f20fbe26ff499ea1aeb7055adf7a97', 'id', 'ft45');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65207a43a2ae426a96314b06b90f01e6', 0, 1, '/', 'd4f20fbe26ff499ea1aeb7055adf7a97', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb25a314576b463d8730d72bdefa23c7', 0, 1, '/', 'd4f20fbe26ff499ea1aeb7055adf7a97', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29aee907bed34debabad6f1662b83cd4', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('409d39f652434e309ffb4211f981268a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'osItem', 'Grid', 'lbl.offersheet.tabItem.osItem', 'offersheet.tabItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beeeb7124eab4558bb2cfdd3d066369e', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'entityName', 'OsItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('008e95e3874248298470e812f6bba96a', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14b6f614bd124306aeb960811ac96992', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'id', 'osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f921671be24da7ab5640cb6452bd4c', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'rowRenderer', 'com.core.cbx.offersheet.form.OSItemRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f37275f177430b9bf4f0b76afa52c4', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3c224cf9114421a8af7c08ada71a78', 0, 1, '/', '409d39f652434e309ffb4211f981268a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e2c4a9d32c04b088a7e908dec0a6e5b', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabItem', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b0ffb5621c48218d095b048d7875ac', 0, 1, '/', '3e2c4a9d32c04b088a7e908dec0a6e5b', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca61a16bedd4afaba8c15d51ce376f3', 0, 1, '/', '3e2c4a9d32c04b088a7e908dec0a6e5b', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ae142f3da004eefa6f0afc77707e762', 0, 1, 'offersheetForm', 1, '/', '', 'addOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.addOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''addOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a2bb3647f7540f3a0b49811433f03c2', 0, 1, '/', '8ae142f3da004eefa6f0afc77707e762', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfc76a075beb46f5bbfa3300f21a7314', 0, 1, '/', '8ae142f3da004eefa6f0afc77707e762', 'actionParams', 'entityName=OsCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd889cc6446a4ec4a6c07c976ba3945f', 0, 1, '/', '8ae142f3da004eefa6f0afc77707e762', 'id', 'addOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddf87bcc91f246d18197e9933c4ce2ee', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.copyOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''copyOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c1fd379cb64f75a31fe707530065ee', 0, 1, '/', 'ddf87bcc91f246d18197e9933c4ce2ee', 'action', 'OsChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75684d83cdca439bb2829734b779afda', 0, 1, '/', 'ddf87bcc91f246d18197e9933c4ce2ee', 'id', 'copyOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8b1e29b769f4ba3a32f39fbdb5a40bc', 0, 1, 'offersheetForm', 1, '/', '', 'delOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.delOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''delOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57eaf0c759ed4bab819be5e63b5131ab', 0, 1, '/', 'b8b1e29b769f4ba3a32f39fbdb5a40bc', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e81d9356beed43d9a4819103293193fc', 0, 1, '/', 'b8b1e29b769f4ba3a32f39fbdb5a40bc', 'id', 'delOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a89388ba6bb34ea3875dd54d2a0dd30f', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14935edc46f3412fa98f6415f5e17ed0', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeType', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeType', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff65b822d7854a6e9b7b8a56ad4f4a00', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc3060f790064316ac555fb409316f6b', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1430fb95820f4b92a948334a767d4209', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89b37fe4570476aa3ea881db42a6f29', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a740813dba4fe9a302e7a8ab50b601', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c74ad438b9242f199b372aec0065f53', 0, 1, '/', '14935edc46f3412fa98f6415f5e17ed0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3153e1fa08e84a2b9d4e224b6edd7265', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'itemNo', 'Column', 'lbl.offersheet.tabCharge.osCharge.itemNo', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7477934dc6749df92ffff6f0f8090fa', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1068264f550c464a84f187949c213dea', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b42888caf54496780a3db116c9e7a50', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'format', '{itemId.itemNo}-Lot {lotNo}  ({vendorItemRef})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('402868bb2426415486f0c72a2e8080af', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('477b51160ff545eb922cf09e7144e04f', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eeeeeb7610b4547ac482117a5e8164a', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'mapField', 'osItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('099891598755417b952fd9a4f32a7fd6', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'mapping', 'osItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d2b0e6201a447a941d4bf11e29067a', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7d46389b5f74dd8aa34a3a21549a6b3', 0, 1, '/', '3153e1fa08e84a2b9d4e224b6edd7265', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0adf37dfdf54706be1adad8867daa87', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeDesc', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeDesc', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647c30ab64874f2caa19ea6684f41b58', 0, 1, '/', 'f0adf37dfdf54706be1adad8867daa87', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d4f77f53ac4944b4f2447f72be269e', 0, 1, '/', 'f0adf37dfdf54706be1adad8867daa87', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8be9b4c888b46408a6765690a880558', 0, 1, '/', 'f0adf37dfdf54706be1adad8867daa87', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7edba5bdf9af452f87632d546df61130', 0, 1, '/', 'f0adf37dfdf54706be1adad8867daa87', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc3ccb6602fe47fb8ef5859e2ebaee2d', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'reasonCode', 'Column', 'lbl.offersheet.tabCharge.osCharge.reasonCode', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe1c9ff09129494d9edf154e4d40d443', 0, 1, '/', 'dc3ccb6602fe47fb8ef5859e2ebaee2d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac307e108cc4d33afe8fec765f3e818', 0, 1, '/', 'dc3ccb6602fe47fb8ef5859e2ebaee2d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3632affa8e64aecad87932e5e4b5c54', 0, 1, '/', 'dc3ccb6602fe47fb8ef5859e2ebaee2d', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbfc0a4f638e4a658f3636b47bfd6e4a', 0, 1, '/', 'dc3ccb6602fe47fb8ef5859e2ebaee2d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7136cdc2b3af474a91ab149a7c6d42ae', 0, 1, '/', 'dc3ccb6602fe47fb8ef5859e2ebaee2d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e8b8112029f4a6f8088631a93a4cc24', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'calculateType', 'Column', 'lbl.offersheet.tabCharge.osCharge.calculateType', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40765477751742fa836c00c16915b1c2', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('febac4a70712428790608621733aca81', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c7e8affd7142c985d9d7e85f275ac6', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48494ec5ad546c1a4380e12aac93a14', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50dfca7350b4c4687769b63650c2f4e', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cfaf5cf9ec941f9b904c9e065b59ed8', 0, 1, '/', '6e8b8112029f4a6f8088631a93a4cc24', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('514df250766f4677acbb33ce9cae7f66', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeValue', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeValue', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('108a3b5c99ca4ca49018a02a0e814a2f', 0, 1, '/', '514df250766f4677acbb33ce9cae7f66', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be4953d1433450da17449d227dc6c22', 0, 1, '/', '514df250766f4677acbb33ce9cae7f66', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('326ff34e64d246c083006911dd976c5d', 0, 1, '/', '514df250766f4677acbb33ce9cae7f66', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05efb8e0b0a47d7a85dfc3832811b92', 0, 1, '/', '514df250766f4677acbb33ce9cae7f66', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2af231da7f5d4226849ed5f3785619b5', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'notes', 'Column', 'lbl.offersheet.tabCharge.osCharge.notes', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14ce420d4c1456ea8a686438c39615b', 0, 1, '/', '2af231da7f5d4226849ed5f3785619b5', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e766b18453947c2958459d269c3ac43', 0, 1, '/', '2af231da7f5d4226849ed5f3785619b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef458a62c5a94cd5acdd74e08b98a2c0', 0, 1, '/', '2af231da7f5d4226849ed5f3785619b5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb636e1f434d408cbb74fd8e12d01486', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c18d295119049ff9dec3cb8f24e98e6', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'osCharge', 'Grid', 'lbl.offersheet.tabCharge.osCharge', 'offersheet.tabCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b2b8f3efc9e4b78980b041ff3444d1e', 0, 1, '/', '3c18d295119049ff9dec3cb8f24e98e6', 'entityName', 'OsCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2b9967a28a49539204a5cf4ed21ee4', 0, 1, '/', '3c18d295119049ff9dec3cb8f24e98e6', 'id', 'osCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8400602bfc3a4b87a6d20ea9fee4334d', 0, 1, '/', '3c18d295119049ff9dec3cb8f24e98e6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c142ef10c8472bbb31b026ee5d3632', 0, 1, '/', '3c18d295119049ff9dec3cb8f24e98e6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc92a3323de9430f8f9b625e48d2efeb', 0, 1, 'offersheetForm', 1, '/', '', 'addOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.addOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''addOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7285bfe78a0f41aa88e8000649a23cfb', 0, 1, '/', 'dc92a3323de9430f8f9b625e48d2efeb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd68144ec3094595b7958b542cc8e6ea', 0, 1, '/', 'dc92a3323de9430f8f9b625e48d2efeb', 'actionParams', 'entityName=OsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd76f621ade41df915c49d1f68d89c5', 0, 1, '/', 'dc92a3323de9430f8f9b625e48d2efeb', 'id', 'addOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c3aa2b7316844bc9524a6f0e7ec468d', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.copyOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''copyOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0af439970b604370be3711e5adfee339', 0, 1, '/', '2c3aa2b7316844bc9524a6f0e7ec468d', 'action', 'OsChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d55f592bc3194d1aa3db5caafafa3534', 0, 1, '/', '2c3aa2b7316844bc9524a6f0e7ec468d', 'id', 'copyOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f58b7a50176a4ca5babc7a8e504237bb', 0, 1, 'offersheetForm', 1, '/', '', 'delOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.delOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''delOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3211db797ff41579b1cf23af0df8b93', 0, 1, '/', 'f58b7a50176a4ca5babc7a8e504237bb', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13951a69438c414db4c67261e9cf85ec', 0, 1, '/', 'f58b7a50176a4ca5babc7a8e504237bb', 'id', 'delOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da672f490eb84ba8b43f934c621cc83d', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ef4261d4b034ae093d993dd07d9055e', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeType', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeType', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8852356fb186469b847da3b2ccb8b564', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c175761f39428eb6dbed85514b7935', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f3fcc00d3344fa4ba81f48ec6f26c5e', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08c6c5d0173e4b67b372ea710ceb8f82', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c5e3bab9904a0a8c2beafd4e6a6c3c', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a7699b7118f4df9ae58f4fe57e59bea', 0, 1, '/', '0ef4261d4b034ae093d993dd07d9055e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7bae646493b45d7a1f74ffb85a494f1', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'referencedDoc', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.referencedDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52814d8f7e5d4be4b4cff169cdcbc34a', 0, 1, '/', 'f7bae646493b45d7a1f74ffb85a494f1', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('503ef96524464044978ade2828155e99', 0, 1, '/', 'f7bae646493b45d7a1f74ffb85a494f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c529c46286194ab5bd2c5bcb5a0f5c38', 0, 1, '/', 'f7bae646493b45d7a1f74ffb85a494f1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('972c77c8e2be43fa979081e7a0492c22', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeDesc', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeDesc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3874bc34d542229a7f521dbb7a9360', 0, 1, '/', '972c77c8e2be43fa979081e7a0492c22', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8885b2b45149428d8a3d0e70cbaa1cd5', 0, 1, '/', '972c77c8e2be43fa979081e7a0492c22', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d35f276e11374cbba5ef1f51fb10e3cb', 0, 1, '/', '972c77c8e2be43fa979081e7a0492c22', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfdcc9e6241b4211b16c901d9f3ee2fb', 0, 1, '/', '972c77c8e2be43fa979081e7a0492c22', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d16c1feb264d4505b0d50f00a061f29d', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'reasonCode', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.reasonCode', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bf09bf1b27b411e9e04b9d114c8cbed', 0, 1, '/', 'd16c1feb264d4505b0d50f00a061f29d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91f8e1156bc9495f92e9ce7be84c003a', 0, 1, '/', 'd16c1feb264d4505b0d50f00a061f29d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e51551fa73b24c63b9b093262e57a5af', 0, 1, '/', 'd16c1feb264d4505b0d50f00a061f29d', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98e7f772d4a43a9b7533924a6b1e0fd', 0, 1, '/', 'd16c1feb264d4505b0d50f00a061f29d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b1b2bf27f0049fbb46f17713bb02eae', 0, 1, '/', 'd16c1feb264d4505b0d50f00a061f29d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acdcddfc37a74359b9688d96b371ef76', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'calculateType', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.calculateType', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077d6816b37d4d2386f4167881d78257', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98cf7cc872b34617a3b21660ed7946fe', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9788b014a9a4fc1b6bf793dfeef2a29', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aee25915ae943af9a8807b420ff0cc8', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcd1f1d24bd04f7a8759315f3388a80d', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2040a37f544304ab514ef00df98011', 0, 1, '/', 'acdcddfc37a74359b9688d96b371ef76', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af8fb488215842b0876e8fb9e998b934', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeValue', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeValue', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa3d14a8ff1947a7a4114db6c534d23a', 0, 1, '/', 'af8fb488215842b0876e8fb9e998b934', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab493b5fea7c4a80bd6414c9b4a04893', 0, 1, '/', 'af8fb488215842b0876e8fb9e998b934', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d124e40637b47bb85da47338f1ba0a3', 0, 1, '/', 'af8fb488215842b0876e8fb9e998b934', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be26f53f6f84f9ebf59b99d3d252336', 0, 1, '/', 'af8fb488215842b0876e8fb9e998b934', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a95198b8f07647288efb12bc79db295d', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'notes', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.notes', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe81ab2b04844e71981a97fac1922be3', 0, 1, '/', 'a95198b8f07647288efb12bc79db295d', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1def473cc3d24d9cb6cccd26b7be0621', 0, 1, '/', 'a95198b8f07647288efb12bc79db295d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('274d664267ff445ba59a12f965416e1b', 0, 1, '/', 'a95198b8f07647288efb12bc79db295d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a09acb43eda464e961db1762fb597ab', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3981c8084d984a4b824b48b3d3873f9b', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'osChargeOnDoc', 'Grid', 'lbl.offersheet.tabCharge.osChargeOnDoc', 'offersheet.tabCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e22389707c3e46cdb5d0e7547177b887', 0, 1, '/', '3981c8084d984a4b824b48b3d3873f9b', 'entityName', 'OsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9155dc12f169494cb33e7a1e1a8512b3', 0, 1, '/', '3981c8084d984a4b824b48b3d3873f9b', 'id', 'osChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7641eceb46f6489b95a581a66d3b81c3', 0, 1, '/', '3981c8084d984a4b824b48b3d3873f9b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e47c2d424438486da8370d429eab0859', 0, 1, '/', '3981c8084d984a4b824b48b3d3873f9b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae7adbbd6d4c488cbf093c098d47c4cb', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabCharge', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd697d9d99cb4b10b6add68eb3e112b1', 0, 1, '/', 'ae7adbbd6d4c488cbf093c098d47c4cb', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f95aed2c634aacbd686bdd58de59a7', 0, 1, '/', 'ae7adbbd6d4c488cbf093c098d47c4cb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c26b303f93d44e5bf04fd6ae1bf1854', 0, 1, 'offersheetForm', 1, '/', '', 'addOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.addOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''addOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ad8e170023443db178bf406797f89b', 0, 1, '/', '9c26b303f93d44e5bf04fd6ae1bf1854', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57d2719da4347f79dfc3275d5c91ef2', 0, 1, '/', '9c26b303f93d44e5bf04fd6ae1bf1854', 'actionParams', 'entityName=OsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('454317ac73b543c1a7818c2e3416bb98', 0, 1, '/', '9c26b303f93d44e5bf04fd6ae1bf1854', 'id', 'addOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f382d771a0954951997172e35565376c', 0, 1, 'offersheetForm', 1, '/', '', 'selectOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.selectOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''selectOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('312c2617329341f0aa637e6cf06adced', 0, 1, '/', 'f382d771a0954951997172e35565376c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3ad6698ae64fb99b38e5aa4f1d8f2c', 0, 1, '/', 'f382d771a0954951997172e35565376c', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupOsSelectAddressOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f332c4d268d843268eae43f275b26e97', 0, 1, '/', 'f382d771a0954951997172e35565376c', 'id', 'selectOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea71144d812546b18e84045738e906eb', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.copyOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''copyOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a55442768aa7473f801d7994754d1f85', 0, 1, '/', 'ea71144d812546b18e84045738e906eb', 'action', 'OsAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e50fefd871c4495b4437de151a5d86c', 0, 1, '/', 'ea71144d812546b18e84045738e906eb', 'id', 'copyOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19e0ab58fcf6430d9ba9660880251b4e', 0, 1, 'offersheetForm', 1, '/', '', 'delOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.delOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''delOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfaf90eb4a0d4dc19551db7b292fc17c', 0, 1, '/', '19e0ab58fcf6430d9ba9660880251b4e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4422219d02d4878aed7e067cf81325a', 0, 1, '/', '19e0ab58fcf6430d9ba9660880251b4e', 'id', 'delOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c4ec5364cb64953b4362c8fc1f3c112', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8886335f52dc4776a916d1a6f0ea2495', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'addressTypeId', 'Column', 'lbl.offersheet.tabContact.osAddress.addressTypeId', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6881b1dec6b4f45901273144605689c', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331be30b09e843e1b5ca854f91645993', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a7cd2bfa0b4459984cffa3115266bb1', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d770a35d34a43a19c90974708bdd4b1', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f822515ced149d4a7ea653f45714506', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('379d66b727a54cc2ba479971a5503956', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c48a968a9114634925e5ff576be6506', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6349522349bd4cccba653e5adad84c26', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457acf156ac747da989a66c999d76cb9', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('277801f3a87c4a04a89762a69c35e6e4', 0, 1, '/', '8886335f52dc4776a916d1a6f0ea2495', 'winTitle', 'lbl.offersheet.tabContact.osAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dcdb62656bcd4680b161854c0b42a99b', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'companyName', 'Column', 'lbl.offersheet.tabContact.osAddress.companyName', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509082d5596f45e680263de23f300d09', 0, 1, '/', 'dcdb62656bcd4680b161854c0b42a99b', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7adc0f3905ad4091a183da3ca87d5b44', 0, 1, '/', 'dcdb62656bcd4680b161854c0b42a99b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a133b6e25a40e59f6d5ed4eb5b4635', 0, 1, '/', 'dcdb62656bcd4680b161854c0b42a99b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7acceefdb37c400a8ae73a704e82b760', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address1', 'Column', 'lbl.offersheet.tabContact.osAddress.address1', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30fede199de24e0c94a28a133b0c4d07', 0, 1, '/', '7acceefdb37c400a8ae73a704e82b760', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7c0fbf9b7641caa45ee930b00c72b1', 0, 1, '/', '7acceefdb37c400a8ae73a704e82b760', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d901bbbeb277453f946f2dd675795ad2', 0, 1, '/', '7acceefdb37c400a8ae73a704e82b760', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82763020afbf430f8b488ea5bfbbcdba', 0, 1, '/', '7acceefdb37c400a8ae73a704e82b760', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b23150f79bba46b28e50a5f7106c3580', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address2', 'Column', 'lbl.offersheet.tabContact.osAddress.address2', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c5912607934cc0a0124ecb786d8057', 0, 1, '/', 'b23150f79bba46b28e50a5f7106c3580', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab5149b9124493d9297852829289717', 0, 1, '/', 'b23150f79bba46b28e50a5f7106c3580', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d132610cef945a9991a7b294d7f7515', 0, 1, '/', 'b23150f79bba46b28e50a5f7106c3580', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcacb85c8f804f38a64dde551f3e81ef', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address3', 'Column', 'lbl.offersheet.tabContact.osAddress.address3', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6afd1e765f54ce084feb3f1b4085d08', 0, 1, '/', 'bcacb85c8f804f38a64dde551f3e81ef', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e491a4d687ea43ee99f689df4dd5ab60', 0, 1, '/', 'bcacb85c8f804f38a64dde551f3e81ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a0393806c94407b7fc1eaa0da1a99c', 0, 1, '/', 'bcacb85c8f804f38a64dde551f3e81ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d83aad33f84e488db1f202f62a8b0bd7', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address4', 'Column', 'lbl.offersheet.tabContact.osAddress.address4', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270bc83f772940e5baf70f32fab34981', 0, 1, '/', 'd83aad33f84e488db1f202f62a8b0bd7', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a34399e48144469ec25647ac8b8d94', 0, 1, '/', 'd83aad33f84e488db1f202f62a8b0bd7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a65a3b0a62f4cfaa77fe01987a2d780', 0, 1, '/', 'd83aad33f84e488db1f202f62a8b0bd7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c6520e44834cd18c229dca553bd9ba', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'city', 'Column', 'lbl.offersheet.tabContact.osAddress.city', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633217433c0f4d619b1da81ae2a5ef16', 0, 1, '/', '84c6520e44834cd18c229dca553bd9ba', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('591fd0d578134836a104f88e1feccd6d', 0, 1, '/', '84c6520e44834cd18c229dca553bd9ba', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbddf415101a4cbfb544826e84102ec6', 0, 1, '/', '84c6520e44834cd18c229dca553bd9ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('484b4792f79f433a8a3405437296d4fd', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'state', 'Column', 'lbl.offersheet.tabContact.osAddress.state', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('340232fde5ff493c8786307db017a289', 0, 1, '/', '484b4792f79f433a8a3405437296d4fd', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34e6ac067b03404b945a90b9b7da3355', 0, 1, '/', '484b4792f79f433a8a3405437296d4fd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4ee6ddb89e410397abd8d8d0e9afc7', 0, 1, '/', '484b4792f79f433a8a3405437296d4fd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eac30c060ed4561a7725083509987d0', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'postalCode', 'Column', 'lbl.offersheet.tabContact.osAddress.postalCode', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c0a986aa8a461790e472f4b8237dba', 0, 1, '/', '1eac30c060ed4561a7725083509987d0', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e4fd473db84bdf857099d21f44b8ad', 0, 1, '/', '1eac30c060ed4561a7725083509987d0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c591563c3ca4d7bab1dcf148789953f', 0, 1, '/', '1eac30c060ed4561a7725083509987d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d175b89da94f4e2fb5cce0e28fac8afe', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'country', 'Column', 'lbl.offersheet.tabContact.osAddress.country', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641bd1c617874a23926d2a79411d7996', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147b63825a4d4f549681cdcd7f6837cf', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea1881d38b33424787c008752ffe77f6', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70577f1e5fcb426a880510664499478e', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d089b7b5f59f4c458a9f45ec6ad9ce07', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc025cf4e62c429b9ecb62c83e91d2f8', 0, 1, '/', 'd175b89da94f4e2fb5cce0e28fac8afe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8374daa16a214f7a88218976f37d9ad9', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'port', 'Column', 'lbl.offersheet.tabContact.osAddress.port', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a9b393d6204fd9826829d700d188e5', 0, 1, '/', '8374daa16a214f7a88218976f37d9ad9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee2cff694c241d780254e79c4750c80', 0, 1, '/', '8374daa16a214f7a88218976f37d9ad9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761de5b312124878bafbc49a35266848', 0, 1, '/', '8374daa16a214f7a88218976f37d9ad9', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36409cdda854358978943fe06124792', 0, 1, '/', '8374daa16a214f7a88218976f37d9ad9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525d042bc56c485fb33f6f78c76c4230', 0, 1, '/', '8374daa16a214f7a88218976f37d9ad9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b14274d7e744f4ab529a3cb89ec7393', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'language', 'Column', 'lbl.offersheet.tabContact.osAddress.language', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485c782d03e04aab81dc2ff946a18b80', 0, 1, '/', '2b14274d7e744f4ab529a3cb89ec7393', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64b56b5636534338a6c5fa3b418e1cfd', 0, 1, '/', '2b14274d7e744f4ab529a3cb89ec7393', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee602e5aafa94ced8647dd8900b5389a', 0, 1, '/', '2b14274d7e744f4ab529a3cb89ec7393', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9181c6947a4225a18d363a36cf75f3', 0, 1, '/', '2b14274d7e744f4ab529a3cb89ec7393', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9edbc312c5484cb85127c98aeeb621', 0, 1, '/', '2b14274d7e744f4ab529a3cb89ec7393', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('853542ebb32f4ca4ae4dabd908c6d1c9', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67ded9b29d3e4622b4502348fdfba5bb', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'osAddress', 'Grid', 'lbl.offersheet.tabContact.osAddress', 'offersheet.tabContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354023d677614f14b726f9187b4ccc1e', 0, 1, '/', '67ded9b29d3e4622b4502348fdfba5bb', 'entityName', 'OsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de8d71885e1460189294d791bc42203', 0, 1, '/', '67ded9b29d3e4622b4502348fdfba5bb', 'id', 'osAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b705a8dfae8457a8823c2ada22ebd20', 0, 1, '/', '67ded9b29d3e4622b4502348fdfba5bb', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75b8a0453c4c4fd2affef8eea4222822', 0, 1, '/', '67ded9b29d3e4622b4502348fdfba5bb', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ffab9bf9bb42f58977e3f30495f8ef', 0, 1, 'offersheetForm', 1, '/', '', 'addOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.addOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''addOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7da42b52f56f474ba79caaa57bc7509d', 0, 1, '/', '31ffab9bf9bb42f58977e3f30495f8ef', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01df29f1fe0244108ef2d8b1a350a4c9', 0, 1, '/', '31ffab9bf9bb42f58977e3f30495f8ef', 'actionParams', 'entityName=OsContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1180c7443ba45ce9925a8a3efb156b7', 0, 1, '/', '31ffab9bf9bb42f58977e3f30495f8ef', 'id', 'addOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b4ce72645114e19a1c44fd00d14e5ae', 0, 1, 'offersheetForm', 1, '/', '', 'selectOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.selectOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''selectOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a9d933a9f92417088d35f530cc414aa', 0, 1, '/', '2b4ce72645114e19a1c44fd00d14e5ae', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447c192892564e619d121d06dc186e88', 0, 1, '/', '2b4ce72645114e19a1c44fd00d14e5ae', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupOsSelectContactOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8308cfbe813a49d0a3df11be21b49286', 0, 1, '/', '2b4ce72645114e19a1c44fd00d14e5ae', 'id', 'selectOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e27f9989f3d34c92940465cd065f0b7e', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.copyOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''copyOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('265a08fead3c44548b7614556022fbf5', 0, 1, '/', 'e27f9989f3d34c92940465cd065f0b7e', 'action', 'OsContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444227096b844cd18ceee6ea191ab2a0', 0, 1, '/', 'e27f9989f3d34c92940465cd065f0b7e', 'id', 'copyOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fad766f872c54ab194d7b6f9755d506d', 0, 1, 'offersheetForm', 1, '/', '', 'delOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.delOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''delOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f425a109ad4124a9f524edae906b4f', 0, 1, '/', 'fad766f872c54ab194d7b6f9755d506d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6d4aa4f4254644a9a1368506545000', 0, 1, '/', 'fad766f872c54ab194d7b6f9755d506d', 'id', 'delOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e09d9d42880d49d998c5aeaf6ef66bf8', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c70da98cbf2d4809a3255c463ab1be2b', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'contactTypeId', 'Column', 'lbl.offersheet.tabContact.osContact.contactTypeId', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22a096de049a4ca1a481f5a1dec9f30a', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9910eb8024ef40259027215ae8045bc7', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ee35ec8b314a859497c164112eaac3', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca585164ac343b79e321fadba98263b', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb9bb88f24e46ababb60a96e260d7f9', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('375787e44c7c4f3db03324be574b6293', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa94079e9624c88ad3e5dd973977469', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b357a9e5b54c42c3a9ea9792cee9194a', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d49f7601ba8b49418176131ef37defb8', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e06329d37f384fd3af7df13d144f3178', 0, 1, '/', 'c70da98cbf2d4809a3255c463ab1be2b', 'winTitle', 'lbl.offersheet.tabContact.osContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('111199d1921d4da79a9d29f6c42ff1b8', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'title', 'Column', 'lbl.offersheet.tabContact.osContact.title', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('808936761a204032af6ad4674a9fab79', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d781bb5b594088a4c2d58113c565e4', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac1566dd7654fb89a984ef6e41ab543', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('accab120f52e42eeb63668ddad3fb1cb', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271bbdd36c1e4341972c8fac024cae33', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36a149d473b480ebd9a45da7090e0ac', 0, 1, '/', '111199d1921d4da79a9d29f6c42ff1b8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8345a93ee9544878c8888626b059191', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'firstName', 'Column', 'lbl.offersheet.tabContact.osContact.firstName', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1416330342d546439425cf472a57d675', 0, 1, '/', 'e8345a93ee9544878c8888626b059191', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02f269033f8b4be5a201391a56982cfd', 0, 1, '/', 'e8345a93ee9544878c8888626b059191', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe987e7ef0947649759649cd0519f72', 0, 1, '/', 'e8345a93ee9544878c8888626b059191', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('108f8e6dfb934f4b9ee428de1d64ba11', 0, 1, '/', 'e8345a93ee9544878c8888626b059191', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13ff714d0bd54136beac62e349489c9e', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'lastName', 'Column', 'lbl.offersheet.tabContact.osContact.lastName', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f86013d023649b180de2d2f0f2dc22c', 0, 1, '/', '13ff714d0bd54136beac62e349489c9e', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6235c228460f481299405d000acb38d6', 0, 1, '/', '13ff714d0bd54136beac62e349489c9e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e4c8a2c31b41dfa712d8f30afac181', 0, 1, '/', '13ff714d0bd54136beac62e349489c9e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8150e964112a44539818839b8d6e353f', 0, 1, '/', '13ff714d0bd54136beac62e349489c9e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d08ab63042c84a2283694d69074b6b93', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'position', 'Column', 'lbl.offersheet.tabContact.osContact.position', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a1b3504be64eb5bd5bfd346551231f', 0, 1, '/', 'd08ab63042c84a2283694d69074b6b93', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1fce3a4f81046f18cf9a72eee8d0bcf', 0, 1, '/', 'd08ab63042c84a2283694d69074b6b93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39eb4f7765f94cdca442b4318be1ccaf', 0, 1, '/', 'd08ab63042c84a2283694d69074b6b93', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f4633ce54c1420ebc1a450b33d00cb0', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'department', 'Column', 'lbl.offersheet.tabContact.osContact.department', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7964d912d32483283608f2346bf5cc6', 0, 1, '/', '3f4633ce54c1420ebc1a450b33d00cb0', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77dd03cedd234c59bc18f9bdac976942', 0, 1, '/', '3f4633ce54c1420ebc1a450b33d00cb0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a18357d12e4de09117590b734d27b9', 0, 1, '/', '3f4633ce54c1420ebc1a450b33d00cb0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2670a60e2f9f4d81981b98863f01eb25', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'telNo', 'Column', 'lbl.offersheet.tabContact.osContact.telNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97802471e744d019857d5485996f88b', 0, 1, '/', '2670a60e2f9f4d81981b98863f01eb25', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73324f452ee4ffb8c40879c96c4805e', 0, 1, '/', '2670a60e2f9f4d81981b98863f01eb25', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79401ff4e2da41d3a63fa52d9da37118', 0, 1, '/', '2670a60e2f9f4d81981b98863f01eb25', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd7f1fe6972c4cde9a08c84deffbfe60', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'mobileNo', 'Column', 'lbl.offersheet.tabContact.osContact.mobileNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7534bb37b445deb68cd31aedc5acd7', 0, 1, '/', 'cd7f1fe6972c4cde9a08c84deffbfe60', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f44ad189b6a04fb387d3e49db9473c48', 0, 1, '/', 'cd7f1fe6972c4cde9a08c84deffbfe60', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba941bccf86466f9cecb13d7af7526c', 0, 1, '/', 'cd7f1fe6972c4cde9a08c84deffbfe60', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e998101d10f48f2834b742f2aa70a81', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'faxNo', 'Column', 'lbl.offersheet.tabContact.osContact.faxNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1918c1c83f048fcb88f22a307372415', 0, 1, '/', '3e998101d10f48f2834b742f2aa70a81', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faad3d3533df4220acd1768d741bd13f', 0, 1, '/', '3e998101d10f48f2834b742f2aa70a81', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9412f4da9b9744168042cecd7de81a2f', 0, 1, '/', '3e998101d10f48f2834b742f2aa70a81', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c0d3a41d6124414b5c8463d586b0251', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'email', 'Column', 'lbl.offersheet.tabContact.osContact.email', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4f117f43d14bdf95df9f04b05e5a1b', 0, 1, '/', '7c0d3a41d6124414b5c8463d586b0251', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8293171c7b33484f9d3dd6afba26f20c', 0, 1, '/', '7c0d3a41d6124414b5c8463d586b0251', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f32adc0cc1b04d28a912840ef3c88c43', 0, 1, '/', '7c0d3a41d6124414b5c8463d586b0251', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('752e34dda3894e64ab639c7916acaaae', 0, 1, '/', '7c0d3a41d6124414b5c8463d586b0251', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1523b78bf3fa4b5a978cd01c66f238c5', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ffa5a2dad0047c0ba62f5e524c423dc', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'osContact', 'Grid', 'lbl.offersheet.tabContact.osContact', 'offersheet.tabContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7415d2dcd1a45adba6f6fc4fdfa8c14', 0, 1, '/', '9ffa5a2dad0047c0ba62f5e524c423dc', 'entityName', 'OsContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2287c35b7d074f91baf0fb7aaeb58d98', 0, 1, '/', '9ffa5a2dad0047c0ba62f5e524c423dc', 'id', 'osContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b61fe87a88044206b1878ce20f964d3d', 0, 1, '/', '9ffa5a2dad0047c0ba62f5e524c423dc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151603c6503c4f11b52d92ff3d44a9dd', 0, 1, '/', '9ffa5a2dad0047c0ba62f5e524c423dc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25fd2980de5c4bf1bae9d1487b524d74', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabContact', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49a1b65173e14b90bb01048a6b0cfab6', 0, 1, '/', '25fd2980de5c4bf1bae9d1487b524d74', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7466c8c5eaa427a88ceda9e7bc7211b', 0, 1, '/', '25fd2980de5c4bf1bae9d1487b524d74', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('820e46c21a7b4b03928c45a11ec2ee8d', 0, 1, 'offersheetForm', 1, '/', '', 'addOsAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.addOsAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''addOsAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('435a898ba2364299b0a0dc3007cd48c4', 0, 1, '/', '820e46c21a7b4b03928c45a11ec2ee8d', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66736b869d7348b78727e6ae2dbe0c9f', 0, 1, '/', '820e46c21a7b4b03928c45a11ec2ee8d', 'actionParams', 'entityName=OsAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('720f84c2b90640a3bc1ed174ba80fded', 0, 1, '/', '820e46c21a7b4b03928c45a11ec2ee8d', 'id', 'addOsAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3101c7a41774361ae95dfba071934d8', 0, 1, 'offersheetForm', 1, '/', '', 'osCopyAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.osCopyAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''osCopyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b70e1a485249658135d55a823240fa', 0, 1, '/', 'e3101c7a41774361ae95dfba071934d8', 'action', 'OsCopyAttachmentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da57c7f51e5414da2011de1331b3db6', 0, 1, '/', 'e3101c7a41774361ae95dfba071934d8', 'id', 'osCopyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b512bb390efc454fa9fb553296450c59', 0, 1, 'offersheetForm', 1, '/', '', 'delOsAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.delOsAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''delOsAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe085cf009e4114a0abf12e89a55a9f', 0, 1, '/', 'b512bb390efc454fa9fb553296450c59', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c5f2b1c93643dd9ea5be3c63e9bfd8', 0, 1, '/', 'b512bb390efc454fa9fb553296450c59', 'id', 'delOsAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea9d481ae387472b882331aab2377f48', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6da2f5ec195e4db6853df2eee27985fc', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'attachTypeId', 'Column', 'lbl.offersheet.tabAttach.osAttachment.attachTypeId', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a787385964445e92219e3a00e02f27', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4b6088ba784d10bc22643f4e499446', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc3625733c847a792b9ebf19ce13901', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2900661957cf40d78686d2d5e66dba41', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b9718d9bba458a9756f9c4c7ba8411', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a2842c221804cf0a37668127c8277dd', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be4414252184af9be7bc561c4413a15', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60590ae846ed47a5bc5778c57ce359ad', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c533381ff7294268aff75893659270d8', 0, 1, '/', '6da2f5ec195e4db6853df2eee27985fc', 'winTitle', 'lbl.offersheet.tabAttach.osAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f7645b347ae472fbbcad7c30f08ba4b', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'description', 'Column', 'lbl.offersheet.tabAttach.osAttachment.description', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831bccefbb9f4f41aab4fd204579b2fb', 0, 1, '/', '6f7645b347ae472fbbcad7c30f08ba4b', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147c6232d82b4542ad6f636fedd99727', 0, 1, '/', '6f7645b347ae472fbbcad7c30f08ba4b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2518ea26dfb748d58f30681bc0993294', 0, 1, '/', '6f7645b347ae472fbbcad7c30f08ba4b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a10e74f329484b9b16a0841f178b20', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'fileId', 'Column', 'lbl.offersheet.tabAttach.osAttachment.fileId', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab3186f77c5c4ff19c7ce438535c7b74', 0, 1, '/', 'b9a10e74f329484b9b16a0841f178b20', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d6d7ddf8aa498ab856b9a3836503c1', 0, 1, '/', 'b9a10e74f329484b9b16a0841f178b20', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d82d439e1e4fcf85c1d36eceb5708b', 0, 1, '/', 'b9a10e74f329484b9b16a0841f178b20', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bcad0c1c6d64e15954485dd256cc58d', 0, 1, '/', 'b9a10e74f329484b9b16a0841f178b20', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e41b514828f4b1dbfc2e9841b17a614', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'lastModifiedBy', 'Column', 'lbl.offersheet.tabAttach.osAttachment.lastModifiedBy', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a145cf7cd33b44588793eb4057c2daef', 0, 1, '/', '3e41b514828f4b1dbfc2e9841b17a614', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41f26423d34f434bbb272856670df17e', 0, 1, '/', '3e41b514828f4b1dbfc2e9841b17a614', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122e8e7fb9e34a348f9e745fb7cfa449', 0, 1, '/', '3e41b514828f4b1dbfc2e9841b17a614', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059b7775a601490794b9128b1d775167', 0, 1, '/', '3e41b514828f4b1dbfc2e9841b17a614', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a339f021e41444a99f31ed4dbaf9de4', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'lastModifiedOn', 'Column', 'lbl.offersheet.tabAttach.osAttachment.lastModifiedOn', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5414bf44ba374cebb783ce56ec2818a6', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604ffb8eaf504a04847b745881e510c9', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de785609ca694e089a5aa0523c137a84', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b23ead8dc6a4f9d8889808b3c535270', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d26ada2dbe8541418327ad3b3c04fe13', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f29f3d4e75423f8f10ca9e3950cda0', 0, 1, '/', '7a339f021e41444a99f31ed4dbaf9de4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27c34980b1d44ebe916e4f755e228d6a', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('129d02fc0a124ad086e8487cc9601e68', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'osAttachment', 'Grid', 'lbl.offersheet.tabAttach.osAttachment', 'offersheet.tabAttach', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06d93051c4a4501bc6eb133407ab4ad', 0, 1, '/', '129d02fc0a124ad086e8487cc9601e68', 'entityName', 'OsAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb28295abf34738ab849673f4a236ec', 0, 1, '/', '129d02fc0a124ad086e8487cc9601e68', 'id', 'osAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dde3cdf17794d70a6cbad9b412a218d', 0, 1, '/', '129d02fc0a124ad086e8487cc9601e68', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c85c8d501454a6f923a37fffd1e0873', 0, 1, '/', '129d02fc0a124ad086e8487cc9601e68', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('837a676c97204499a4ad0c861ae966d2', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabAttach', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937c49375fdb43bd84ba98c61cb54142', 0, 1, '/', '837a676c97204499a4ad0c861ae966d2', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032e6d3b49284bafb6be1e87c1ebac8e', 0, 1, '/', '837a676c97204499a4ad0c861ae966d2', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0b7dd6cbdba4e07807e0cd9c62cd35a', 0, 1, 'offersheetForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('118df3c4f9db444180556e6472d72784', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.tabGroupLink.approval', 'offersheet.tabGroupLink', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea1b1f1b96d8421bb6bd93c474def548', 0, 1, '/', '118df3c4f9db444180556e6472d72784', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d9254e32e242f5837a811d5a7ad816', 0, 1, '/', '118df3c4f9db444180556e6472d72784', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce8a20515a64fdb909ba57e23d6acaa', 0, 1, '/', '118df3c4f9db444180556e6472d72784', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c8fb9bccd934939884d2bf7c8cf1eb0', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.tabGroupLink.relatedActivities', 'offersheet.tabGroupLink', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('486115357f784192994cb60663967c88', 0, 1, '/', '3c8fb9bccd934939884d2bf7c8cf1eb0', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7730751776e4fa38c232d7fd1bff0c5', 0, 1, '/', '3c8fb9bccd934939884d2bf7c8cf1eb0', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af3abd7bb314ac6b5304e4bc6b1eef4', 0, 1, '/', '3c8fb9bccd934939884d2bf7c8cf1eb0', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ada8ad5bdb441f9a24965fb8a91c0f5', 0, 1, 'offersheetForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a292ee3b87684fc39f5cf2afd4232650', 0, 1, '/', '4ada8ad5bdb441f9a24965fb8a91c0f5', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dda93c7d97343e08bc3ea85b100bc72', 0, 1, 'offersheetForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fde65c4e312c4f3cba00657da115fb54', 0, 1, '/', '6dda93c7d97343e08bc3ea85b100bc72', 'id', 'offersheetTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c70675314e740a4982e21bcebe6f3fb', 0, 1, 'offersheetForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''offersheetForm'''']/inPopup', 'system', systimestamp);
