SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'cpmTemplForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'cpmTemplForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c35bb7501f24b9584a6178de6266307', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpmTemplForm'''']/dropdownStores/DropdownStore[@id=''''listMainModules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e18eb2ac47140d29560339e00f5c1df', 0, 1, '/', '7c35bb7501f24b9584a6178de6266307', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8259b97d3f5d44fdadf1217d6be10d3c', 0, 1, '/', '7c35bb7501f24b9584a6178de6266307', 'actionParams', 'queryId=listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526494583c8d484aaa957a2c5667f6a8', 0, 1, '/', '7c35bb7501f24b9584a6178de6266307', 'id', 'listMainModules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d086cefb55c40ae899bec4d02c20349', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpmTemplForm'''']/dropdownStores/DropdownStore[@id=''''listMainLevels'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8bb54299a484acba38eeb6181f6b54a', 0, 1, '/', '8d086cefb55c40ae899bec4d02c20349', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df0b3ac566324c59be6b446e9595bf3e', 0, 1, '/', '8d086cefb55c40ae899bec4d02c20349', 'actionParams', 'queryId=listMainLevels');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04567e725acc43d1951707a5cdadd226', 0, 1, '/', '8d086cefb55c40ae899bec4d02c20349', 'id', 'listMainLevels');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a3b9996c3bc4695b526ce76b9e73c73', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpmTemplForm'''']/dropdownStores/DropdownStore[@id=''''listMainModulesForCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a0f9a365ef44618f6e6a849db0bed9', 0, 1, '/', '4a3b9996c3bc4695b526ce76b9e73c73', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd196bca05149f094d60546ad203a68', 0, 1, '/', '4a3b9996c3bc4695b526ce76b9e73c73', 'actionParams', 'queryId=listMainLevelsForCpm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ee0b9dd8a8451790659f735f78b2a0', 0, 1, '/', '4a3b9996c3bc4695b526ce76b9e73c73', 'id', 'listMainModulesForCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('968697603844480893a7ac85f30df981', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''cpmTemplForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2f5dc28c39c4edaaed57a5743f56f2b', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'docStatus', 'Field', 'lbl.cpmTempl.header.docStatus', 'cpmTempl.header', '/Form[@id=''''cpmTemplForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da88ee62436f4dc3b159177b9559c69b', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef98c8cd4bc46c389fe003cd83bb236', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee7d5cbe1434d779b010660f9507e0d', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474fe016fe184631bac18bedf1970b57', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f858d6a3ef42529dba3491417d1f3f', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43dca3437fad4c2cb3071c4928f84ff3', 0, 1, '/', 'e2f5dc28c39c4edaaed57a5743f56f2b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('843adb2e85374a1484974d842e3061fd', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'description', 'Field', 'lbl.cpmTempl.header.description', 'cpmTempl.header', '/Form[@id=''''cpmTemplForm'''']/Header/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1363153f84ee419fa875fb22d8035ebf', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6db910b432454db49f786b10892a3f', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd52d18b8694b28b769137983402736', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b78a433128486aa1e10bc27156c9cd', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51904fa5e111457f91f77636a9273504', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c237e5a5ee4b58b28e24c1359f8f45', 0, 1, '/', '843adb2e85374a1484974d842e3061fd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6d99cc46f7e4c0a981a578e5b99e6d5', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'version', 'Field', 'lbl.cpmTempl.header.version', 'cpmTempl.header', '/Form[@id=''''cpmTemplForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c770b685fea49f4971012040adae25c', 0, 1, '/', 'a6d99cc46f7e4c0a981a578e5b99e6d5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1028dd9e5434a91b36cbadb98b6a541', 0, 1, '/', 'a6d99cc46f7e4c0a981a578e5b99e6d5', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631bd640ea04496cb1f3e6c05787227b', 0, 1, '/', 'a6d99cc46f7e4c0a981a578e5b99e6d5', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f69fbc03df4ff99dae088be3ad396e', 0, 1, '/', 'a6d99cc46f7e4c0a981a578e5b99e6d5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fa878ce7864940be83191383485d90', 0, 1, '/', 'a6d99cc46f7e4c0a981a578e5b99e6d5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa4cde79cc4344d094a59ee1bd56507b', 0, 1, 'cpmTemplForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.cpmTempl.header.headerIntegration', 'cpmTempl.header', '/Form[@id=''''cpmTemplForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e170e72e264453e969df63d01421544', 0, 1, '/', 'fa4cde79cc4344d094a59ee1bd56507b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfe44ebff8cc43889650c7dd08492f77', 0, 1, '/', 'fa4cde79cc4344d094a59ee1bd56507b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1fecc39ff81443da7a1992590512637', 0, 1, '/', 'fa4cde79cc4344d094a59ee1bd56507b', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e0d05dceb34b78893b3177b22a2483', 0, 1, '/', 'fa4cde79cc4344d094a59ee1bd56507b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3ef4f72d1949b2a45c074a20575c7e', 0, 1, '/', 'fa4cde79cc4344d094a59ee1bd56507b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21ca54aa72854ee8acba3b7400af548e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''cpmTemplForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d57935567424d13a43d3f3957a78a62', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'createUser', 'Field', 'lbl.cpmTempl.footer.createUser', 'cpmTempl.footer', '/Form[@id=''''cpmTemplForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a107a7f1f2c04f6687dfadf126bfeb92', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3ccf06646814285a571bb8faa0c4ba4', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3fc0f389634692b05667a171276306', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c556101757ee424188aa7b99627653c5', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2e6c33ef434ffd8d7323e2c64153bd', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0fc9f7660d746218ed6b5a051be4219', 0, 1, '/', '6d57935567424d13a43d3f3957a78a62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('730b471bd35b45a7bbfe6ff9083accb6', 0, 1, 'cpmTemplForm', 1, '/', '', 'blank', 'Field', 'lbl.cpmTempl.footer.blank', 'cpmTempl.footer', '/Form[@id=''''cpmTemplForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b517464fab14cf8bd7a4c915d5dcc83', 0, 1, '/', '730b471bd35b45a7bbfe6ff9083accb6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c55794151ea40a6aa107b2de124edb8', 0, 1, '/', '730b471bd35b45a7bbfe6ff9083accb6', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e53ffb92a89544af90e27f79059986db', 0, 1, '/', '730b471bd35b45a7bbfe6ff9083accb6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3634d6b4439a44458bab28865b9e1d41', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'updateUser', 'Field', 'lbl.cpmTempl.footer.updateUser', 'cpmTempl.footer', '/Form[@id=''''cpmTemplForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a5d011399ee4eabb024608dcc93982e', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c6088d9bff4ed789206761d2a04e05', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e5ca0765b1449f9b19198dca8013606', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e695c5e2a45d4dd4994c0dc0b677f7b0', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffddd79474394bf1ae7d11ba76d909f1', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ad98f5dae94f3f948929ad575a950c', 0, 1, '/', '3634d6b4439a44458bab28865b9e1d41', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2487d56a55b944be943f7f21138b2535', 0, 1, 'cpmTemplForm', 1, '/', '', 'blank2', 'Field', 'lbl.cpmTempl.footer.blank2', 'cpmTempl.footer', '/Form[@id=''''cpmTemplForm'''']/Footer/Field[@id=''''blank2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('666bfd66dfa547dba65dfed80905ab4d', 0, 1, '/', '2487d56a55b944be943f7f21138b2535', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbdffeda7ca4621bb4d7f2a08abcde4', 0, 1, '/', '2487d56a55b944be943f7f21138b2535', 'id', 'blank2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72393193fa44f6e94e59864fc6c10d3', 0, 1, '/', '2487d56a55b944be943f7f21138b2535', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca5f1f2e6dbd4d4a9247f9eac66408fe', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'refNo', 'Field', 'lbl.cpmTempl.footer.refNo', 'cpmTempl.footer', '/Form[@id=''''cpmTemplForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0649c8d054ed4e699f88111f91b78c53', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b0774416d0d4ffe9f14ab3b881769e6', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b9064772ca401983c0eaff6a513b82', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d25fe1bda6542d1acc96b4ee04ec96a', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d85e2cedd8f14ad8a278b59d49bd8abc', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88668631f2e2447884f99606a30961bd', 0, 1, '/', 'ca5f1f2e6dbd4d4a9247f9eac66408fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7831cd84cb54729a513e409a37cff3e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''cpmTemplForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a56045631a0404c96d6a0be3297d6d2', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.newDoc', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697c3bef016449769ef9479f4dc5bbc0', 0, 1, '/', '7a56045631a0404c96d6a0be3297d6d2', 'action', 'CheckerModifyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abca793d07554f59ac58b829f8b56855', 0, 1, '/', '7a56045631a0404c96d6a0be3297d6d2', 'actionParams', 'replaceBtnAction=ok:PopCpmTemplNewActionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f92115d30f4469c986e1a5e26de6c4f', 0, 1, '/', '7a56045631a0404c96d6a0be3297d6d2', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45e50496085f428ba9d576e32101eac2', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.amendDoc', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3ad4f0487914ba8b25262274d96567d', 0, 1, '/', '45e50496085f428ba9d576e32101eac2', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('377dc11ce0bb4c2ab838b57257693462', 0, 1, '/', '45e50496085f428ba9d576e32101eac2', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05e479c7ffdc4afa9857eea115615ad6', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.saveAndConfirm', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9800af2e674be49839234504c15f0e', 0, 1, '/', '05e479c7ffdc4afa9857eea115615ad6', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a073743318413384017b891d0b3559', 0, 1, '/', '05e479c7ffdc4afa9857eea115615ad6', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78b9622dd8eb4437afb1c8fd0c8907a0', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.discardDoc', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f28900a7ba4a6792d1982c38319556', 0, 1, '/', '78b9622dd8eb4437afb1c8fd0c8907a0', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32e9088e87b14799aed3f0b9b79b5268', 0, 1, '/', '78b9622dd8eb4437afb1c8fd0c8907a0', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bceec77b5f9434c976b4b6845c4d769', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.exportDoc', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ac6c14169f4f7584b994df6be8c98d', 0, 1, '/', '4bceec77b5f9434c976b4b6845c4d769', 'action', 'ExportDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b970ea3998f94a42a3499a14b33ed8f4', 0, 1, '/', '4bceec77b5f9434c976b4b6845c4d769', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dba14c621f04011a0656922b1c81488', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.actionsGroup.copyDoc', 'cpmTempl.cpmTemplMenubar.actionsGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d82793b794c4f2d9a14ba35c54dee05', 0, 1, '/', '9dba14c621f04011a0656922b1c81488', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c84f4f1df11459aaa479756e534a569', 0, 1, '/', '9dba14c621f04011a0656922b1c81488', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('163e4e71f29140f5a6d9ac45d9687ab8', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac86a3b62cea4f5c882d297cba5103c3', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.actionsGroup.activateDoc', 'cpmTempl.cpmTemplMenubar.actionsGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d028af7a078247798a1e89c8d1378f37', 0, 1, '/', 'ac86a3b62cea4f5c882d297cba5103c3', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffefb321f45403aa6c106c9582a4b21', 0, 1, '/', 'ac86a3b62cea4f5c882d297cba5103c3', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5f3928ca6f442d2b719c0709f37210c', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.actionsGroup.deactivateDoc', 'cpmTempl.cpmTemplMenubar.actionsGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15344ee503ba4e1aac98adc1d58cfa7f', 0, 1, '/', 'e5f3928ca6f442d2b719c0709f37210c', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e119034b53b54674b251e86b59727d11', 0, 1, '/', 'e5f3928ca6f442d2b719c0709f37210c', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('298a84b974d542e2b94520dcf50b5abc', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpmTempl.cpmTemplMenubar.actionsGroup', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f664b3e1a3354cd3b89b4cb0aa001087', 0, 1, '/', '298a84b974d542e2b94520dcf50b5abc', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ae857ec5276427788efbadcb5bfeab4', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.initializeCpm', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20722896ba82453188f36fbcc58ca36e', 0, 1, '/', '6ae857ec5276427788efbadcb5bfeab4', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd245997b5b24fd592bff53e7046a798', 0, 1, '/', '6ae857ec5276427788efbadcb5bfeab4', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bf09f5f880446319aa6f750edcdc576', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction01', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374e90dc5f754db68d70a5c02cbf0a1c', 0, 1, '/', '8bf09f5f880446319aa6f750edcdc576', 'action', 'CpmTemplCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('780b3143e1c241d28c7cd4126184f641', 0, 1, '/', '8bf09f5f880446319aa6f750edcdc576', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0753192e81004df7bc03a986fa1adc59', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction02', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c7dc34e4aaf4756970ea97f2b349d13', 0, 1, '/', '0753192e81004df7bc03a986fa1adc59', 'action', 'CpmTemplCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f623d9d09f4074b5370e41d3a551ed', 0, 1, '/', '0753192e81004df7bc03a986fa1adc59', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f98a093dd1194a3cb8ac234052f3a7e8', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction03', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b8192e9ac1456bbb662ce20c32a204', 0, 1, '/', 'f98a093dd1194a3cb8ac234052f3a7e8', 'action', 'CpmTemplCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c2aae2878504bdf9a13983378817137', 0, 1, '/', 'f98a093dd1194a3cb8ac234052f3a7e8', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7e372e546604929a9527d7cd60175a8', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction04', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('176fc09f8bd74ce68cb3c5d4b1601c7e', 0, 1, '/', 'b7e372e546604929a9527d7cd60175a8', 'action', 'CpmTemplCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e75479682664826bea1a8226f052468', 0, 1, '/', 'b7e372e546604929a9527d7cd60175a8', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2d3f54be1764ca89ee25f1aed490c5f', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction05', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9fbb0355c0460f95e924162d6da52f', 0, 1, '/', 'e2d3f54be1764ca89ee25f1aed490c5f', 'action', 'CpmTemplCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2f4804700d14f92ba056a9bda526c89', 0, 1, '/', 'e2d3f54be1764ca89ee25f1aed490c5f', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('434979c7c3544c2480e9d3153a7fcfda', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction06', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea75a3790234e0eb743f778c7972d70', 0, 1, '/', '434979c7c3544c2480e9d3153a7fcfda', 'action', 'CpmTemplCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d5279479dd4a1c829935581eb6b58c', 0, 1, '/', '434979c7c3544c2480e9d3153a7fcfda', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0cfba16cb584de9bbf0c6459d77ba81', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction07', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb029ffe79a84ae28557b96eebf3db29', 0, 1, '/', 'e0cfba16cb584de9bbf0c6459d77ba81', 'action', 'CpmTemplCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa9ab5095d004c14bc3c63431acaac4b', 0, 1, '/', 'e0cfba16cb584de9bbf0c6459d77ba81', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7d08f66522a4fa69fdd7cb675a6c45e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction08', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80215ec4eed24b36a659d06be893f9ba', 0, 1, '/', 'a7d08f66522a4fa69fdd7cb675a6c45e', 'action', 'CpmTemplCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad40b55d4a0341aaaf920540a98a563e', 0, 1, '/', 'a7d08f66522a4fa69fdd7cb675a6c45e', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8528801388c46d3b0b3e6ea82e06e8a', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction09', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a15f893d3aad4df9aa5c5c86efc92feb', 0, 1, '/', 'c8528801388c46d3b0b3e6ea82e06e8a', 'action', 'CpmTemplCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e1d3e959084dbdac100542d1e571d4', 0, 1, '/', 'c8528801388c46d3b0b3e6ea82e06e8a', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b9d2a8d87f2447e93594c65da9b2573', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup.customDocAction10', 'cpmTempl.cpmTemplMenubar.moreGroup', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf9a4fa9fd714dfb9cd97e21240424d2', 0, 1, '/', '8b9d2a8d87f2447e93594c65da9b2573', 'action', 'CpmTemplCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('513be478d35f469db78ae85dc2c86bbf', 0, 1, '/', '8b9d2a8d87f2447e93594c65da9b2573', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de70ee702f14479d9f42f227a5f9ee10', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpmTempl.cpmTemplMenubar.moreGroup', 'cpmTempl.cpmTemplMenubar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7419ce52123341fea3d9b3c9182c22ff', 0, 1, '/', 'de70ee702f14479d9f42f227a5f9ee10', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b78494ae53f4e5e8f0d53ad8287d52d', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Menubar[@id=''''cpmTemplMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bd8140ea23f472f97e93722ad155e03', 0, 1, '/', '6b78494ae53f4e5e8f0d53ad8287d52d', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2688fd8fd5f44fa9573a8d65d1f7856', 0, 1, '/', '6b78494ae53f4e5e8f0d53ad8287d52d', 'cssClass', 'cbx-cpmTemplMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca533b176e7495ba96ff455cb6aa6ef', 0, 1, '/', '6b78494ae53f4e5e8f0d53ad8287d52d', 'id', 'cpmTemplMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d42c2822a3d48a6a1a51908238a0f6e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Link', 'lbl.cpmTempl.cpmTemplLinkbar.addToFavorites', 'cpmTempl.cpmTemplLinkbar', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Linkbar[@id=''''cpmTemplLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2aa7ef23eae4aceaa326b09967e028b', 0, 1, '/', '8d42c2822a3d48a6a1a51908238a0f6e', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1c1594b29648f7b315d3fdd2f623ba', 0, 1, '/', '8d42c2822a3d48a6a1a51908238a0f6e', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a9af7998154ff5b9426797fa7013eb', 0, 1, '/', '8d42c2822a3d48a6a1a51908238a0f6e', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f35366131fdf49c2bbd9fe6a342e1e1d', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']/Linkbar[@id=''''cpmTemplLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2d94eb5d4b442389eca765112ab7be', 0, 1, '/', 'f35366131fdf49c2bbd9fe6a342e1e1d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842a97de512841c9a33d5252aa986bfc', 0, 1, '/', 'f35366131fdf49c2bbd9fe6a342e1e1d', 'id', 'cpmTemplLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f8b40877b8f4db69e7e0ee109c31954', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''cpmTemplForm'''']/Toolbar[@id=''''cpmTemplToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05434139096421cb3661d0404c2d69e', 0, 1, '/', '2f8b40877b8f4db69e7e0ee109c31954', 'id', 'cpmTemplToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff447d621733477cb8168d58d4fbd454', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'name', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.name', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60feb5897ff6447d84e48d5a8638c1b4', 0, 1, '/', 'ff447d621733477cb8168d58d4fbd454', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad088085b494b67912cd036392acb8b', 0, 1, '/', 'ff447d621733477cb8168d58d4fbd454', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5702f5154b4779a488b0cc9e4337fc', 0, 1, '/', 'ff447d621733477cb8168d58d4fbd454', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f203642f7b74e7fb5cc2647fa7af70e', 0, 1, '/', 'ff447d621733477cb8168d58d4fbd454', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21816766ee134ad384fc88cea77eb680', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'cpmTemplType', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.cpmTemplType', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''cpmTemplType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c14fd7f0f5274126aaae33f2e1da0604', 0, 1, '/', '21816766ee134ad384fc88cea77eb680', 'format', '1:Static, 2:Dynamic');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb76e436de14bd0ab2fd3041f44b8b3', 0, 1, '/', '21816766ee134ad384fc88cea77eb680', 'id', 'cpmTemplType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b3a679c65b74a4e930df7e4e1c91be7', 0, 1, '/', '21816766ee134ad384fc88cea77eb680', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e865b77ca64dd28ba0708d99f384dc', 0, 1, '/', '21816766ee134ad384fc88cea77eb680', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5143d2410234424d89f65d10b4b38575', 0, 1, '/', '21816766ee134ad384fc88cea77eb680', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a6d0363d44a4595819f7c7aea0f0158', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'description', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.description', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52981c6e243a448b8f76cabac4de2720', 0, 1, '/', '8a6d0363d44a4595819f7c7aea0f0158', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db1251eeaef44e598f110ca936d50d7d', 0, 1, '/', '8a6d0363d44a4595819f7c7aea0f0158', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b5a3fe37d2d4b2da1a175e4f202edc2', 0, 1, '/', '8a6d0363d44a4595819f7c7aea0f0158', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec7962d528244f6691525fff35df01d3', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'applyModule', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.applyModule', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''applyModule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d91781fe0f44ebe8fe40a1437838def', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'cascade', 'applyLevel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e5addf1961b411889dc61752ee41e57', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'comboKey', 'module');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5535855a34d45ceb807873fd03895da', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'data', 'listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777cf6bf12bc46b084d5cc274e44e778', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'format', '{module}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3da5d884514f90bb9f24b405fe403a', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'id', 'applyModule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dac1e03fc644c84952bfe125ff65fb9', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50cdd48bf55c40469be67ef5f32f0671', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed395a5e3fc34ec69b9cc13aaaa7ed16', 0, 1, '/', 'ec7962d528244f6691525fff35df01d3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('983f668ce7cf49a7a5db0aa54f86abd0', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'applyLevel', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.applyLevel', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''applyLevel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d7e00674f548b8b5d332cc68378e44', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'cascadeExpr', '''{applyModule}''==module');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a700128791ec4da7bef28532025085b2', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'comboKey', 'level');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b2a866ac7e464ba042f014864169f1', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'data', 'listMainLevels');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf398aca82254c38b8ad2391f7352f40', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'format', '{level}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c163cb4377d4a0ea14c03a68963de2b', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'id', 'applyLevel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e912fc13e0224972bdd27e107e9f388a', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16da9bb3c2df43fd9e1525eda132db98', 0, 1, '/', '983f668ce7cf49a7a5db0aa54f86abd0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6825f824f3648af881e73eefb8df51d', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'anchorDateFieldId', 'Field', 'lbl.cpmTempl.tabHeader.generalSection.anchorDateFieldId', 'cpmTempl.tabHeader.generalSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''anchorDateFieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc7cf48e888048ad84db342671caefd2', 0, 1, '/', 'b6825f824f3648af881e73eefb8df51d', 'id', 'anchorDateFieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3896f8674afe4cee9e49c4756bbd9aaa', 0, 1, '/', 'b6825f824f3648af881e73eefb8df51d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c946f727ec9445e4a732c6c67841057f', 0, 1, '/', 'b6825f824f3648af881e73eefb8df51d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1f98571df0044d5932f64d87aa532df', 0, 1, '/', 'b6825f824f3648af881e73eefb8df51d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2aa01e70ac46c6a4d2e96ff2f76df2', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c7672db2ab64d9b9fc5afe7112347ea', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Section', 'lbl.cpmTempl.tabHeader.generalSection', 'cpmTempl.tabHeader', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ba23e36d20490e841047a228de1c8a', 0, 1, '/', '9c7672db2ab64d9b9fc5afe7112347ea', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6687154cee54b0a8d89c44fe9e5fdc2', 0, 1, '/', '9c7672db2ab64d9b9fc5afe7112347ea', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfbc3c0ea8347efa205d102fa9cf507', 0, 1, '/', '9c7672db2ab64d9b9fc5afe7112347ea', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4aef302772074993b7a7cbf46b00be1d', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a060f4236934b0690372128f3c6e539', 0, 1, '/', '4aef302772074993b7a7cbf46b00be1d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77ef7117d6184e85a0170fd4edc1fbb0', 0, 1, 'cpmTemplForm', 1, '/', '', 'addTemplCondition', 'Field', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.addTemplCondition', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/Buttonbar/Field[@id=''''addTemplCondition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84f5e29023304e38bd11c3be2c90bfc4', 0, 1, '/', '77ef7117d6184e85a0170fd4edc1fbb0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06532a51020c4cefa45e2660adbeab63', 0, 1, '/', '77ef7117d6184e85a0170fd4edc1fbb0', 'actionParams', 'winId=popupSelectCondition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034fd70e9bd445d79444c96e2076f13f', 0, 1, '/', '77ef7117d6184e85a0170fd4edc1fbb0', 'id', 'addTemplCondition');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a9c31a1c0f941fdb0e85f6e90f4167d', 0, 1, 'cpmTemplForm', 1, '/', '', 'delItem', 'Field', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.delItem', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/Buttonbar/Field[@id=''''delItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72bb3fb55024be098d897d8205921c3', 0, 1, '/', '8a9c31a1c0f941fdb0e85f6e90f4167d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be46a912eea4788a28d9272f52cff20', 0, 1, '/', '8a9c31a1c0f941fdb0e85f6e90f4167d', 'id', 'delItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa04ea86fec34f1ea6c3536054165ffc', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('951ff261063e47aa9623c075dc134c03', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplMatchRule', 'conditionId', 'Column', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.conditionId', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/columns/Column[@id=''''conditionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7de5dcad19849b28e6ee6666b9f4abc', 0, 1, '/', '951ff261063e47aa9623c075dc134c03', 'dataFrom', 'Condition.id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff84cddcb8854f8ea63dcb18c0f8905b', 0, 1, '/', '951ff261063e47aa9623c075dc134c03', 'id', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3e777bef09844b7a14495395a306dab', 0, 1, '/', '951ff261063e47aa9623c075dc134c03', 'mapping', 'Condition.id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ca7401405b749ae801e72ae8014eb8b', 0, 1, '/', '951ff261063e47aa9623c075dc134c03', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c966877cdf8a45aca943a893121e8684', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplMatchRule', 'conditionNo', 'Column', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.conditionNo', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/columns/Column[@id=''''conditionNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9882f3df5a9b4c76813841c4bc8b5c6a', 0, 1, '/', 'c966877cdf8a45aca943a893121e8684', 'dataFrom', 'Condition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8f2ffb1525643a3b7c0066ab5f12291', 0, 1, '/', 'c966877cdf8a45aca943a893121e8684', 'id', 'conditionNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6de929a0d6094cc486625b60e98c1cef', 0, 1, '/', 'c966877cdf8a45aca943a893121e8684', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('920e3d9df60542d082132462c4d4dd5a', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplMatchRule', 'priority', 'Column', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.priority', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92aea367a0be47e594e0ceb72bb676a4', 0, 1, '/', '920e3d9df60542d082132462c4d4dd5a', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1283d0508eea499380db34c9cb769483', 0, 1, '/', '920e3d9df60542d082132462c4d4dd5a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d68ad493263c4f318aa14177817c6f4d', 0, 1, '/', '920e3d9df60542d082132462c4d4dd5a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070643421790496995ad82bad849904b', 0, 1, '/', '920e3d9df60542d082132462c4d4dd5a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03438f1f0b29409fb34c5dbf950219c0', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplMatchRule', 'conditionName', 'Column', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules.conditionName', 'cpmTempl.tabHeader.cpmTemplMatchRules', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/columns/Column[@id=''''conditionName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b411835292b34a1d9a4f5f3a7cf9982e', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ef094951cc440f9a28e25ed79cec6f', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'actionParams', 'moduleId=condition&fieldId=conditionNo&gridId=cpmTemplMatchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f90a7c8abd34904bac5068eba38e84f', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c64faa2ab0bb48a095005fbaf1bed5ba', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'id', 'conditionName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ddc13787ea45ce88c7bf74033578ef', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'mapping', 'conditionNo.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b77b670add41878a10dd96b0fe6512', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3815e132116c452dbb44f8746ad316f1', 0, 1, '/', '03438f1f0b29409fb34c5dbf950219c0', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bbfffd6e9b0440b80b980ea677cb6a2', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8783ca2252b4e1bbf435971e4cf22d2', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplMatchRule', 'cpmTemplMatchRules', 'Grid', 'lbl.cpmTempl.tabHeader.cpmTemplMatchRules', 'cpmTempl.tabHeader', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''cpmTemplMatchRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad92927722045f7b0c1f3772d4b77a4', 0, 1, '/', 'a8783ca2252b4e1bbf435971e4cf22d2', 'entityName', 'CpmTemplMatchRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017091ef82b746c1b02a8b786a26f298', 0, 1, '/', 'a8783ca2252b4e1bbf435971e4cf22d2', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec07130b5020410591299900c4dda301', 0, 1, '/', 'a8783ca2252b4e1bbf435971e4cf22d2', 'id', 'cpmTemplMatchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e7c4206b8e44161938c7d90b2944693', 0, 1, '/', 'a8783ca2252b4e1bbf435971e4cf22d2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25569bae6b65419397ebdf8938251499', 0, 1, '/', 'a8783ca2252b4e1bbf435971e4cf22d2', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90791930006f4ea8a1e503fd6abe3b8b', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'isDueNotify', 'Field', 'lbl.cpmTempl.tabHeader.notificationSection.isDueNotify', 'cpmTempl.tabHeader.notificationSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''isDueNotify'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07dd4fd1e8a24d6a86c14f97df574f12', 0, 1, '/', '90791930006f4ea8a1e503fd6abe3b8b', 'data', 'isDueNotify');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e458921a3c5b4286899e4102ee0ef812', 0, 1, '/', '90791930006f4ea8a1e503fd6abe3b8b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6665dd8068f46528f69caa5636100ed', 0, 1, '/', '90791930006f4ea8a1e503fd6abe3b8b', 'id', 'isDueNotify');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56cf92f518534abebcc400df33223283', 0, 1, '/', '90791930006f4ea8a1e503fd6abe3b8b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6924950d6674038ab5574c2d7dd0eb2', 0, 1, '/', '90791930006f4ea8a1e503fd6abe3b8b', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09f6c95f872248d38a2b3e64bfce7d22', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'dueNotifyProfiles', 'Field', 'lbl.cpmTempl.tabHeader.notificationSection.dueNotifyProfiles', 'cpmTempl.tabHeader.notificationSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''dueNotifyProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a463bd9004d64b1b8b8307a45c5f3690', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7413cc0befd4f67ba481447d5a22915', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234742287bb74e71bb9adf6130b41c7e', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('110be5651fd743d08d7188d5ab48d487', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'id', 'dueNotifyProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6bd69af86204d9c80e51e8d51814477', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a9c2bd180f443db99fd2dacba64257', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8458efd235134608851ea86df3a1aae2', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5877b7fcc7a49bd9955bd068dd73d2d', 0, 1, '/', '09f6c95f872248d38a2b3e64bfce7d22', 'winTitle', 'lbl.cpmTempl.tabHeader.notificationSection.dueNotifyProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('648a4b9b84e24c70bc82b7e1dc2362de', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'isLateNotify', 'Field', 'lbl.cpmTempl.tabHeader.notificationSection.isLateNotify', 'cpmTempl.tabHeader.notificationSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''isLateNotify'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd40e01ef0094d129b3a7813e6b92f3b', 0, 1, '/', '648a4b9b84e24c70bc82b7e1dc2362de', 'data', 'isLateNotify');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e29a7697f44c7f963d6177bc4166f8', 0, 1, '/', '648a4b9b84e24c70bc82b7e1dc2362de', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d5609e711c452bb0a3cfd22e3f9eb7', 0, 1, '/', '648a4b9b84e24c70bc82b7e1dc2362de', 'id', 'isLateNotify');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abab165b773a4a2c9e1ea7b949c2cf9a', 0, 1, '/', '648a4b9b84e24c70bc82b7e1dc2362de', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f2a4a7c81e4858af3f431fba6481c7', 0, 1, '/', '648a4b9b84e24c70bc82b7e1dc2362de', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('021463c43b3a4d31a9608326316402b3', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTempl', 'lateNotifyProfiles', 'Field', 'lbl.cpmTempl.tabHeader.notificationSection.lateNotifyProfiles', 'cpmTempl.tabHeader.notificationSection', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''lateNotifyProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96bffb196f7642639cc7aa7a504fedc2', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1534d486d460463a8330e36d0a724d67', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8bc87b914e40f6b13bc76be648a874', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98c033d4f0524431b3428ad9e92e8983', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'id', 'lateNotifyProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5349c9ba56a042c6b70bafde1f9ecd2c', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571a1802bbc9426e91fa2a7119388e96', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f12c92a27bd441f499a2bbc0c8bc1dbe', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5caa5d4b4c1d497fa917c560d63d1276', 0, 1, '/', '021463c43b3a4d31a9608326316402b3', 'winTitle', 'lbl.cpmTempl.tabHeader.notificationSection.lateNotifyProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eab0998670994b129e6129197d791132', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41272d83f1c84b6f90287f04e317d7b1', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Section', 'lbl.cpmTempl.tabHeader.notificationSection', 'cpmTempl.tabHeader', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dcffa806f474c94a474004aab70ed50', 0, 1, '/', '41272d83f1c84b6f90287f04e317d7b1', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b4a5a395bf4f51af42bbd3da90f236', 0, 1, '/', '41272d83f1c84b6f90287f04e317d7b1', 'id', 'notificationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0939d34a98ea4fb3990f3406acab35db', 0, 1, '/', '41272d83f1c84b6f90287f04e317d7b1', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b27f9441d2db4fc99ae8485443d2d9ae', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce7de6f8b4c46fdaee9bdf2b9b1f5c0', 0, 1, '/', 'b27f9441d2db4fc99ae8485443d2d9ae', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('573d556f03b64069a2f6c4fcd8d694fc', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Tab', 'lbl.cpmTempl.tabHeader', 'cpmTempl', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('498ea7e9240140a8b6d1c3822933dae2', 0, 1, '/', '573d556f03b64069a2f6c4fcd8d694fc', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56060f6d99034d4caf3e98f410496318', 0, 1, '/', '573d556f03b64069a2f6c4fcd8d694fc', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('996af0f702f042a1b940157926cb9682', 0, 1, 'cpmTemplForm', 1, '/', '', 'addTemplTask', 'Field', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.addTemplTask', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/Buttonbar/Field[@id=''''addTemplTask'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea62ef43e8014fd1b48c87e0f0fab767', 0, 1, '/', '996af0f702f042a1b940157926cb9682', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f12de9a77104a59bff0e25c0faa8213', 0, 1, '/', '996af0f702f042a1b940157926cb9682', 'actionParams', 'winId=popCpmTemplSelCpmTaskWin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e744b5560144434aadff151be02cc7e', 0, 1, '/', '996af0f702f042a1b940157926cb9682', 'id', 'addTemplTask');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('199188085a934faab7340d49c72ea2c2', 0, 1, 'cpmTemplForm', 1, '/', '', 'delCpoShip', 'Field', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.delCpoShip', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/Buttonbar/Field[@id=''''delCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('107ef13c84e34eb1b577a25dde53fb1a', 0, 1, '/', '199188085a934faab7340d49c72ea2c2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2920f450661c4860ad1b33ffd8b8364a', 0, 1, '/', '199188085a934faab7340d49c72ea2c2', 'id', 'delCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('472bfe75224f4d3aba9144453d5978d4', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ed3e4313ef7466fb0117b6e945c2d83', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'sequence', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.sequence', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''sequence'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b4f27616a6144be9bb7251c4e0dfc12', 0, 1, '/', '4ed3e4313ef7466fb0117b6e945c2d83', 'id', 'sequence');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66caa72a42c64d7cb645542207ffaa4c', 0, 1, '/', '4ed3e4313ef7466fb0117b6e945c2d83', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1342f9f328ce4c568d97a0f4290cabaf', 0, 1, '/', '4ed3e4313ef7466fb0117b6e945c2d83', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db2c49d4a1042f9ac1001b2817c4bf1', 0, 1, '/', '4ed3e4313ef7466fb0117b6e945c2d83', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7402de1be3e7400d8b08b89a5756b4f6', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'taskName', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.taskName', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''taskName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa42940d3524b899189d8924abb7ad4', 0, 1, '/', '7402de1be3e7400d8b08b89a5756b4f6', 'id', 'taskName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc5578bd70ed4f08817097976cc1f263', 0, 1, '/', '7402de1be3e7400d8b08b89a5756b4f6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4ee377b3d447de948f207d14bec208', 0, 1, '/', '7402de1be3e7400d8b08b89a5756b4f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51ef121d49094bf9a552f1269ae6424c', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'taskType', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.taskType', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''taskType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c05e904eaf9c4ed5a80227165ded8b44', 0, 1, '/', '51ef121d49094bf9a552f1269ae6424c', 'id', 'taskType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e6add61cc494b49bc0082b96f4fadc0', 0, 1, '/', '51ef121d49094bf9a552f1269ae6424c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8872db2b16d0432697a2dbc02818c334', 0, 1, '/', '51ef121d49094bf9a552f1269ae6424c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d634a4fe88f499db52870b7e67a79e5', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'planStart', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.planStart', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''planStart'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d198fec538b43f581239e852c8e6425', 0, 1, '/', '1d634a4fe88f499db52870b7e67a79e5', 'id', 'planStart');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efdec06f226d410ca977ab992f297a9c', 0, 1, '/', '1d634a4fe88f499db52870b7e67a79e5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b70c95b22dee4abeaf1aab04173d6646', 0, 1, '/', '1d634a4fe88f499db52870b7e67a79e5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcbc9f68864e47058b6f24c4ad35061b', 0, 1, '/', '1d634a4fe88f499db52870b7e67a79e5', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75e3b1eaea9347c7b4a5a2dd1420d045', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'planEnd', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.planEnd', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''planEnd'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01f072a407d74584b61d727f92b3e66a', 0, 1, '/', '75e3b1eaea9347c7b4a5a2dd1420d045', 'id', 'planEnd');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0293f1ab817347919bba082138d60d5f', 0, 1, '/', '75e3b1eaea9347c7b4a5a2dd1420d045', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafb462c0f8f4490bf76ce86a54760b2', 0, 1, '/', '75e3b1eaea9347c7b4a5a2dd1420d045', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9893b6df6a410d9a27021a5f2f9dac', 0, 1, '/', '75e3b1eaea9347c7b4a5a2dd1420d045', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd29508747434148adfe8bf9574fc50f', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'offset', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.offset', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''offset'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74da0f76a3d4f72966c91a7bf1b8b26', 0, 1, '/', 'cd29508747434148adfe8bf9574fc50f', 'id', 'offset');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4858c7c17b244395b80e984c61f5cbd0', 0, 1, '/', 'cd29508747434148adfe8bf9574fc50f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef99432181474a24abe92c847a788dcb', 0, 1, '/', 'cd29508747434148adfe8bf9574fc50f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218717b340754f94890757911053589a', 0, 1, '/', 'cd29508747434148adfe8bf9574fc50f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b0a05e2c8074493b3dcc56ba8b1f5aa', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'duration', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.duration', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''duration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c8c8cb00394feca99d1b1cd4cd0899', 0, 1, '/', '3b0a05e2c8074493b3dcc56ba8b1f5aa', 'id', 'duration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4233296ae04345e78d250dc857bd13ec', 0, 1, '/', '3b0a05e2c8074493b3dcc56ba8b1f5aa', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572226329add43fc87dece1c7f01f530', 0, 1, '/', '3b0a05e2c8074493b3dcc56ba8b1f5aa', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb39ba96446d4b45809d067954bc62c0', 0, 1, '/', '3b0a05e2c8074493b3dcc56ba8b1f5aa', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7794e574a974e31ae873c3c25de5e9b', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'assignees', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.assignees', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''assignees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5081913747214c6ca82f0f15ec5bf121', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8474d436a2944e10afe03500de83618f', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'format', '{name}{userName}{descn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9329ac27b748479d635c203d46a187', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'id', 'assignees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00662b72599e47d8b2ada279b793c8d7', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d917c3dfd5134dc486cfa386234c3c5e', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'mapping', 'assignees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185d2a2168164f649597bd27faf4a261', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('044d7416522041cbaec22742264769f0', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9d075409ab4b0a9a0c3573338503ea', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'viewName', 'popAssigneesView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f9a209c940424bb966b0139ea320b3', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'viewParams', 'applyModule={$ds.applyModule}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f54794aa05c4137be5034e152a77495', 0, 1, '/', 'f7794e574a974e31ae873c3c25de5e9b', 'winTitle', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.assignees.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4e50ddebac44b3c8e97f9800901c27b', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'defaultStatus', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.defaultStatus', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''defaultStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664eb0fd06d04e0a81712a5b073a9ae9', 0, 1, '/', 'f4e50ddebac44b3c8e97f9800901c27b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b37ea98afe640cd84807a2f0139762d', 0, 1, '/', 'f4e50ddebac44b3c8e97f9800901c27b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbe862ba849e45f987a3824ec3fbf414', 0, 1, '/', 'f4e50ddebac44b3c8e97f9800901c27b', 'id', 'defaultStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c88a85be96534a3eaa43654d8c0b76b6', 0, 1, '/', 'f4e50ddebac44b3c8e97f9800901c27b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b2e14f191843c08c368df2b0e24aa8', 0, 1, '/', 'f4e50ddebac44b3c8e97f9800901c27b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('544a67b3d3074f32a9f7589e733e70ff', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'isDisabled', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.isDisabled', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b524efcc33e14d7986d64655792040b0', 0, 1, '/', '544a67b3d3074f32a9f7589e733e70ff', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9560bed919048cba9c85ead22d0632d', 0, 1, '/', '544a67b3d3074f32a9f7589e733e70ff', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe7c9cbae024aebb7ee526f1418f29e', 0, 1, '/', '544a67b3d3074f32a9f7589e733e70ff', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12ed71931586432e80ea55c5d51f3e9a', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'events', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.events', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''events'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8be23f96bfb4f998143c71e751854db', 0, 1, '/', '12ed71931586432e80ea55c5d51f3e9a', 'id', 'events');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88d47a02f70f4b2eb43c8cbae691b042', 0, 1, '/', '12ed71931586432e80ea55c5d51f3e9a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47263df1515f4eb79581951b09feadc6', 0, 1, '/', '12ed71931586432e80ea55c5d51f3e9a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd0daaf081534e5b8e7cb41ee4b8102c', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'fieldId', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.fieldId', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''fieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c876ad109d4826baeab38ce67989c6', 0, 1, '/', 'bd0daaf081534e5b8e7cb41ee4b8102c', 'id', 'fieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a31a13eb3014bbaadcc5489f728c898', 0, 1, '/', 'bd0daaf081534e5b8e7cb41ee4b8102c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2847c4ca06d14f18876427be320b5ff3', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'refEntity', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.refEntity', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''refEntity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c65371638a94949bf1c05d998870c56', 0, 1, '/', '2847c4ca06d14f18876427be320b5ff3', 'comboKey', 'applyToEntity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbddfddecdaa49b7b68ab8fccd844d51', 0, 1, '/', '2847c4ca06d14f18876427be320b5ff3', 'data', 'listMainModulesForCpm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3460cbb2b7bc4abb9946c4fa0c7940dd', 0, 1, '/', '2847c4ca06d14f18876427be320b5ff3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d872d3501364c2ca3d174ebe6c3da1f', 0, 1, '/', '2847c4ca06d14f18876427be320b5ff3', 'id', 'refEntity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387ab10694cb47d7bda1e5b467500bac', 0, 1, '/', '2847c4ca06d14f18876427be320b5ff3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be260b1a24194722b0d239923462aa1d', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'refFieldId', 'Column', 'lbl.cpmTempl.tabTasks.cpmTemplTasks.refFieldId', 'cpmTempl.tabTasks.cpmTemplTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns/Column[@id=''''refFieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434d91b58b954cb2b870fa2f6c775e39', 0, 1, '/', 'be260b1a24194722b0d239923462aa1d', 'id', 'refFieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51b96ec656a4caeba4416303614dc95', 0, 1, '/', 'be260b1a24194722b0d239923462aa1d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1451b05454848d5a993d4cb3a164586', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f9fc92e4ed14621ad1cddc370ef7dc1', 0, 1, 'cpmTemplForm', 1, '/', 'CpmTemplTask', 'cpmTemplTasks', 'Grid', 'lbl.cpmTempl.tabTasks.cpmTemplTasks', 'cpmTempl.tabTasks', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']/Grid[@id=''''cpmTemplTasks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222b853a015d40318ebf214074e26cc4', 0, 1, '/', '7f9fc92e4ed14621ad1cddc370ef7dc1', 'entityName', 'CpmTemplTask');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a4a0dcf5014f109a439144bde6cab7', 0, 1, '/', '7f9fc92e4ed14621ad1cddc370ef7dc1', 'id', 'cpmTemplTasks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1387f9acc0f5478ab5da3301aa114eeb', 0, 1, '/', '7f9fc92e4ed14621ad1cddc370ef7dc1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3582697db9648f2b4e2ee2b3f4456f9', 0, 1, '/', '7f9fc92e4ed14621ad1cddc370ef7dc1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f15ebe79139408c9e736388f938e8c3', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Tab', 'lbl.cpmTempl.tabTasks', 'cpmTempl', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs/Tab[@id=''''tabTasks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2426999be3764b708368125014fbf021', 0, 1, '/', '8f15ebe79139408c9e736388f938e8c3', 'id', 'tabTasks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f33fcec393414667873ab9c35d3112b6', 0, 1, '/', '8f15ebe79139408c9e736388f938e8c3', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('691203eb6e35468ab7339255e8c3c02c', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('583575d72baa4af0acbbcc8521548400', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Link', 'lbl.cpmTempl.tabGroupLink.approval', 'cpmTempl.tabGroupLink', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d0194404958404fab2b32c3e72cc8d8', 0, 1, '/', '583575d72baa4af0acbbcc8521548400', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66be67b6f8b14f1e8b1b6ec2073dd27c', 0, 1, '/', '583575d72baa4af0acbbcc8521548400', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38739c27555b4ddba862887d6a471c11', 0, 1, '/', '583575d72baa4af0acbbcc8521548400', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d315a45e53744e2a7129a01860ead8e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Link', 'lbl.cpmTempl.tabGroupLink.relatedActivities', 'cpmTempl.tabGroupLink', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8169dd4ce449db84506c7bb2fb26cb', 0, 1, '/', '6d315a45e53744e2a7129a01860ead8e', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8610252d722c4818b8acbe488eebb050', 0, 1, '/', '6d315a45e53744e2a7129a01860ead8e', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450bef82e8464c36a84636e73448d012', 0, 1, '/', '6d315a45e53744e2a7129a01860ead8e', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25d9baaa46c0412eb376ea025372577c', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d57b1400e6cf45d6abae8e7bd1d183eb', 0, 1, '/', '25d9baaa46c0412eb376ea025372577c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da06447b0857433793468fee9a266ae2', 0, 1, '/', '25d9baaa46c0412eb376ea025372577c', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e9668789bdc43b9968a3d5f44d65a3e', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''cpmTemplForm'''']/TabGroup[@id=''''cpmTemplTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5379f2f4663406184c3671d64e565df', 0, 1, '/', '9e9668789bdc43b9968a3d5f44d65a3e', 'id', 'cpmTemplTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9f8feeafd07477f9f5715756e196371', 0, 1, 'cpmTemplForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''cpmTemplForm'''']/inPopup', 'system', systimestamp);
