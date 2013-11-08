SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'factoryAuditTemplateForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'factoryAuditTemplateForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26c33bb164fe4953b382c052c405f8d0', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/dropdownStores/DropdownStore[@id=''''sectionStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851a4f2689fc4341a0558c933477606f', 0, 1, '/', '26c33bb164fe4953b382c052c405f8d0', 'action', 'LoadSecitonDDStoreUIAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6c7592163a47189e0306b243018723', 0, 1, '/', '26c33bb164fe4953b382c052c405f8d0', 'actionParams', 'field=factoryAuditTemplateSections&disabledFieldId=sectionDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de0faea0578944d5b99e732af27b6fec', 0, 1, '/', '26c33bb164fe4953b382c052c405f8d0', 'id', 'sectionStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f90a67e2a18f4a0e9961ce98d35b82d3', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee505c906b094169880d69a5aa60a0ef', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'docStatus', 'Field', 'lbl.factoryAuditTemplate.header.docStatus', 'factoryAuditTemplate.header', '/Form[@id=''''factoryAuditTemplateForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a4505a7580243658ccacce5d56a4016', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e038971900045729e062075fc9493ae', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a819d7403dc4eb8a8198e2edcac0b34', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d40c6a52a404bae940be5b25a71b140', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb84bb5dfaa6478db7c4583fa58b4ac4', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d733386a7ea349299fbd16b0e0781115', 0, 1, '/', 'ee505c906b094169880d69a5aa60a0ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd621f0c5fdf412887da46608e1fa95c', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'headerName', 'Field', 'lbl.factoryAuditTemplate.header.headerName', 'factoryAuditTemplate.header', '/Form[@id=''''factoryAuditTemplateForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3187b36bf7a4de189e17ae4c82c7884', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66f47d3d258426092205852895a25b9', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'format', '{name}-{description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46dfbe260fb24081a40f958ae886cf2e', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fa749995c134341995cb21116245937', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6bdeb57a6d14c1eb5219228ad99ac14', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8565b57807a24fc39cb1ae1df0b23f73', 0, 1, '/', 'bd621f0c5fdf412887da46608e1fa95c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54d559b71ef8490b8a1ce245c37a74d4', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'version', 'Field', 'lbl.factoryAuditTemplate.header.version', 'factoryAuditTemplate.header', '/Form[@id=''''factoryAuditTemplateForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba301d1086d47148212fefeea051736', 0, 1, '/', '54d559b71ef8490b8a1ce245c37a74d4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4faa807befc418fb01b7f1f1959c6ed', 0, 1, '/', '54d559b71ef8490b8a1ce245c37a74d4', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0439530d16b44ac687b06bd5ab5eef3f', 0, 1, '/', '54d559b71ef8490b8a1ce245c37a74d4', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('496f6c29e62f4d019127e042e42ad913', 0, 1, '/', '54d559b71ef8490b8a1ce245c37a74d4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eed9497c80404f49b6ba061ffe4358db', 0, 1, '/', '54d559b71ef8490b8a1ce245c37a74d4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('545c3261283649489cc10167e87dfd1b', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.factoryAuditTemplate.header.headerIntegration', 'factoryAuditTemplate.header', '/Form[@id=''''factoryAuditTemplateForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01df3d2977a941a2a333df17c8d393c8', 0, 1, '/', '545c3261283649489cc10167e87dfd1b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b452fa43774536b680a82dc479194f', 0, 1, '/', '545c3261283649489cc10167e87dfd1b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a195687c7efd4e2695b4c479bd71ea1d', 0, 1, '/', '545c3261283649489cc10167e87dfd1b', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873c2d6db6a14130acb7e8d35794bd53', 0, 1, '/', '545c3261283649489cc10167e87dfd1b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7281a6da8cb741abbd5aa40d98d66e9c', 0, 1, '/', '545c3261283649489cc10167e87dfd1b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfb5933892c5421f93fd0a101085f7e8', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbcadb7a35cf4c7394013961aafa428f', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'createUser', 'Field', 'lbl.factoryAuditTemplate.footer.createUser', 'factoryAuditTemplate.footer', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9986cd96ed0846ddb94cdf95812dfc8d', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a72458ff114f13b5db168518e54509', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('676d0cd20d0948c68bf92ad8666c3175', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62df147df2c64887b149ad695c6fdb48', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d1c893a1697489fa7909f4ca31b1dae', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920de0b0faeb44a78f7c43ff02cae63c', 0, 1, '/', 'dbcadb7a35cf4c7394013961aafa428f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bc878efafd04edb890b96dd38eee254', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.factoryAuditTemplate.footer.blank', 'factoryAuditTemplate.footer', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6523f5ae41024e32b043aaecf1d14c7b', 0, 1, '/', '2bc878efafd04edb890b96dd38eee254', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7847b0cf5eca4e13894b0d1232b6d783', 0, 1, '/', '2bc878efafd04edb890b96dd38eee254', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b012f2d10e45c88c31e5941d1553ce', 0, 1, '/', '2bc878efafd04edb890b96dd38eee254', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35afbdf646c4802b2c5e1e4b3473c79', 0, 1, '/', '2bc878efafd04edb890b96dd38eee254', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0d86d7235a2421a9d943283c584cec4', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'updateUser', 'Field', 'lbl.factoryAuditTemplate.footer.updateUser', 'factoryAuditTemplate.footer', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e514d73223a4decacbf15865ed5a9b7', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40ff6945fcbb4ee2b634d18b5353f45f', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51fd7bd6e47145a59be93656781d5ea2', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('010efec92ecd4f4ca476a0267fa00bd2', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('305fd7dde64c4ad2b32b4198b39b6891', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3e2c63682d48c09f0dbfbfa62161d8', 0, 1, '/', 'd0d86d7235a2421a9d943283c584cec4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa2aab2275a5463d982167314a6bc6e7', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'blank', 'Field', 'lbl.factoryAuditTemplate.footer.blank', 'factoryAuditTemplate.footer', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52abba45f02b4f94b43e2e8743dbe1de', 0, 1, '/', 'aa2aab2275a5463d982167314a6bc6e7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6325fb2da04e4b1fb383c415d724f71d', 0, 1, '/', 'aa2aab2275a5463d982167314a6bc6e7', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('137fed5189754bd69753e11f2ab6b821', 0, 1, '/', 'aa2aab2275a5463d982167314a6bc6e7', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989a11f527cc4f23852b0261b680c709', 0, 1, '/', 'aa2aab2275a5463d982167314a6bc6e7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92950ba3671c47228f8fcdf97cc78e2f', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'refNo', 'Field', 'lbl.factoryAuditTemplate.footer.refNo', 'factoryAuditTemplate.footer', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('884f2fb8427e4d8f8703b10bfdc6c900', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d2bd9fab61e42aca5ba85374e07291e', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b18ce23841084f47bc49be5542a4f41f', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b369cbdcb08403581e24351843e46cc', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82e53c2c8dc54a6fa8dbf2dcef5e66d7', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f72a1f6bc80494aa04d3f9bfa843a21', 0, 1, '/', '92950ba3671c47228f8fcdf97cc78e2f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dd8f1d9e61b4a5ebdc59c09a3202279', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cac6a06f232c4254bd3f73e469e2df85', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.newDoc', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbfac25d5c7b40878e43a80631ca1dbb', 0, 1, '/', 'cac6a06f232c4254bd3f73e469e2df85', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec1e37517fd497db08c1e758e1f6d7d', 0, 1, '/', 'cac6a06f232c4254bd3f73e469e2df85', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb55c8b2603a472b8ef0b4c981acb981', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.amendDoc', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1422bf5fbbb47ceb598d9fb99d8fa1d', 0, 1, '/', 'cb55c8b2603a472b8ef0b4c981acb981', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b2292aa13374892a509c197d76cf8b6', 0, 1, '/', 'cb55c8b2603a472b8ef0b4c981acb981', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc29601bcf6045b190c69331133942e2', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.saveAndConfirm', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1afea23f6aa40f496716406af6a421f', 0, 1, '/', 'bc29601bcf6045b190c69331133942e2', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2852fe70cae04dc990171ba318b08305', 0, 1, '/', 'bc29601bcf6045b190c69331133942e2', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eb09183e2a54ada92188bf20ea3f7be', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.discardDoc', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b89eb38f0541dda885816e0d0b2baf', 0, 1, '/', '6eb09183e2a54ada92188bf20ea3f7be', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2475b709bc8428e9a68435b6802f898', 0, 1, '/', '6eb09183e2a54ada92188bf20ea3f7be', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f583d846fa24da787e63078b5c52d23', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.actionsGroup.copyDoc', 'factoryAuditTemplate.menuBar.actionsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ec7ca2e9fa4e1faf24979a44ab062f', 0, 1, '/', '1f583d846fa24da787e63078b5c52d23', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c846adcbac4c25872e7f144384f72e', 0, 1, '/', '1f583d846fa24da787e63078b5c52d23', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49a8492b97944bfd946b2446d84f1524', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f5539a2f3794a67bbeb1c045ebd81ac', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.actionsGroup.activateDoc', 'factoryAuditTemplate.menuBar.actionsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('340196bae8ff48d7942a190339ba0c0f', 0, 1, '/', '0f5539a2f3794a67bbeb1c045ebd81ac', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a844a90d13840f997bc75f97500b3ce', 0, 1, '/', '0f5539a2f3794a67bbeb1c045ebd81ac', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89bc8cbddac74f26b5e3041c6f83f956', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.actionsGroup.deactivateDoc', 'factoryAuditTemplate.menuBar.actionsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ccb8c92e1694badbd8ec4a92b8542f8', 0, 1, '/', '89bc8cbddac74f26b5e3041c6f83f956', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e360c1cd93646c88a110294254c5385', 0, 1, '/', '89bc8cbddac74f26b5e3041c6f83f956', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9cbf64429f34051b4e63da7a5a7eb5a', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.factoryAuditTemplate.menuBar.actionsGroup', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4264839bc49c4ac39ed3e660b56dcaf5', 0, 1, '/', 'f9cbf64429f34051b4e63da7a5a7eb5a', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d77e73bf4754c328d46c55809c52cfa', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus01', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9540d216384381a450a3d7c67147b5', 0, 1, '/', '5d77e73bf4754c328d46c55809c52cfa', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('899d42033bdc48bca669fc8402b7d33c', 0, 1, '/', '5d77e73bf4754c328d46c55809c52cfa', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd6036a20c0f41029a7d94d15d49146b', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus02', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('112063baba0d4db2a1da89c849f51a38', 0, 1, '/', 'dd6036a20c0f41029a7d94d15d49146b', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4bf9bcaee0a4c0d81e9291cc9ad7366', 0, 1, '/', 'dd6036a20c0f41029a7d94d15d49146b', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc034b6ed2004f64b512ee8bb8921b6b', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus03', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('830ef47f0ff44c599683fee5d49e7f44', 0, 1, '/', 'fc034b6ed2004f64b512ee8bb8921b6b', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38dd612e3a8c4545bc3da2faea04a50e', 0, 1, '/', 'fc034b6ed2004f64b512ee8bb8921b6b', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ceed0e9976452ea61ad65e0791b3e3', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus04', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c8fca317b84355ad1d5126cdfb89f9', 0, 1, '/', '32ceed0e9976452ea61ad65e0791b3e3', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78acab77f8be44b2b6bebe2fa0b366ce', 0, 1, '/', '32ceed0e9976452ea61ad65e0791b3e3', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('865fc0f9a12748a39f25998936fd45c9', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus05', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('186d3879287e4cb8b5655a0c42f62525', 0, 1, '/', '865fc0f9a12748a39f25998936fd45c9', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bbbbc147ee47c1b6a19d2d72abb7da', 0, 1, '/', '865fc0f9a12748a39f25998936fd45c9', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('793f16593a09498f990e07c70ec68309', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus06', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('090b4483dff643d1a2a92793d835abe0', 0, 1, '/', '793f16593a09498f990e07c70ec68309', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0c4508edec44a792d85405e567d8b9', 0, 1, '/', '793f16593a09498f990e07c70ec68309', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bc0142514334eeebf07b019b3d042b1', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus07', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f463f1000bb442cf8993f5a9bca53d12', 0, 1, '/', '2bc0142514334eeebf07b019b3d042b1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86023fd62a4b4fc38d9536e6808be6ee', 0, 1, '/', '2bc0142514334eeebf07b019b3d042b1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2617aef9b0c49399ecd861acba4a697', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus08', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e23a42a56e6048ce9901935da45c6107', 0, 1, '/', 'b2617aef9b0c49399ecd861acba4a697', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f59a1c4dcc31426491d2473f04f52823', 0, 1, '/', 'b2617aef9b0c49399ecd861acba4a697', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5af684c44eb54c3a881bd87a22c031c2', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus09', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fd24dc9c614245ad1e839c829d9120', 0, 1, '/', '5af684c44eb54c3a881bd87a22c031c2', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7cea5393cd04dc6b3d4b287722b3eb1', 0, 1, '/', '5af684c44eb54c3a881bd87a22c031c2', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f423a8aebd6745258a9eec51e78fd68c', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.markAsGroup.markAsCustomStatus10', 'factoryAuditTemplate.menuBar.markAsGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e89c7942044434b8ed20ac6e6d6caf5', 0, 1, '/', 'f423a8aebd6745258a9eec51e78fd68c', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceefe94a58c04891bc4e8cf1fdd3e7c5', 0, 1, '/', 'f423a8aebd6745258a9eec51e78fd68c', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71aaa39659804ddd87b8aeaf04602aef', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.factoryAuditTemplate.menuBar.markAsGroup', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34875ca930864b4fa78e528b8300713b', 0, 1, '/', '71aaa39659804ddd87b8aeaf04602aef', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b5f598375d64211a9dfecb9f1bd0a94', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.initializeCpm', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2369c4feac43a984af030b7095a0ae', 0, 1, '/', '7b5f598375d64211a9dfecb9f1bd0a94', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109af62d29d64a09a21cbc6b1b79b90a', 0, 1, '/', '7b5f598375d64211a9dfecb9f1bd0a94', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8900fb03fc934e7fb2bff320e856e1d0', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction01', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23a415158e9439aa9ae9966af6f7239', 0, 1, '/', '8900fb03fc934e7fb2bff320e856e1d0', 'action', 'FactoryAuditTemplateCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20f16de9e9ff4836912d9246ac622600', 0, 1, '/', '8900fb03fc934e7fb2bff320e856e1d0', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a3ecf735f1c4b5497ca83bbabe7ddf6', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction02', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1aff0360e0d468abbe77645f15b5a53', 0, 1, '/', '3a3ecf735f1c4b5497ca83bbabe7ddf6', 'action', 'FactoryAuditTemplateCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74adbb3617344d14a14401aad4acbf89', 0, 1, '/', '3a3ecf735f1c4b5497ca83bbabe7ddf6', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39c463b457984bdf8e6433504df0115d', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction03', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('698d418aa06649efbdbd3569d5dabd15', 0, 1, '/', '39c463b457984bdf8e6433504df0115d', 'action', 'FactoryAuditTemplateCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2135c16c393d48c1a836fd7d1df6a3f9', 0, 1, '/', '39c463b457984bdf8e6433504df0115d', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16a4f9d723fa4f1c8e3b5d0af2e0ea7f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction04', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766d5e7d360b4d9d8edf1c0ef56af6e6', 0, 1, '/', '16a4f9d723fa4f1c8e3b5d0af2e0ea7f', 'action', 'FactoryAuditTemplateCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3df6cb98e844bb58d3467940e644b17', 0, 1, '/', '16a4f9d723fa4f1c8e3b5d0af2e0ea7f', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bcba57a89604506882b5e644f5fe6ec', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction05', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d100e70e31a1491ab7195bf083a721d9', 0, 1, '/', '1bcba57a89604506882b5e644f5fe6ec', 'action', 'FactoryAuditTemplateCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e44cf723054f8da4e10e60e7b14b4d', 0, 1, '/', '1bcba57a89604506882b5e644f5fe6ec', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2057b3538a114fb8bf4c1a84c801d2d1', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction06', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5649cc2c0414b39b05ee678107e33bb', 0, 1, '/', '2057b3538a114fb8bf4c1a84c801d2d1', 'action', 'FactoryAuditTemplateCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67716833939b4803a340fc6cf20bef40', 0, 1, '/', '2057b3538a114fb8bf4c1a84c801d2d1', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b6527dfa0794f5796eba8f9a4110038', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction07', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17aff65f432640888368ee21438709af', 0, 1, '/', '5b6527dfa0794f5796eba8f9a4110038', 'action', 'FactoryAuditTemplateCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12458eb3ac27499a98d916a466783492', 0, 1, '/', '5b6527dfa0794f5796eba8f9a4110038', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8546b0d78274a8e85881a7e914d61c7', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction08', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d6eb2c9f6c74eb5b876e0d3d85a7473', 0, 1, '/', 'd8546b0d78274a8e85881a7e914d61c7', 'action', 'FactoryAuditTemplateCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e32129ed8749ccadc99e604d480f60', 0, 1, '/', 'd8546b0d78274a8e85881a7e914d61c7', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7227501d95484780913ab083ae110184', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction09', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d3107b028954225981be743ac31ed4f', 0, 1, '/', '7227501d95484780913ab083ae110184', 'action', 'FactoryAuditTemplateCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c7d4c31a1c49c5ad1f50119b425f36', 0, 1, '/', '7227501d95484780913ab083ae110184', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3399d46387c64a64adf91176b98ef1a5', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuItem', 'lbl.factoryAuditTemplate.menuBar.moreGroup.customDocAction10', 'factoryAuditTemplate.menuBar.moreGroup', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ceb636af52425f9f6c3f2c8948d372', 0, 1, '/', '3399d46387c64a64adf91176b98ef1a5', 'action', 'FactoryAuditTemplateCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce78e50dadfa44129b2dfcb5f5abc033', 0, 1, '/', '3399d46387c64a64adf91176b98ef1a5', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2f4076478494f6583e3c078bdad7edf', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'MenuGroup', 'lbl.factoryAuditTemplate.menuBar.moreGroup', 'factoryAuditTemplate.menuBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257847d92af64c3b8c6dc7b607ecf4fd', 0, 1, '/', 'd2f4076478494f6583e3c078bdad7edf', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd75d87df140401faac310bf2389e19f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('993d02775cc44737b7ecc40890d2c388', 0, 1, '/', 'fd75d87df140401faac310bf2389e19f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8cf1ab8def74b8a8dd7e025e41f96ce', 0, 1, '/', 'fd75d87df140401faac310bf2389e19f', 'cssClass', 'cbx-factoryAuditTemplateMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e86aa9240141d4b5854342dfad48dc', 0, 1, '/', 'fd75d87df140401faac310bf2389e19f', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91d22eeddbe9443c884b03e42743c55f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Link', 'lbl.factoryAuditTemplate.linkBar.addToFavorites', 'factoryAuditTemplate.linkBar', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b576c0373d04c5a8143c5993f0bd3e7', 0, 1, '/', '91d22eeddbe9443c884b03e42743c55f', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('390441f834c74628bea6441c07170983', 0, 1, '/', '91d22eeddbe9443c884b03e42743c55f', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd67b4404c774d4e84a0531b1a24f9f3', 0, 1, '/', '91d22eeddbe9443c884b03e42743c55f', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62bbd2613c594d35acc68e0fc82d196e', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''linkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e54ba1be9e04941a7fbad58b8ac61c4', 0, 1, '/', '62bbd2613c594d35acc68e0fc82d196e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3418b1077d147f395f02e35cb2fa7cd', 0, 1, '/', '62bbd2613c594d35acc68e0fc82d196e', 'id', 'linkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87bf3d312325493fbad1377efc313bbd', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f925290026b24f94ae2c86564cfe22bd', 0, 1, '/', '87bf3d312325493fbad1377efc313bbd', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b87c3f21b744e7fa9c91ea1497ff98a', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'name', 'Field', 'lbl.factoryAuditTemplate.tabHeader.sectionGeneral.name', 'factoryAuditTemplate.tabHeader.sectionGeneral', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1f1fcedd7254f1f9fe0a500a8fbfffe', 0, 1, '/', '1b87c3f21b744e7fa9c91ea1497ff98a', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f1e13f6ac8d4b82b6ae425e2e2461a4', 0, 1, '/', '1b87c3f21b744e7fa9c91ea1497ff98a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275f207b5db549a494141b33227e7ff7', 0, 1, '/', '1b87c3f21b744e7fa9c91ea1497ff98a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee4b2a37b0264a7eb54dbbb66c1bcea6', 0, 1, '/', '1b87c3f21b744e7fa9c91ea1497ff98a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('686ae24c5f7d446ea8325e429e9e0824', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'type', 'Field', 'lbl.factoryAuditTemplate.tabHeader.sectionGeneral.type', 'factoryAuditTemplate.tabHeader.sectionGeneral', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5524e5f171a40c98d14f3ea67393081', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6388c8cb3e5462dad1bc9a679b75a10', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5b32408d5664ae08b2fc6f8fc20bfe4', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1f826adf05452c87a2dc6b27982bee', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a87cb0498b547ac8588db90451fade9', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616fed15598f447dba08d74e192c5f4d', 0, 1, '/', '686ae24c5f7d446ea8325e429e9e0824', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e24e4c6f51c4e47bac5457dcea0e841', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplate', 'description', 'Field', 'lbl.factoryAuditTemplate.tabHeader.sectionGeneral.description', 'factoryAuditTemplate.tabHeader.sectionGeneral', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdff4ffda4a648e0a24cce9b6676e55f', 0, 1, '/', '5e24e4c6f51c4e47bac5457dcea0e841', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d48ffe07d04552b6c6d333a26949d1', 0, 1, '/', '5e24e4c6f51c4e47bac5457dcea0e841', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c93e5efdb4ee48ee88d16370c3d9af0f', 0, 1, '/', '5e24e4c6f51c4e47bac5457dcea0e841', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56de0c0363c7451c9126b86aca80a21f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9302276d9b8a4226b29f5520e5fb8f08', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Section', 'lbl.factoryAuditTemplate.tabHeader.sectionGeneral', 'factoryAuditTemplate.tabHeader', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ebf3bd47f2477ba967e2d9f8297d1c', 0, 1, '/', '9302276d9b8a4226b29f5520e5fb8f08', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebbcbfd58fbd438aa25f6a120e7d2399', 0, 1, '/', '9302276d9b8a4226b29f5520e5fb8f08', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d9a4f9e3c744b29b7844f4ce6699de8', 0, 1, '/', '9302276d9b8a4226b29f5520e5fb8f08', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2647478b23b4b5594343b93526b7fa0', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'addFactoryAuditTemplateSection', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.addFactoryAuditTemplateSection', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/Buttonbar/Field[@id=''''addFactoryAuditTemplateSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182d67096e5840d28422b72b4cf13a71', 0, 1, '/', 'a2647478b23b4b5594343b93526b7fa0', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32567f3d0e5740498c893271ed636d7a', 0, 1, '/', 'a2647478b23b4b5594343b93526b7fa0', 'actionParams', 'entityName=FactoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab73b415c5d46c79fb3080be826687a', 0, 1, '/', 'a2647478b23b4b5594343b93526b7fa0', 'id', 'addFactoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8771d6ba935a487490950032cbb07067', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'copyFactoryAuditTemplateSections', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.copyFactoryAuditTemplateSections', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/Buttonbar/Field[@id=''''copyFactoryAuditTemplateSections'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840a37d75ce9418a8138d4ad02326e58', 0, 1, '/', '8771d6ba935a487490950032cbb07067', 'action', 'FactoryAuditTemplateSectionCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5029f4d8f2ff44efb5e9be66adcf3fbd', 0, 1, '/', '8771d6ba935a487490950032cbb07067', 'id', 'copyFactoryAuditTemplateSections');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc9ff34f418e4d9c898151553800f2ff', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'deleteFactoryAuditTemplateSections', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.deleteFactoryAuditTemplateSections', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/Buttonbar/Field[@id=''''deleteFactoryAuditTemplateSections'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2a85dc265d44cbbf8ba594c4b86dd3', 0, 1, '/', 'cc9ff34f418e4d9c898151553800f2ff', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea78d48cc12c48a2ae0cd5327348307b', 0, 1, '/', 'cc9ff34f418e4d9c898151553800f2ff', 'id', 'deleteFactoryAuditTemplateSections');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a204f87e389c4c24bcaa925541a53690', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa8d1129bcec4a00af049b20523a0ae6', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateSection', 'seqNo', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.seqNo', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c82b91c90cf4fcb99df55f0961b0600', 0, 1, '/', 'aa8d1129bcec4a00af049b20523a0ae6', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2580600ad797479591ca765e0a8cde63', 0, 1, '/', 'aa8d1129bcec4a00af049b20523a0ae6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315e9964f9cd40f796d39f0ffc534823', 0, 1, '/', 'aa8d1129bcec4a00af049b20523a0ae6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6511c40027cf42a8a69b21a287f56aa8', 0, 1, '/', 'aa8d1129bcec4a00af049b20523a0ae6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f31d2c73c74f4bd798f13563f69ec315', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateSection', 'name', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.name', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/columns/Column[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3933b5134d794ec79dcf3de2681732b4', 0, 1, '/', 'f31d2c73c74f4bd798f13563f69ec315', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524c36f0265a4dc0aa86fe2287b123ea', 0, 1, '/', 'f31d2c73c74f4bd798f13563f69ec315', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c356f37f195842899e0680dd3297f49d', 0, 1, '/', 'f31d2c73c74f4bd798f13563f69ec315', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5279c397b6f4420790f92eaf7d5ce30a', 0, 1, '/', 'f31d2c73c74f4bd798f13563f69ec315', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4d179f0779d43a7b30eb5311a73fb71', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateSection', 'isDisabled', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections.isDisabled', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a436b71264f4b498cb84823ceea0a96', 0, 1, '/', 'd4d179f0779d43a7b30eb5311a73fb71', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('619b5354f6d24fc4a9a6f812608e36b5', 0, 1, '/', 'd4d179f0779d43a7b30eb5311a73fb71', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4119b949d5224cb7b8c66ff8e9f3ce8f', 0, 1, '/', 'd4d179f0779d43a7b30eb5311a73fb71', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25771f66ebdc402e94d2bdf2f9e83509', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00ad70ae0bf344e59520d7b2d66f2b79', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateSection', 'factoryAuditTemplateSections', 'Grid', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateSections', 'factoryAuditTemplate.tabHeader', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateSections'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8975b67556c4464bad650dd81258c4a', 0, 1, '/', '00ad70ae0bf344e59520d7b2d66f2b79', 'entityName', 'FactoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e13ea8768b354cbcbe1c19acf4d65d97', 0, 1, '/', '00ad70ae0bf344e59520d7b2d66f2b79', 'id', 'factoryAuditTemplateSections');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1c8a1e59554929a19f8574cab27625', 0, 1, '/', '00ad70ae0bf344e59520d7b2d66f2b79', 'rowRenderer', 'com.core.cbx.factoryaudittemplate.form.SectionRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9467ca8a15984979b270b22c382cf3e1', 0, 1, '/', '00ad70ae0bf344e59520d7b2d66f2b79', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f70a171676c48d0aff5b49c415ce435', 0, 1, '/', '00ad70ae0bf344e59520d7b2d66f2b79', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8cea025dcc54ea29d82475bca84f0bb', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'addFactoryAuditTemplateRequirement', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.addFactoryAuditTemplateRequirement', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/Buttonbar/Field[@id=''''addFactoryAuditTemplateRequirement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('280eea2c89ae4ccdb2dea932e1291212', 0, 1, '/', 'a8cea025dcc54ea29d82475bca84f0bb', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deafa6c60cb94ee697460abe552d0374', 0, 1, '/', 'a8cea025dcc54ea29d82475bca84f0bb', 'actionParams', 'entityName=FactoryAuditTemplateRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807258cdab0f45b48354f5d11b0732ee', 0, 1, '/', 'a8cea025dcc54ea29d82475bca84f0bb', 'id', 'addFactoryAuditTemplateRequirement');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36e8f3f792874ff48fc1c4a46a1c3561', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'copyFactoryAuditTemplateRequirements', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.copyFactoryAuditTemplateRequirements', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/Buttonbar/Field[@id=''''copyFactoryAuditTemplateRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2faba644ef294198976b58ec4391a4b1', 0, 1, '/', '36e8f3f792874ff48fc1c4a46a1c3561', 'action', 'FactoryAuditTemplateRequirementCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42a9f7f9b5c40da88358d32ecf23842', 0, 1, '/', '36e8f3f792874ff48fc1c4a46a1c3561', 'id', 'copyFactoryAuditTemplateRequirements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c06bec1577da4937930e078b31e00340', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'deleteFactoryAuditTemplateRequirements', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.deleteFactoryAuditTemplateRequirements', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/Buttonbar/Field[@id=''''deleteFactoryAuditTemplateRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416265691b22487bbfae7dda2c0fcd5c', 0, 1, '/', 'c06bec1577da4937930e078b31e00340', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2b5fb9e5e9244b4845563f4d9ff80b5', 0, 1, '/', 'c06bec1577da4937930e078b31e00340', 'id', 'deleteFactoryAuditTemplateRequirements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af9383844dee4bed919acdafcd80398e', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'defineColumns', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.defineColumns', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/Buttonbar/Field[@id=''''defineColumns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('041d30b28d91444fbf468d7043113cdc', 0, 1, '/', 'af9383844dee4bed919acdafcd80398e', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03797256f4f0444f83ed0ca2710cfaec', 0, 1, '/', 'af9383844dee4bed919acdafcd80398e', 'actionParams', 'winId=popFactoryAuditTmplDefineColumn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bdf3976b51d4174a40c42dd55fb05f7', 0, 1, '/', 'af9383844dee4bed919acdafcd80398e', 'id', 'defineColumns');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8871183de77d4d7a91f76418ede98fd5', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6f5a509ea264fa180524a92ab6ecc48', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'seqNo', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.seqNo', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e62802327273405e9043ddbdc9e4130e', 0, 1, '/', 'b6f5a509ea264fa180524a92ab6ecc48', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5993da40878e4abe8e275d2b89e4f424', 0, 1, '/', 'b6f5a509ea264fa180524a92ab6ecc48', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ab51507f974ee099aef9b2bf573be7', 0, 1, '/', 'b6f5a509ea264fa180524a92ab6ecc48', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d7aba8033043f2a509d7d2be9347a0', 0, 1, '/', 'b6f5a509ea264fa180524a92ab6ecc48', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1345d23361e4b70bc0551470628bf6f', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'description', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.description', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862b4878d1994460b1adcb2a15aa15be', 0, 1, '/', 'a1345d23361e4b70bc0551470628bf6f', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce01d7b2e014f1b96627bbd9f0c3e78', 0, 1, '/', 'a1345d23361e4b70bc0551470628bf6f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5635adace4d42a9945b1d52c3ff89ce', 0, 1, '/', 'a1345d23361e4b70bc0551470628bf6f', 'size', 'XL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be60db678cb4abeac669b18bfdde4ef', 0, 1, '/', 'a1345d23361e4b70bc0551470628bf6f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f33d1c640ce74744a1c2314b78b72ffd', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'section', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.section', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''section'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('149b0c6ba21c418c9a7929061938c6e4', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26d3391bf9f468e9d06889f600fecc7', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'data', 'sectionStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16cfdbc13c084704a0685a3ecd34c2db', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4429a0100b57494396be3af780092221', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'id', 'section');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9f0bdf85b544e1b10da00dc991ac8d', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32294722a1a44a1db0b4989dd21a269f', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'mapField', 'factoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7d5ec18efc64a128b232da213b531aa', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'mapping', 'factoryAuditTemplateSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29843f48da6e4379af0c0efb1285b15d', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4d4c837fa246c397692daef5cea1ee', 0, 1, '/', 'f33d1c640ce74744a1c2314b78b72ffd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ded53cc0ce0a4ebe8d8baaac2236a923', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isDisabled', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isDisabled', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feda71864ca24a6fb6513c61c42c1a46', 0, 1, '/', 'ded53cc0ce0a4ebe8d8baaac2236a923', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545257f928d540acbfe90e87c0fcc918', 0, 1, '/', 'ded53cc0ce0a4ebe8d8baaac2236a923', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2114fb0fa1424ab2bb1148b06f5931a7', 0, 1, '/', 'ded53cc0ce0a4ebe8d8baaac2236a923', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e5ceb3cfe8c49cd9090d5ef7a6d7dc5', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired1', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired1', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44482c70e7ac495e904863257b0686e4', 0, 1, '/', '0e5ceb3cfe8c49cd9090d5ef7a6d7dc5', 'id', 'isRequired1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f36efe418bb54f9489e22d65758d5e94', 0, 1, '/', '0e5ceb3cfe8c49cd9090d5ef7a6d7dc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aafbdc1a6334f8198533749fc40f149', 0, 1, '/', '0e5ceb3cfe8c49cd9090d5ef7a6d7dc5', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69e4e68fe0e3486ebe2e172c5d21054b', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired2', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired2', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2849ffdbadd41c3998e815e996894db', 0, 1, '/', '69e4e68fe0e3486ebe2e172c5d21054b', 'id', 'isRequired2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6758e17e26cb471db4c02aefa737fd22', 0, 1, '/', '69e4e68fe0e3486ebe2e172c5d21054b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95fbafbb2fa94f17b4b7f97c9a18bce7', 0, 1, '/', '69e4e68fe0e3486ebe2e172c5d21054b', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e92163168b2b40a6957d2a813fe6541f', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired3', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired3', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a94761151d04702bd40e3068aa98fda', 0, 1, '/', 'e92163168b2b40a6957d2a813fe6541f', 'id', 'isRequired3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3d54dcac254eb1bb71c84d41b77878', 0, 1, '/', 'e92163168b2b40a6957d2a813fe6541f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ce0410653f4f659478c8bd7765799e', 0, 1, '/', 'e92163168b2b40a6957d2a813fe6541f', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fe8ff646b0d4da08ec1a6a76dcf6649', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired4', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired4', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1b5080b1ed495cb7a6130597876b5e', 0, 1, '/', '6fe8ff646b0d4da08ec1a6a76dcf6649', 'id', 'isRequired4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f821715dbb4c6398847a526c98efc5', 0, 1, '/', '6fe8ff646b0d4da08ec1a6a76dcf6649', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ff7427f9d544bce8a9fe8f001a7a1b8', 0, 1, '/', '6fe8ff646b0d4da08ec1a6a76dcf6649', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e5c7217e8d8411ea3d11522f3c8ad3d', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired5', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired5', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired5'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a89ec777f8540b2a1c687309d649dae', 0, 1, '/', '3e5c7217e8d8411ea3d11522f3c8ad3d', 'id', 'isRequired5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ada7da56749645b98c7cb95a82a31644', 0, 1, '/', '3e5c7217e8d8411ea3d11522f3c8ad3d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f40197995df4a02ba3567297f9995a6', 0, 1, '/', '3e5c7217e8d8411ea3d11522f3c8ad3d', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f4c5726f138420b9bc9b1908d48b280', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired6', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired6', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired6'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a80ac64ec114818ba971aec47e4ef84', 0, 1, '/', '6f4c5726f138420b9bc9b1908d48b280', 'id', 'isRequired6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661ca98bf20d45ba8a842b3b9fb3034d', 0, 1, '/', '6f4c5726f138420b9bc9b1908d48b280', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a7d26d83394a63a05ccb6d3d772570', 0, 1, '/', '6f4c5726f138420b9bc9b1908d48b280', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a732616a3b740828a19a4ddf68b3e51', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired7', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired7', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired7'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a28cd56e684925b1e4c4cbcc3669ce', 0, 1, '/', '8a732616a3b740828a19a4ddf68b3e51', 'id', 'isRequired7');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2144779c86a14a798b23ef94d00548bc', 0, 1, '/', '8a732616a3b740828a19a4ddf68b3e51', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c385b8ae20434483a3bf1f05a455b6e5', 0, 1, '/', '8a732616a3b740828a19a4ddf68b3e51', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14cede872b924b27a0a075db21eda491', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired8', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired8', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired8'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c96a9453724e4d54bb798376f85d7c82', 0, 1, '/', '14cede872b924b27a0a075db21eda491', 'id', 'isRequired8');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd29dc507e4454c892457d78e467641', 0, 1, '/', '14cede872b924b27a0a075db21eda491', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('740957bddb6c46158dc6e9ac2ffd3640', 0, 1, '/', '14cede872b924b27a0a075db21eda491', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cadc4b4ed7c243ec9969ceb209b62039', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired9', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired9', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired9'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9085728779402ea07658be7de8ec36', 0, 1, '/', 'cadc4b4ed7c243ec9969ceb209b62039', 'id', 'isRequired9');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8097896a18a3470c8d5c9e0430f9772c', 0, 1, '/', 'cadc4b4ed7c243ec9969ceb209b62039', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da53535bf91409595e0a8938a30c06a', 0, 1, '/', 'cadc4b4ed7c243ec9969ceb209b62039', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e0d45f3df47430692de988fac431a5f', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'isRequired10', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements.isRequired10', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns/Column[@id=''''isRequired10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c698aa2cdbbc483096c68e8e91ec4909', 0, 1, '/', '0e0d45f3df47430692de988fac431a5f', 'id', 'isRequired10');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667f1aa44e4743b9be50543a4b7c6294', 0, 1, '/', '0e0d45f3df47430692de988fac431a5f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa8d3f1b09a4764a30b90ce8695a06b', 0, 1, '/', '0e0d45f3df47430692de988fac431a5f', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fc1423c6de242fe92e327d9209f93b7', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b80b2aacce84d7db24dac3b51c662ff', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRequirement', 'factoryAuditTemplateRequirements', 'Grid', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRequirements', 'factoryAuditTemplate.tabHeader', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRequirements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eacbe971bd1460fa7fda76ae7c28456', 0, 1, '/', '9b80b2aacce84d7db24dac3b51c662ff', 'entityName', 'FactoryAuditTemplateRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d53a490bc0416697bf0ee48268b5ac', 0, 1, '/', '9b80b2aacce84d7db24dac3b51c662ff', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddec7bebffb47049f864e7f79532c93', 0, 1, '/', '9b80b2aacce84d7db24dac3b51c662ff', 'id', 'factoryAuditTemplateRequirements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94091e4da2dc4c91ab527c4479270563', 0, 1, '/', '9b80b2aacce84d7db24dac3b51c662ff', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7efcbcf05b624d7293a23850d0f62a4b', 0, 1, '/', '9b80b2aacce84d7db24dac3b51c662ff', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('020e38324dc54b4b8263b65d8f5a1cfa', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'selectConditions', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRules.selectConditions', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRules', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/Buttonbar/Field[@id=''''selectConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02c45cb83624dfb8ac1443a654a241d', 0, 1, '/', '020e38324dc54b4b8263b65d8f5a1cfa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf5a3d2ee7464d57ab913e4ac25fa35d', 0, 1, '/', '020e38324dc54b4b8263b65d8f5a1cfa', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopFactoryAuditTemplateSelConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e04fef236e444114a5396be6f926e477', 0, 1, '/', '020e38324dc54b4b8263b65d8f5a1cfa', 'id', 'selectConditions');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69f6135d77854d108e998ab5f1ee3d2f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', 'deleteSizeTemplateRules', 'Field', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRules.deleteSizeTemplateRules', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRules', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/Buttonbar/Field[@id=''''deleteSizeTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df1d87718ea4c0f92e62d68df566226', 0, 1, '/', '69f6135d77854d108e998ab5f1ee3d2f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2661929073b44dcb6bc8433dbcdd813', 0, 1, '/', '69f6135d77854d108e998ab5f1ee3d2f', 'id', 'deleteSizeTemplateRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95dc8ec001af4bc6a4d85d0ee3210f44', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99ec8636a4c64c7f83814d07d9018f15', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRule', 'priority', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRules.priority', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRules', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8601eed2fb70497bba943fb46e02a568', 0, 1, '/', '99ec8636a4c64c7f83814d07d9018f15', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d814d25ae7634a8c89a3baa55bef245f', 0, 1, '/', '99ec8636a4c64c7f83814d07d9018f15', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d413972964cb4827be0a17ed10b76ca0', 0, 1, '/', '99ec8636a4c64c7f83814d07d9018f15', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46677f0af02f4c91b35578d9ffcec281', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRule', 'condition', 'Column', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRules.condition', 'factoryAuditTemplate.tabHeader.factoryAuditTemplateRules', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/columns/Column[@id=''''condition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b0559c591254f55803d2eb3f40abaf5', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4e2e689f1446a39aa9e365373ac75d', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=factoryAuditTemplateRules&naviModule=master');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387deaa4df5b456aa39ccac513f62973', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac0abfe813ad494f9a87a03574a7cc72', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'id', 'condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03e9faf6ce6a4b1db675bf691d2b9cad', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3a69b7c3254256afc5a632b5bce084', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef4bfcdd65f4075b513dbab038c9af5', 0, 1, '/', '46677f0af02f4c91b35578d9ffcec281', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6c131e26ed342e4ad173b46ea902675', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2c28fd9c2954a63a9cc11539061005b', 0, 1, 'factoryAuditTemplateForm', 1, '/', 'FactoryAuditTemplateRule', 'factoryAuditTemplateRules', 'Grid', 'lbl.factoryAuditTemplate.tabHeader.factoryAuditTemplateRules', 'factoryAuditTemplate.tabHeader', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factoryAuditTemplateRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6701ddb0b86f4bcfb15c91b873ebc504', 0, 1, '/', 'a2c28fd9c2954a63a9cc11539061005b', 'entityName', 'FactoryAuditTemplateRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8d4a856916457bbc8efcbed9c0cf8f', 0, 1, '/', 'a2c28fd9c2954a63a9cc11539061005b', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ed8002885e84cac8ededd944a69d712', 0, 1, '/', 'a2c28fd9c2954a63a9cc11539061005b', 'id', 'factoryAuditTemplateRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d3378c4f86483cbac400f75bc10906', 0, 1, '/', 'a2c28fd9c2954a63a9cc11539061005b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d1a743aab8442919b0dcd14cc12c225', 0, 1, '/', 'a2c28fd9c2954a63a9cc11539061005b', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41cc9281e03c47bfa9bce857d8d2ae3c', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Tab', 'lbl.factoryAuditTemplate.tabHeader', 'factoryAuditTemplate', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ba1ae34c464064949c36a850f0fc20', 0, 1, '/', '41cc9281e03c47bfa9bce857d8d2ae3c', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb1349e89f814d09bd58615b6ab02b08', 0, 1, '/', '41cc9281e03c47bfa9bce857d8d2ae3c', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45e3e39cc15444b4baaca3a5ceee1674', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('942a4cc0a1a54d92b73b0a3a87b17498', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Link', 'lbl.factoryAuditTemplate.tabGroupLink.approval', 'factoryAuditTemplate.tabGroupLink', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0fce050f1e446aebc8fcc49aecf3f56', 0, 1, '/', '942a4cc0a1a54d92b73b0a3a87b17498', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d2c197b240402b91cd1c5d0c654366', 0, 1, '/', '942a4cc0a1a54d92b73b0a3a87b17498', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98fe49feb8d94352ba31f412be704a2b', 0, 1, '/', '942a4cc0a1a54d92b73b0a3a87b17498', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4d8d8b5c5c44ccc919ad746b4fd6f86', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Link', 'lbl.factoryAuditTemplate.tabGroupLink.relatedActivities', 'factoryAuditTemplate.tabGroupLink', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370d079d37bd444daff568a7d0c6f8c4', 0, 1, '/', 'e4d8d8b5c5c44ccc919ad746b4fd6f86', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa0e8ee4c4f842868b8de6d83f50712c', 0, 1, '/', 'e4d8d8b5c5c44ccc919ad746b4fd6f86', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019b4649a0a94bfb8d923febf34177af', 0, 1, '/', 'e4d8d8b5c5c44ccc919ad746b4fd6f86', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4103c60035de4f0cb46e01a64c8ce306', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491709c9e47b4a8fa55cc746aeb8f2ab', 0, 1, '/', '4103c60035de4f0cb46e01a64c8ce306', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b492ae2c989475aa5e456235a8c5de6', 0, 1, '/', '4103c60035de4f0cb46e01a64c8ce306', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2eef029888244310b083bcbde01b9e8f', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/TabGroup[@id=''''factoryAuditTemplateTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4544fdccd8040e0b88c10a0c552d11a', 0, 1, '/', '2eef029888244310b083bcbde01b9e8f', 'id', 'factoryAuditTemplateTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da705de948014f9d8e48282d7bfcdf31', 0, 1, 'factoryAuditTemplateForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''factoryAuditTemplateForm'''']/inPopup', 'system', systimestamp);
