SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'custForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'custForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e06c5731711d405ba1a685c3ac3c6c8e', 0, 1, 'custForm', 1, '/', 'Cust', 'docStatus', 'Field', 'lbl.cust.header.docStatus', 'cust.header', '/Form[@id=''''custForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed1942eaa084083a3bbebda6b5c63fe', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4a7e78d02447b3aa28cffec7e5e799', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f363a7fd21fe40b8bd8b7f2a66449b5d', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ef4a68f60fc4f54879a707df1c7ce8b', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f878c65d5b364ff0a6b4720178561eb1', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea5bfafa18c4b4094e587fbf6315fe3', 0, 1, '/', 'e06c5731711d405ba1a685c3ac3c6c8e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('130c9994257e471a94692734360b1adf', 0, 1, 'custForm', 1, '/', '', 'headerCustCode', 'Field', 'lbl.cust.header.headerCustCode', 'cust.header', '/Form[@id=''''custForm'''']/Header/Field[@id=''''headerCustCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960d68c1042145e69adae712052b096c', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6b54ce043b54a959b6c53165c21ed39', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'format', '{custCode} - {businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2770f612ddbd4605b101cb322927e61b', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5813231ae934088a12096b778f0eb8f', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'id', 'headerCustCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b02021023a8d4c04a0cc148438212c18', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd0d36c4e43a43b08ac84d1ab9e71fea', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3559891375d4c11a51ec925e0cd32a2', 0, 1, '/', '130c9994257e471a94692734360b1adf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f19f7267258343a3bacf9f6c79841f00', 0, 1, 'custForm', 1, '/', 'Cust', 'version', 'Field', 'lbl.cust.header.version', 'cust.header', '/Form[@id=''''custForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('153294ed5fab4f84a2835e928d5462dc', 0, 1, '/', 'f19f7267258343a3bacf9f6c79841f00', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c44024cd9044d03b2962ad1cef82ce8', 0, 1, '/', 'f19f7267258343a3bacf9f6c79841f00', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('184f83b6dafc43bbbcd7b9304835ee39', 0, 1, '/', 'f19f7267258343a3bacf9f6c79841f00', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de8368515ef4b6c97109306d8d2b1bd', 0, 1, '/', 'f19f7267258343a3bacf9f6c79841f00', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf8217693a6f4c8b8ea0cd7ed6515609', 0, 1, '/', 'f19f7267258343a3bacf9f6c79841f00', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c31f43e49fd84971b164a962a0d7c195', 0, 1, 'custForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.cust.header.headerIntegration', 'cust.header', '/Form[@id=''''custForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f82c77c99e94aca881ee7dc8666b605', 0, 1, '/', 'c31f43e49fd84971b164a962a0d7c195', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be134d8828834ea3891b606205d7e112', 0, 1, '/', 'c31f43e49fd84971b164a962a0d7c195', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e111dcfb1b64b47a86327300353c963', 0, 1, '/', 'c31f43e49fd84971b164a962a0d7c195', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2a10401f2a94bb487c67c5331a050b0', 0, 1, '/', 'c31f43e49fd84971b164a962a0d7c195', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe9467858183461a8134de261e0dfa98', 0, 1, '/', 'c31f43e49fd84971b164a962a0d7c195', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f035cd6b96e344d6a772f48f1ef0fdba', 0, 1, 'custForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''custForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85710980f39c4b93a50970070a094d58', 0, 1, 'custForm', 1, '/', 'Cust', 'createUser', 'Field', 'lbl.cust.footer.createUser', 'cust.footer', '/Form[@id=''''custForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c02b208d3026453789e23c7054a013c5', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c35b52337d2f46b7af2f6991b3c2c41c', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ab500cb9124de6acbc2af18bda4434', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5586da939e36425faabf6911420333da', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a50d44d02ab44102b32e029fb4ef1908', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dc2d61789ca436fa270e61bd4af10c2', 0, 1, '/', '85710980f39c4b93a50970070a094d58', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27161280e15e4634905ae89e186d8647', 0, 1, 'custForm', 1, '/', '', 'blank', 'Field', 'lbl.cust.footer.blank', 'cust.footer', '/Form[@id=''''custForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a25e6b9fd674e1ba8323cd1a3644a7b', 0, 1, '/', '27161280e15e4634905ae89e186d8647', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c4a27a6ef914fb58a2468ff76b5606d', 0, 1, '/', '27161280e15e4634905ae89e186d8647', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c996fb28dc44b0aace5cdb945921695', 0, 1, '/', '27161280e15e4634905ae89e186d8647', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c64fe44dc3e1496e8e988240a97806f5', 0, 1, '/', '27161280e15e4634905ae89e186d8647', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('784f30af078e4edea42c0c92c50911b5', 0, 1, 'custForm', 1, '/', 'Cust', 'updateUser', 'Field', 'lbl.cust.footer.updateUser', 'cust.footer', '/Form[@id=''''custForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa8dc050dc374dc783a738ceed1aa0aa', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('942e02ea8b5d480fa870ff5c8184124e', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313ae7a31e2e4dc68132b9cfc6376de6', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4cd5d4d670e46c6bed9a0e4fd258110', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4985aafe344948919bcedd7778fdd36e', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99786f8d1aaf416b9dc739f46a8fb2b2', 0, 1, '/', '784f30af078e4edea42c0c92c50911b5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea634962d5ca47159109290b347799ef', 0, 1, 'custForm', 1, '/', '', 'blank', 'Field', 'lbl.cust.footer.blank', 'cust.footer', '/Form[@id=''''custForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a5654943f547d39ac0716afe18e2f3', 0, 1, '/', 'ea634962d5ca47159109290b347799ef', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24d997d588bf4c3b8c7dc7f4d2dffb24', 0, 1, '/', 'ea634962d5ca47159109290b347799ef', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c94d9cb64644eeab7dc2706c7038c30', 0, 1, '/', 'ea634962d5ca47159109290b347799ef', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b69aed631a564b74a5d71b1ff5cf568f', 0, 1, '/', 'ea634962d5ca47159109290b347799ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3eda6983c0114cfb8e56e35dccd930b3', 0, 1, 'custForm', 1, '/', 'Cust', 'refNo', 'Field', 'lbl.cust.footer.refNo', 'cust.footer', '/Form[@id=''''custForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de48f8f290d347109421226f69300865', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e6d9e1d826d415bbcce841254da21f5', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d167d704c3409e815cdb75a40d28c6', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fffe6509176c4c0ea245bd7789f8c21b', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed7aeed12550461fa435ffc2c5686a0e', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b047a50f85e44fdf8d80e1f0c2cad041', 0, 1, '/', '3eda6983c0114cfb8e56e35dccd930b3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73f542495a714facb3c9a69dc114d1a9', 0, 1, 'custForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''custForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbf5e40efcae453e9cdfcedd3365a7f5', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.newDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80721fe7bab425fab0ef04766ee1079', 0, 1, '/', 'fbf5e40efcae453e9cdfcedd3365a7f5', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('597039f36c824d63b7445fb74128f0f8', 0, 1, '/', 'fbf5e40efcae453e9cdfcedd3365a7f5', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3960c8f034664246947a55a8f97f0adc', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.editDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5abb186ac44b4fe582b207e02b8f0fe3', 0, 1, '/', '3960c8f034664246947a55a8f97f0adc', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb3477f8df5e4dc9b6a69ecc6fce6716', 0, 1, '/', '3960c8f034664246947a55a8f97f0adc', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d04ac0f69fcc43daae728b387b5cc3fa', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.amendDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12854bc379464f779800572c4107ea1c', 0, 1, '/', 'd04ac0f69fcc43daae728b387b5cc3fa', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8486c5af3e974bebab881b6912bac716', 0, 1, '/', 'd04ac0f69fcc43daae728b387b5cc3fa', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a32a4926d4346e0b4bbae3fa331ec6a', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.saveDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6948b063cf43410ea0bfb1acc3211e9c', 0, 1, '/', '6a32a4926d4346e0b4bbae3fa331ec6a', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6fd908115fa40a19f20a2b17cdfebdd', 0, 1, '/', '6a32a4926d4346e0b4bbae3fa331ec6a', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10c8327a376342b7b1dbe895397acfa3', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.saveAndConfirm', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('788337e5551640e68a9be58fae079946', 0, 1, '/', '10c8327a376342b7b1dbe895397acfa3', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7646817179a748ac8d9c13d1590baa10', 0, 1, '/', '10c8327a376342b7b1dbe895397acfa3', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16eee6d88dec40a9ae70046153b030b8', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.discardDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c12ed632ed4585a1d2e006c1c20284', 0, 1, '/', '16eee6d88dec40a9ae70046153b030b8', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52441d474b68419a9d73a3049376b8c0', 0, 1, '/', '16eee6d88dec40a9ae70046153b030b8', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b02cc1360af4cfd9bfc0e17d75a3916', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.printDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80d39ae1e941492098de059a4db14b8b', 0, 1, '/', '1b02cc1360af4cfd9bfc0e17d75a3916', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a50da0eec642a89850ab7e2a7cd0c4', 0, 1, '/', '1b02cc1360af4cfd9bfc0e17d75a3916', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce9d7a2680d74920949ca328b92fbe4b', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.exportDoc', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f13ea06eac546929bf71a181538882f', 0, 1, '/', 'ce9d7a2680d74920949ca328b92fbe4b', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e08d816fdf3d4a9c81787096c4d24f1c', 0, 1, '/', 'ce9d7a2680d74920949ca328b92fbe4b', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78742c1960284471874ace01034d73ff', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.actionsGroup.copyDoc', 'cust.custMenubar.actionsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b4c6bb8b0f042c4a1b604907d657e24', 0, 1, '/', '78742c1960284471874ace01034d73ff', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc67087809e04a42bbed2f2c668dfa94', 0, 1, '/', '78742c1960284471874ace01034d73ff', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a36c959b842c4ff0b5f6f9ee203e6853', 0, 1, 'custForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f46baa7a42fd4115a6a1f4a5ba6a425a', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.actionsGroup.activateDoc', 'cust.custMenubar.actionsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab5a64ad5e64e2296ac1cdd9a7bd87c', 0, 1, '/', 'f46baa7a42fd4115a6a1f4a5ba6a425a', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ed8695620f4f2092d3e2355a77d0c3', 0, 1, '/', 'f46baa7a42fd4115a6a1f4a5ba6a425a', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d04f0e3d4fa6433ca46be4f9f7af19bd', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.actionsGroup.deactivateDoc', 'cust.custMenubar.actionsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdfcc95deda94b9f9acbcea650dd2d82', 0, 1, '/', 'd04f0e3d4fa6433ca46be4f9f7af19bd', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7d178c711024f06ac0ab875eee47dcb', 0, 1, '/', 'd04f0e3d4fa6433ca46be4f9f7af19bd', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f546398ed92f436d9fd9fa86c4ba4ebd', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.actionsGroup.cancelDoc', 'cust.custMenubar.actionsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59bd29e60bb74cd4b897c99f9709929a', 0, 1, '/', 'f546398ed92f436d9fd9fa86c4ba4ebd', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5306d0924a04ce98ed2b8457d3f8709', 0, 1, '/', 'f546398ed92f436d9fd9fa86c4ba4ebd', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7161fc29dd6e49e79a0470f271de502e', 0, 1, 'custForm', 1, '/', '', '', 'MenuGroup', 'lbl.cust.custMenubar.actionsGroup', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc9f9035e3c427d8aa7de399d3ea831', 0, 1, '/', '7161fc29dd6e49e79a0470f271de502e', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('271dacc073ba4c29886f537799cffd7d', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus01', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27075de1ff2943c0ba501848a4345466', 0, 1, '/', '271dacc073ba4c29886f537799cffd7d', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a36631158c641608ef83029256c25ea', 0, 1, '/', '271dacc073ba4c29886f537799cffd7d', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50100dfec47a4384aaadaa95d1ed6a67', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus02', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea8ebc696dc4cc68302bdfb95989e19', 0, 1, '/', '50100dfec47a4384aaadaa95d1ed6a67', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7ec2f79aa344df85cfde83878dcbb8', 0, 1, '/', '50100dfec47a4384aaadaa95d1ed6a67', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e36abaf375642af9552462ac89453cc', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus03', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e284908960e2489e82536f76f5c98c79', 0, 1, '/', '1e36abaf375642af9552462ac89453cc', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c302a9b3f540a1acb411992c725ec7', 0, 1, '/', '1e36abaf375642af9552462ac89453cc', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b526e0c9c1c499db44717fb293afefc', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus04', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af984ee43f6417abee57857e7d2a10d', 0, 1, '/', '3b526e0c9c1c499db44717fb293afefc', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b87c7a8fed5426ba10d6df6b2e4d845', 0, 1, '/', '3b526e0c9c1c499db44717fb293afefc', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8277be0ec8e24fd0ac2dd9e5fd79542b', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus05', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82c1115e86894395b4a791f5ffcae136', 0, 1, '/', '8277be0ec8e24fd0ac2dd9e5fd79542b', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('490e73a5f44c4960b5661692f689c85d', 0, 1, '/', '8277be0ec8e24fd0ac2dd9e5fd79542b', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ebc845dddde473eaef3253ae16d3a20', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus06', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cec03ca1e5b4ec7b8c03ecdecde987f', 0, 1, '/', '3ebc845dddde473eaef3253ae16d3a20', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d3c7f4c367a4420b0a21ff65f1023d1', 0, 1, '/', '3ebc845dddde473eaef3253ae16d3a20', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14218f0668954845a1f4ca50a6109ca1', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus07', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f6929b71d7493baaeea472b399695c', 0, 1, '/', '14218f0668954845a1f4ca50a6109ca1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a6f6a007ef7486cba6ff60e2fb9d0d8', 0, 1, '/', '14218f0668954845a1f4ca50a6109ca1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f673f309db0404c97924cd956823fd0', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus08', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92105cf3c4f84c7d800767ffd16e6579', 0, 1, '/', '5f673f309db0404c97924cd956823fd0', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53d6e44269874b5e8c96fdae7a1e6788', 0, 1, '/', '5f673f309db0404c97924cd956823fd0', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0061f28388314fb0a972b82c25360776', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus09', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c46e57ac2348219d9bae493f3a0e02', 0, 1, '/', '0061f28388314fb0a972b82c25360776', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18512d6658984815861ae91990987c10', 0, 1, '/', '0061f28388314fb0a972b82c25360776', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('086f37877acd44f2b6167ae81094b836', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.markAsGroup.markAsCustomStatus10', 'cust.custMenubar.markAsGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73efe30bc17c42a9800e12d23e1ed487', 0, 1, '/', '086f37877acd44f2b6167ae81094b836', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb1da9f6b5814e19a891c8ce517476a6', 0, 1, '/', '086f37877acd44f2b6167ae81094b836', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('824ab429660b43bcb2cfa930fc18084b', 0, 1, 'custForm', 1, '/', '', '', 'MenuGroup', 'lbl.cust.custMenubar.markAsGroup', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a32095e232374e9282201fcc2fff78ff', 0, 1, '/', '824ab429660b43bcb2cfa930fc18084b', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f4fe05fe34a44de8961c1f2b739c4ac', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.applyUpdates', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''applyUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07a717a052914e899321bddd4ccd47a8', 0, 1, '/', '1f4fe05fe34a44de8961c1f2b739c4ac', 'action', 'ApplyUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b06e998e1c6b4f08ae794a777655a56d', 0, 1, '/', '1f4fe05fe34a44de8961c1f2b739c4ac', 'id', 'applyUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5728c7746544194bba3d7575437fdf4', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.cancelUpdates', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''cancelUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307ccfe7bd8d4264a4b40e5e547cc4cc', 0, 1, '/', 'a5728c7746544194bba3d7575437fdf4', 'action', 'CancelUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abfcbc4eea5d46b6b64a90792b3785fb', 0, 1, '/', 'a5728c7746544194bba3d7575437fdf4', 'id', 'cancelUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ffaceaa5d242c0ba6c159504814066', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.initializeCpm', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0d8f425f64429c8d9ffe1c8cc0a926', 0, 1, '/', '92ffaceaa5d242c0ba6c159504814066', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('151a32869e5147f5b7b5c42070069934', 0, 1, '/', '92ffaceaa5d242c0ba6c159504814066', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5c869bc913f442796dd19b1414b786d', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction01', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('861c9d0c5dc24fe2b32de2cff9eb379e', 0, 1, '/', 'f5c869bc913f442796dd19b1414b786d', 'action', 'CustCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11a46d3866d7498c8e3681f398ea83b9', 0, 1, '/', 'f5c869bc913f442796dd19b1414b786d', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('897b9243cb664294bfbb359183540f25', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction02', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef451f8e4754346bd14ba79fd1939b4', 0, 1, '/', '897b9243cb664294bfbb359183540f25', 'action', 'CustCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35f767f994848a99c594254a7af93ae', 0, 1, '/', '897b9243cb664294bfbb359183540f25', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1f48b8b893a444f9f5d78c468b2af0d', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction03', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a5e19c2d41f4effb6ba59d86f0aa667', 0, 1, '/', 'a1f48b8b893a444f9f5d78c468b2af0d', 'action', 'CustCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4508ce85a34fb086c955000c97f78c', 0, 1, '/', 'a1f48b8b893a444f9f5d78c468b2af0d', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f22783a182eb4c21873906228ade6e34', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction04', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e58865ec11481583fa1816c9bb54b5', 0, 1, '/', 'f22783a182eb4c21873906228ade6e34', 'action', 'CustCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7e2a7606b9490686bc550f5ced8602', 0, 1, '/', 'f22783a182eb4c21873906228ade6e34', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc70694d42b1430bb88f5274205c6de5', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction05', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cea3722120a4bd2afdcd58167ac473b', 0, 1, '/', 'cc70694d42b1430bb88f5274205c6de5', 'action', 'CustCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704df469fd1d4e97a2cd13fb73239996', 0, 1, '/', 'cc70694d42b1430bb88f5274205c6de5', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c64703a36a404e9ebec5ee982d1dcdb7', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction06', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81692870ce3341d79c00ce60604d7a6c', 0, 1, '/', 'c64703a36a404e9ebec5ee982d1dcdb7', 'action', 'CustCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21a1dd14a8c41dab9877b14730260ba', 0, 1, '/', 'c64703a36a404e9ebec5ee982d1dcdb7', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9997c415ad4c4b7387d29f1a7523ac95', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction07', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0eced23d0b04f78ba80e68743214ab3', 0, 1, '/', '9997c415ad4c4b7387d29f1a7523ac95', 'action', 'CustCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ac0afbd20d24625ada3072e41157636', 0, 1, '/', '9997c415ad4c4b7387d29f1a7523ac95', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f12e96b40ec74eca9d50d748604d6647', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction08', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('602981e16fca4f7ba1e9d82915b86ff4', 0, 1, '/', 'f12e96b40ec74eca9d50d748604d6647', 'action', 'CustCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('366cc205ba7f408a8e7e02e3ec73b27b', 0, 1, '/', 'f12e96b40ec74eca9d50d748604d6647', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e21f0bb267f24cf99fd5847782bae44c', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction09', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8838cb89a73b4a4191e5ef4d60aafb9a', 0, 1, '/', 'e21f0bb267f24cf99fd5847782bae44c', 'action', 'CustCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('959de5936de6488facc6039b99b34672', 0, 1, '/', 'e21f0bb267f24cf99fd5847782bae44c', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac248c471cec42a3b687ee35fc6add93', 0, 1, 'custForm', 1, '/', '', '', 'MenuItem', 'lbl.cust.custMenubar.moreGroup.customDocAction10', 'cust.custMenubar.moreGroup', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b86ddbfe1c449ebb75967a2efec1cc0', 0, 1, '/', 'ac248c471cec42a3b687ee35fc6add93', 'action', 'CustCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae3eff6877304a23a27223b6c9d69c55', 0, 1, '/', 'ac248c471cec42a3b687ee35fc6add93', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d8c5e55f7394abba700b144806a29ab', 0, 1, 'custForm', 1, '/', '', '', 'MenuGroup', 'lbl.cust.custMenubar.moreGroup', 'cust.custMenubar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fecbe5f6aafd4d5eb274df0aa0ad1231', 0, 1, '/', '0d8c5e55f7394abba700b144806a29ab', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7fb1b45c91143d3b2ca766d6b778804', 0, 1, 'custForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Menubar[@id=''''custMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70be01c2829642df9954d59e07d0aa3d', 0, 1, '/', 'f7fb1b45c91143d3b2ca766d6b778804', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed82e02c077b468e83abbe088da4f8e2', 0, 1, '/', 'f7fb1b45c91143d3b2ca766d6b778804', 'cssClass', 'cbx-custMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09f171da99ba401d8d70686d9d859cd0', 0, 1, '/', 'f7fb1b45c91143d3b2ca766d6b778804', 'id', 'custMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c4b8ecf5fd944628d305e52fbea2322', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.custLinkbar.openForum', 'cust.custLinkbar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Linkbar[@id=''''custLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5f580eec5a476486c139f2fcb00f58', 0, 1, '/', '5c4b8ecf5fd944628d305e52fbea2322', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92781751db444d91a133db950021fc35', 0, 1, '/', '5c4b8ecf5fd944628d305e52fbea2322', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc570c1270b445baca581986d7d047f', 0, 1, '/', '5c4b8ecf5fd944628d305e52fbea2322', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e06323fa232d45b99d8424c86cea7a2a', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.custLinkbar.followDoc', 'cust.custLinkbar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Linkbar[@id=''''custLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fec73b89cc4eb69935863dc6e914af', 0, 1, '/', 'e06323fa232d45b99d8424c86cea7a2a', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7f1e9512514356a5cb8f365a0eb457', 0, 1, '/', 'e06323fa232d45b99d8424c86cea7a2a', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a4e8500c67428a9442526571437a31', 0, 1, '/', 'e06323fa232d45b99d8424c86cea7a2a', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b02eca24296347bfab976a9599761a24', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.custLinkbar.unfollowDoc', 'cust.custLinkbar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Linkbar[@id=''''custLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cf7b614f27f4274b604b432b795ab37', 0, 1, '/', 'b02eca24296347bfab976a9599761a24', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634740be13b04f6394882345a308678f', 0, 1, '/', 'b02eca24296347bfab976a9599761a24', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('982c60ab0367420d9f2b79f44fccbf21', 0, 1, '/', 'b02eca24296347bfab976a9599761a24', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e73dd4483444716af3c3cc06a436007', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.custLinkbar.addToFavorites', 'cust.custLinkbar', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Linkbar[@id=''''custLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9c1ab504c14f469423e161b2d72aa3', 0, 1, '/', '4e73dd4483444716af3c3cc06a436007', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812bf6fbefa9431fb98266682553fd5f', 0, 1, '/', '4e73dd4483444716af3c3cc06a436007', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c05b83711544d4ab8ff98f4f8285254', 0, 1, '/', '4e73dd4483444716af3c3cc06a436007', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('404d8f62fd1f4731a8bf7b6da17b4d97', 0, 1, 'custForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']/Linkbar[@id=''''custLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86841cec752746fa8999a231cb664ebd', 0, 1, '/', '404d8f62fd1f4731a8bf7b6da17b4d97', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0ef0326012c4aa08326c464863a7832', 0, 1, '/', '404d8f62fd1f4731a8bf7b6da17b4d97', 'id', 'custLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b5833ff8c36484ab8f5cef4022710de', 0, 1, 'custForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''custForm'''']/Toolbar[@id=''''custToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('603f7ccdc0c540cc90d7ac66cfbd4e1f', 0, 1, '/', '8b5833ff8c36484ab8f5cef4022710de', 'id', 'custToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43b1decc822d4acab5fd23a4f3e0cb57', 0, 1, 'custForm', 1, '/', 'Cust', 'custCode', 'Field', 'lbl.cust.tabHeader.generalSection.custCode', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('013496b84f6340b2b2aa5ab4b9d49c26', 0, 1, '/', '43b1decc822d4acab5fd23a4f3e0cb57', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50feeb982a7a48b590518637a7ebed54', 0, 1, '/', '43b1decc822d4acab5fd23a4f3e0cb57', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a746b0316249459afc06264b424556', 0, 1, '/', '43b1decc822d4acab5fd23a4f3e0cb57', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5a00234644b4043a250f48d580a5fa1', 0, 1, 'custForm', 1, '/', 'Cust', 'reference', 'Field', 'lbl.cust.tabHeader.generalSection.reference', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cc9abda68844d6a868a8ca6e5e5005e', 0, 1, '/', 'e5a00234644b4043a250f48d580a5fa1', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13821ac09994d3c929a4c98e5924da6', 0, 1, '/', 'e5a00234644b4043a250f48d580a5fa1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63f93299c78e420693f6ed8e4a4398c4', 0, 1, '/', 'e5a00234644b4043a250f48d580a5fa1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03ea17f69a7d4fe5947f99af92c6a176', 0, 1, 'custForm', 1, '/', 'Cust', 'businessName', 'Field', 'lbl.cust.tabHeader.generalSection.businessName', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a36f5f084a14caaa728aec16e2275ee', 0, 1, '/', '03ea17f69a7d4fe5947f99af92c6a176', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5115414e63a34ff59f360b52ffb06a9c', 0, 1, '/', '03ea17f69a7d4fe5947f99af92c6a176', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('953fab64f893415ca554b5aeade7e1f6', 0, 1, '/', '03ea17f69a7d4fe5947f99af92c6a176', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09368314d3cb440caaf1023a0eec2936', 0, 1, '/', '03ea17f69a7d4fe5947f99af92c6a176', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7bd438e1e3d4fec9e3bf46bcaa3388d', 0, 1, 'custForm', 1, '/', 'Cust', 'shortName', 'Field', 'lbl.cust.tabHeader.generalSection.shortName', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58603f9f23d54749a81ab5739f9bc726', 0, 1, '/', 'd7bd438e1e3d4fec9e3bf46bcaa3388d', 'id', 'shortName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8b06d3aad84ec28e884be31bc72765', 0, 1, '/', 'd7bd438e1e3d4fec9e3bf46bcaa3388d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8ea74d741a447195929b34716e524b', 0, 1, '/', 'd7bd438e1e3d4fec9e3bf46bcaa3388d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09a2546d5d2d49de8d9bbb258a59e7cf', 0, 1, 'custForm', 1, '/', 'Cust', 'custTypeId', 'Field', 'lbl.cust.tabHeader.generalSection.custTypeId', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''custTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec3dabcc4d14247bbea6ae8861bb583', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e5c4a13114e483292ae00a3871320da', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d35b734d9a246078674908e8e89cf7b', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'id', 'custTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9fcff802754b81b62fffa57645809d', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'mapping', 'custTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31282029a6f84bb59204cbb34998165f', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3e5c0944f34d2987c502a49ae73f52', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c58e16e13b4588ba57fcde6bb5dd4e', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0afb343daa254ae898de6c168cf058e5', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'viewParams', 'name=CUSTOMER_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7048b0d8fa2c4be5b7463ac54e62cdd2', 0, 1, '/', '09a2546d5d2d49de8d9bbb258a59e7cf', 'winTitle', 'lbl.cust.tabHeader.generalSection.custTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a32a35f0a2eb4082b6518b198205bdc4', 0, 1, 'custForm', 1, '/', 'Cust', 'parentGroup', 'Field', 'lbl.cust.tabHeader.generalSection.parentGroup', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''parentGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('252133a320a047e2965cba5567e018d4', 0, 1, '/', 'a32a35f0a2eb4082b6518b198205bdc4', 'id', 'parentGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c1f560c0f54401b75f7a2c3c69948d', 0, 1, '/', 'a32a35f0a2eb4082b6518b198205bdc4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('310d2bf407ff4ef49edbd245e3397c24', 0, 1, '/', 'a32a35f0a2eb4082b6518b198205bdc4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e0a8cc871224cf79d91f5c04d4d700c', 0, 1, 'custForm', 1, '/', 'Cust', 'remarks', 'Field', 'lbl.cust.tabHeader.generalSection.remarks', 'cust.tabHeader.generalSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2f73834ac864ba4ad13cf227e0615c6', 0, 1, '/', '2e0a8cc871224cf79d91f5c04d4d700c', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f133f177824ed292fef104724eb086', 0, 1, '/', '2e0a8cc871224cf79d91f5c04d4d700c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b0f2dcbe7264479a4af60dc09c9fe72', 0, 1, '/', '2e0a8cc871224cf79d91f5c04d4d700c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0d9ab4595fb4228801c6f717c12dbdb', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09536e9012654971ad4c30c07d6e6894', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabHeader.generalSection', 'cust.tabHeader', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017f7eb963ab494e99d5d764346ceb39', 0, 1, '/', '09536e9012654971ad4c30c07d6e6894', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f73b5a076f4140982ea0f41cc0b858', 0, 1, '/', '09536e9012654971ad4c30c07d6e6894', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a7be1f859824f9eae8bb747c64a120a', 0, 1, '/', '09536e9012654971ad4c30c07d6e6894', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65a43d35d48a4c74be5f3c3253ad6b6a', 0, 1, 'custForm', 1, '/', 'Cust', 'address1', 'Field', 'lbl.cust.tabHeader.addressSection.address1', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29bf5e360f194d6989d148c54c531532', 0, 1, '/', '65a43d35d48a4c74be5f3c3253ad6b6a', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa2c79a412b4d3c97694bee4562a603', 0, 1, '/', '65a43d35d48a4c74be5f3c3253ad6b6a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f249435f614a8a94007a531f811a86', 0, 1, '/', '65a43d35d48a4c74be5f3c3253ad6b6a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cacc0fb7bd34bb8bc93351cb161192a', 0, 1, 'custForm', 1, '/', 'Cust', 'address2', 'Field', 'lbl.cust.tabHeader.addressSection.address2', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b23d892eac444098d4f802ec8b0d160', 0, 1, '/', '0cacc0fb7bd34bb8bc93351cb161192a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90d7c75e183403b9144f8deb52d3b2c', 0, 1, '/', '0cacc0fb7bd34bb8bc93351cb161192a', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('799b96c8205547f3bda03b44782fc6d0', 0, 1, '/', '0cacc0fb7bd34bb8bc93351cb161192a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16665b1ed4f474ab85d1608edc9eacc', 0, 1, '/', '0cacc0fb7bd34bb8bc93351cb161192a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e93ba1b4fdc2417980753b6b2c2094a9', 0, 1, 'custForm', 1, '/', 'Cust', 'address3', 'Field', 'lbl.cust.tabHeader.addressSection.address3', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a0f8bde78943d9b79ff0b771f9cf50', 0, 1, '/', 'e93ba1b4fdc2417980753b6b2c2094a9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecde1c5a47604dea9c378c9fa334eaaa', 0, 1, '/', 'e93ba1b4fdc2417980753b6b2c2094a9', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62f3282585442e3b667abe6ac71952e', 0, 1, '/', 'e93ba1b4fdc2417980753b6b2c2094a9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1078d102fb9e4678a695bcfce2fe967d', 0, 1, '/', 'e93ba1b4fdc2417980753b6b2c2094a9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fa0497b35814de695311cf49d3c1470', 0, 1, 'custForm', 1, '/', 'Cust', 'address4', 'Field', 'lbl.cust.tabHeader.addressSection.address4', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22511a6588a74c3fbe461c000a9a375e', 0, 1, '/', '4fa0497b35814de695311cf49d3c1470', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2baf0429648a4f98848ac104c8e5e32e', 0, 1, '/', '4fa0497b35814de695311cf49d3c1470', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059572707cd04c53bfe4ff5a2613f26c', 0, 1, '/', '4fa0497b35814de695311cf49d3c1470', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4283d90fad457294f32f664c64f938', 0, 1, '/', '4fa0497b35814de695311cf49d3c1470', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fca86c9dcc964782aa4916e23ea2d0d2', 0, 1, 'custForm', 1, '/', 'Cust', 'city', 'Field', 'lbl.cust.tabHeader.addressSection.city', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20c8ae47b2d4fc4a1762116fce7ef98', 0, 1, '/', 'fca86c9dcc964782aa4916e23ea2d0d2', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c4b49df3fe34af8a142cb705517e73c', 0, 1, '/', 'fca86c9dcc964782aa4916e23ea2d0d2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71415e080814ebdac43a76129b1da32', 0, 1, '/', 'fca86c9dcc964782aa4916e23ea2d0d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dd21b817ad940a4a70ec362d5b4c869', 0, 1, 'custForm', 1, '/', 'Cust', 'state', 'Field', 'lbl.cust.tabHeader.addressSection.state', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75704655017b42159c01ac13660e9759', 0, 1, '/', '0dd21b817ad940a4a70ec362d5b4c869', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43afbec898d14940a660155bd09a89a1', 0, 1, '/', '0dd21b817ad940a4a70ec362d5b4c869', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c988f1354d54bc892c0c4ce70d9f4c4', 0, 1, '/', '0dd21b817ad940a4a70ec362d5b4c869', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5602b3aa706b40cc9f019ace1fe7ae7c', 0, 1, 'custForm', 1, '/', 'Cust', 'postalCode', 'Field', 'lbl.cust.tabHeader.addressSection.postalCode', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24fb4ac95b9d4cd2bfa5ad3b13eaba1f', 0, 1, '/', '5602b3aa706b40cc9f019ace1fe7ae7c', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f434e637c04f45e9a8808f2ef3282cca', 0, 1, '/', '5602b3aa706b40cc9f019ace1fe7ae7c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb16d96008b44ec994bbdfbcafdabd64', 0, 1, '/', '5602b3aa706b40cc9f019ace1fe7ae7c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1716399555b48dca0513424b8d5671b', 0, 1, 'custForm', 1, '/', 'Cust', 'country', 'Field', 'lbl.cust.tabHeader.addressSection.country', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdbd5e27fde34c309b0dc133d523a764', 0, 1, '/', 'f1716399555b48dca0513424b8d5671b', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e89066fe3c54725a288a56bb90c6ef6', 0, 1, '/', 'f1716399555b48dca0513424b8d5671b', 'mapping', 'country.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d819ca41774abcaec6249565d5fa58', 0, 1, '/', 'f1716399555b48dca0513424b8d5671b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2076e077d7744cbb95532b70e0824a44', 0, 1, '/', 'f1716399555b48dca0513424b8d5671b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edb4b56d618340ed9c389790ebc8a7f3', 0, 1, 'custForm', 1, '/', 'Cust', 'addressRemarks', 'Field', 'lbl.cust.tabHeader.addressSection.addressRemarks', 'cust.tabHeader.addressSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''addressRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9195090339e740db8ddde88deb87c4f1', 0, 1, '/', 'edb4b56d618340ed9c389790ebc8a7f3', 'id', 'addressRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b66a12c0c0946a38ebcea5fd86837b7', 0, 1, '/', 'edb4b56d618340ed9c389790ebc8a7f3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b412ef8b060a412dbe149a27fc850e9f', 0, 1, '/', 'edb4b56d618340ed9c389790ebc8a7f3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebed906724ef4f76adaac575a9d37f4e', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1d6d4d6fee04233b2897be52572ca93', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabHeader.addressSection', 'cust.tabHeader', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c98736c25c243a2b26fb22eb98d1dfa', 0, 1, '/', 'e1d6d4d6fee04233b2897be52572ca93', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92c7049c830c427ea9364d61be0a9a26', 0, 1, '/', 'e1d6d4d6fee04233b2897be52572ca93', 'id', 'addressSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99785c09b6af41aea82ade665f09653e', 0, 1, '/', 'e1d6d4d6fee04233b2897be52572ca93', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf4bc0abc5964f47b5f6c62a6c71e77b', 0, 1, 'custForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c0db4d9f511419ab7c52b922176bfff', 0, 1, '/', 'bf4bc0abc5964f47b5f6c62a6c71e77b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82405558d0ed4146815e6c0137dc4174', 0, 1, 'custForm', 1, '/', 'Cust', 'currency', 'Field', 'lbl.cust.tabHeader.termsSection.currency', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6870b2bc29f54f7c993ddb55c5b20638', 0, 1, '/', '82405558d0ed4146815e6c0137dc4174', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('235edacc5e6c45c79fee29cf45997d4b', 0, 1, '/', '82405558d0ed4146815e6c0137dc4174', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fac2f7c908247a5912874c1a7f13b2f', 0, 1, '/', '82405558d0ed4146815e6c0137dc4174', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bb53236b1d48fab3ed44298bd623d4', 0, 1, '/', '82405558d0ed4146815e6c0137dc4174', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c07b463d7a473090c878e0fd68d9f9', 0, 1, '/', '82405558d0ed4146815e6c0137dc4174', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edfa5ab2bb534bb2854d0c886d594820', 0, 1, 'custForm', 1, '/', 'Cust', 'paymentMethod', 'Field', 'lbl.cust.tabHeader.termsSection.paymentMethod', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48289da7924a4ee08ae7c85e5d1aafca', 0, 1, '/', 'edfa5ab2bb534bb2854d0c886d594820', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59c52ca890f94d4baab95bd51a11cfdc', 0, 1, '/', 'edfa5ab2bb534bb2854d0c886d594820', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('265c87f5dd544681a127ad5973526788', 0, 1, '/', 'edfa5ab2bb534bb2854d0c886d594820', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c3437665f644e09f937fe2ef94b908', 0, 1, '/', 'edfa5ab2bb534bb2854d0c886d594820', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa2b15d4ff84053b3f0aea9c98fa71f', 0, 1, '/', 'edfa5ab2bb534bb2854d0c886d594820', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d49844d839a4366a31bc6a5c30c57f8', 0, 1, 'custForm', 1, '/', 'Cust', 'paymentTerm', 'Field', 'lbl.cust.tabHeader.termsSection.paymentTerm', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0110878e638b438dbc547f74a697ad8f', 0, 1, '/', '6d49844d839a4366a31bc6a5c30c57f8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65814e16dc9f41f3a2245c4fa2420416', 0, 1, '/', '6d49844d839a4366a31bc6a5c30c57f8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c224922b62ad42f188b11c46380b0a3c', 0, 1, '/', '6d49844d839a4366a31bc6a5c30c57f8', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d0e06b3c19a45b387aec1a481460013', 0, 1, '/', '6d49844d839a4366a31bc6a5c30c57f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0015db000ed499889273ea7cbd536a1', 0, 1, '/', '6d49844d839a4366a31bc6a5c30c57f8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b034c2a82ea4477ba270be529322956', 0, 1, 'custForm', 1, '/', 'Cust', 'paymentInstruction', 'Field', 'lbl.cust.tabHeader.termsSection.paymentInstruction', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstruction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f511efa85a7460bbf74a0e978f3b55b', 0, 1, '/', '1b034c2a82ea4477ba270be529322956', 'id', 'paymentInstruction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e669645614241d8bc34f92ab1de5b04', 0, 1, '/', '1b034c2a82ea4477ba270be529322956', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7b33991e8954238afe03f3c127d5159', 0, 1, '/', '1b034c2a82ea4477ba270be529322956', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39e06a814f804f8cb84218c65ffbe4f7', 0, 1, 'custForm', 1, '/', 'Cust', 'shipmentMethod', 'Field', 'lbl.cust.tabHeader.termsSection.shipmentMethod', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5159bdb6e8014740b9855888511ff060', 0, 1, '/', '39e06a814f804f8cb84218c65ffbe4f7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c42757fee444800b96292da74d58014', 0, 1, '/', '39e06a814f804f8cb84218c65ffbe4f7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2c4e48bc904fb2b17fd1dea8ffd81e', 0, 1, '/', '39e06a814f804f8cb84218c65ffbe4f7', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc90b95e861415e9d05d1d1369adc0e', 0, 1, '/', '39e06a814f804f8cb84218c65ffbe4f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ea0eccf4224910aacaed757d180734', 0, 1, '/', '39e06a814f804f8cb84218c65ffbe4f7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbbb50c588ea454cb3502557d48298b3', 0, 1, 'custForm', 1, '/', 'Cust', 'incoterm', 'Field', 'lbl.cust.tabHeader.termsSection.incoterm', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f6c8c102f4240bd8caf46df4770e241', 0, 1, '/', 'dbbb50c588ea454cb3502557d48298b3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c599ab391b234918af0b27d42759b3d1', 0, 1, '/', 'dbbb50c588ea454cb3502557d48298b3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('412d3b6ced7b48628df10baa5dc9a0a3', 0, 1, '/', 'dbbb50c588ea454cb3502557d48298b3', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd58a353f080498ab8b65a6ba8c1a362', 0, 1, '/', 'dbbb50c588ea454cb3502557d48298b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1745a285ee6407283654da24c3cd4a3', 0, 1, '/', 'dbbb50c588ea454cb3502557d48298b3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1495b8924db4d45b3d2337ac57d4cdd', 0, 1, 'custForm', 1, '/', 'Cust', 'leadTime', 'Field', 'lbl.cust.tabHeader.termsSection.leadTime', 'cust.tabHeader.termsSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''leadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258abf686ac64612872473ff2087c6f6', 0, 1, '/', 'b1495b8924db4d45b3d2337ac57d4cdd', 'id', 'leadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f1e6a6139647a6be3d23bec1448269', 0, 1, '/', 'b1495b8924db4d45b3d2337ac57d4cdd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346cc61b6ea4445da8d2a889cf5dd3b1', 0, 1, '/', 'b1495b8924db4d45b3d2337ac57d4cdd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30bdfef18021422aadb041dd2baae6b0', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('023660fad46a419ab68a8b1594a367b2', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabHeader.termsSection', 'cust.tabHeader', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7143ce71d814a5a99cb28dd302f42cb', 0, 1, '/', '023660fad46a419ab68a8b1594a367b2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b40c56add6c4ce69e9a10aa2004f92b', 0, 1, '/', '023660fad46a419ab68a8b1594a367b2', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb2161d8eec485c96c1447b4eb4bdc4', 0, 1, '/', '023660fad46a419ab68a8b1594a367b2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ae789677aac4a99a9725b081ba05810', 0, 1, 'custForm', 1, '/', 'Cust', 'contactName', 'Field', 'lbl.cust.tabHeader.contactSection.contactName', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15a77bac3134a27b79ba97948e010e8', 0, 1, '/', '1ae789677aac4a99a9725b081ba05810', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea95dea960ea430f82d3a1251fe36857', 0, 1, '/', '1ae789677aac4a99a9725b081ba05810', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b4f9da90c4544c9adc0a43fb8da04bc', 0, 1, '/', '1ae789677aac4a99a9725b081ba05810', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87fac5ee0bb245dcabac819d938d04bd', 0, 1, 'custForm', 1, '/', 'Cust', 'telNo', 'Field', 'lbl.cust.tabHeader.contactSection.telNo', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c36c20a53bd242a6ad248257b8c0c028', 0, 1, '/', '87fac5ee0bb245dcabac819d938d04bd', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3710df1e857e43acae2163c71a98acc0', 0, 1, '/', '87fac5ee0bb245dcabac819d938d04bd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda6aad0cd9247a290586634623a4b5e', 0, 1, '/', '87fac5ee0bb245dcabac819d938d04bd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f9dd06914f64a018aac56168e49d206', 0, 1, 'custForm', 1, '/', 'Cust', 'mobileNo', 'Field', 'lbl.cust.tabHeader.contactSection.mobileNo', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff35458c659e4df2ab2a2a36a1cd7a27', 0, 1, '/', '7f9dd06914f64a018aac56168e49d206', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab84c4a1c4446ec808b13e2ddebbbc2', 0, 1, '/', '7f9dd06914f64a018aac56168e49d206', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed8d5370a594e1c9096887ab7f61018', 0, 1, '/', '7f9dd06914f64a018aac56168e49d206', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d6de5577d9747fba3bbe5f9979848e5', 0, 1, 'custForm', 1, '/', 'Cust', 'faxNo', 'Field', 'lbl.cust.tabHeader.contactSection.faxNo', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb22e5668a47424c87d5cc07aede962e', 0, 1, '/', '4d6de5577d9747fba3bbe5f9979848e5', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f38eddf2ec7544619e0547e4f34989e4', 0, 1, '/', '4d6de5577d9747fba3bbe5f9979848e5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f093978b407f46768c56a6c03c56caf1', 0, 1, '/', '4d6de5577d9747fba3bbe5f9979848e5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95101ea5c78a4f31a22ea86bb47a4467', 0, 1, 'custForm', 1, '/', 'Cust', 'email', 'Field', 'lbl.cust.tabHeader.contactSection.email', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99329315f99c423c9b07fc0064a2dc57', 0, 1, '/', '95101ea5c78a4f31a22ea86bb47a4467', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7541c12e636446918770c68dddc63feb', 0, 1, '/', '95101ea5c78a4f31a22ea86bb47a4467', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cdd635b3e374ade992e24318674118b', 0, 1, '/', '95101ea5c78a4f31a22ea86bb47a4467', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54eafb2269d484394bdd6e0b0f511d6', 0, 1, 'custForm', 1, '/', 'Cust', 'contactRemarks', 'Field', 'lbl.cust.tabHeader.contactSection.contactRemarks', 'cust.tabHeader.contactSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('126e98f90f5c4f6dae7762a74f1cce8b', 0, 1, '/', 'b54eafb2269d484394bdd6e0b0f511d6', 'id', 'contactRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd6c3c6088b4c25b34d8d2a61becf4a', 0, 1, '/', 'b54eafb2269d484394bdd6e0b0f511d6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842c364e357b42cba3c486812bb6707f', 0, 1, '/', 'b54eafb2269d484394bdd6e0b0f511d6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f6f9d6d4506422c955cd3570b930495', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88480e24280d4fdba5d15f4ac0421cb7', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabHeader.contactSection', 'cust.tabHeader', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('441d2699edac4a6bb1e1dad499d31556', 0, 1, '/', '88480e24280d4fdba5d15f4ac0421cb7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03177c97844c41aeb89e2c6d80c02b6d', 0, 1, '/', '88480e24280d4fdba5d15f4ac0421cb7', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0476b737b7482bae44947a46dece4a', 0, 1, '/', '88480e24280d4fdba5d15f4ac0421cb7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3895e4a2b2c44170870f95ca72e70722', 0, 1, 'custForm', 1, '/', '', 'selectHc', 'Field', 'lbl.cust.tabHeader.custHc.selectHc', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/Buttonbar/Field[@id=''''selectHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da9aa449f774b1ca07ceadab1684811', 0, 1, '/', '3895e4a2b2c44170870f95ca72e70722', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e04b22065ef14f24b102c3185a156b77', 0, 1, '/', '3895e4a2b2c44170870f95ca72e70722', 'actionParams', 'winId=popupHierarchicalCode&replaceBtnAction=ok:CustSelectHclNodeOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5258038656724afebf6c992c227a0da5', 0, 1, '/', '3895e4a2b2c44170870f95ca72e70722', 'id', 'selectHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8306e7fe4b7b4748aa047d880ff60a1d', 0, 1, 'custForm', 1, '/', '', 'delHc', 'Field', 'lbl.cust.tabHeader.custHc.delHc', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/Buttonbar/Field[@id=''''delHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa19e8faea34652a70156e47590dd2d', 0, 1, '/', '8306e7fe4b7b4748aa047d880ff60a1d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44920353e864e5c863421178fb6ed17', 0, 1, '/', '8306e7fe4b7b4748aa047d880ff60a1d', 'id', 'delHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a140cc7f7304b0e987525df0ecfdcd3', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfce2d1acf7444108d7bd59e400e61b8', 0, 1, 'custForm', 1, '/', 'CustHc', 'hclTypeName', 'Column', 'lbl.cust.tabHeader.custHc.hclTypeName', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/columns/Column[@id=''''hclTypeName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d65ba57a94784f0b914971ff664c86f8', 0, 1, '/', 'dfce2d1acf7444108d7bd59e400e61b8', 'id', 'hclTypeName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97670f9c9f2345b1879bf50505a275a9', 0, 1, '/', 'dfce2d1acf7444108d7bd59e400e61b8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34936ebe958649d2ad521ed3f23849e4', 0, 1, '/', 'dfce2d1acf7444108d7bd59e400e61b8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d666bfa5484028886375408a902139', 0, 1, '/', 'dfce2d1acf7444108d7bd59e400e61b8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a432708225347bd915c4e9edbd38a95', 0, 1, 'custForm', 1, '/', 'CustHc', 'hclLevelName', 'Column', 'lbl.cust.tabHeader.custHc.hclLevelName', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/columns/Column[@id=''''hclLevelName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224a435360e5422bb91ce4e5195cda4c', 0, 1, '/', '0a432708225347bd915c4e9edbd38a95', 'id', 'hclLevelName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('814d861f741946f585594cb36d7abf67', 0, 1, '/', '0a432708225347bd915c4e9edbd38a95', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03142856a0af4d08bdc442d3a9c3324e', 0, 1, '/', '0a432708225347bd915c4e9edbd38a95', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db6038ca24b1469ab3b33b226e510f2a', 0, 1, 'custForm', 1, '/', 'CustHc', 'hclFullLineage', 'Column', 'lbl.cust.tabHeader.custHc.hclFullLineage', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/columns/Column[@id=''''hclFullLineage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b66341fe13437bb9211393d9109e22', 0, 1, '/', 'db6038ca24b1469ab3b33b226e510f2a', 'id', 'hclFullLineage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c1eb9a7a0f4ef1b1b1646faf05ce44', 0, 1, '/', 'db6038ca24b1469ab3b33b226e510f2a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1512c85e18484bdabb516cb788e86dbe', 0, 1, '/', 'db6038ca24b1469ab3b33b226e510f2a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fbecf14c8714dedbefb2008e99ef976', 0, 1, 'custForm', 1, '/', 'CustHc', 'percentageOfBusiness', 'Column', 'lbl.cust.tabHeader.custHc.percentageOfBusiness', 'cust.tabHeader.custHc', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/columns/Column[@id=''''percentageOfBusiness'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6149b7cb72c43bf9990aea78a04e6ec', 0, 1, '/', '3fbecf14c8714dedbefb2008e99ef976', 'id', 'percentageOfBusiness');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db9c0701aa29483f84944d8ef2fad30c', 0, 1, '/', '3fbecf14c8714dedbefb2008e99ef976', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb9825b3cfd4cc9b6034d9f299a328a', 0, 1, '/', '3fbecf14c8714dedbefb2008e99ef976', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eba157aa69245c6aaa6dfc0e40720f9', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a48fabdd976c47808651d092ca8f1153', 0, 1, 'custForm', 1, '/', 'CustHc', 'custHc', 'Grid', 'lbl.cust.tabHeader.custHc', 'cust.tabHeader', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''custHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49e7abd108004fe39ebbfae243335180', 0, 1, '/', 'a48fabdd976c47808651d092ca8f1153', 'entityName', 'CustHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91abd02e66cb481faed319cd6eccf2c1', 0, 1, '/', 'a48fabdd976c47808651d092ca8f1153', 'id', 'custHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb85222ede14aea9beb47a0c60c2cea', 0, 1, '/', 'a48fabdd976c47808651d092ca8f1153', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fdedc86d7e422abe983fce01087f5c', 0, 1, '/', 'a48fabdd976c47808651d092ca8f1153', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1377f7dca4442d097c6a63fc28d5401', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabHeader', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5ca55e5fdf4755bf7c5465f6cd749f', 0, 1, '/', 'e1377f7dca4442d097c6a63fc28d5401', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8e2888c3d74ddfa68f55476e66afcc', 0, 1, '/', 'e1377f7dca4442d097c6a63fc28d5401', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e534322116884f3db46d07dd45513646', 0, 1, 'custForm', 1, '/', 'Cust', 'businessRegistrationNo', 'Field', 'lbl.cust.tabDetail.companyInfoSection.businessRegistrationNo', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''businessRegistrationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831eaeb7d8cf48ccb8b01e90504d5571', 0, 1, '/', 'e534322116884f3db46d07dd45513646', 'id', 'businessRegistrationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723bee28874244bcbca75a9ad9bed61c', 0, 1, '/', 'e534322116884f3db46d07dd45513646', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('976415a2bbc744b299ac508a2c5eeea1', 0, 1, '/', 'e534322116884f3db46d07dd45513646', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41ec4a10afa14803978bed2b6aec13be', 0, 1, 'custForm', 1, '/', 'Cust', 'placeOfIncorporation', 'Field', 'lbl.cust.tabDetail.companyInfoSection.placeOfIncorporation', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''placeOfIncorporation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28062b871df54b009ecaf4a8dd754526', 0, 1, '/', '41ec4a10afa14803978bed2b6aec13be', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf7137c69f146dca31aa6ec2bf7e774', 0, 1, '/', '41ec4a10afa14803978bed2b6aec13be', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258a3df4529c45888580396af8085e15', 0, 1, '/', '41ec4a10afa14803978bed2b6aec13be', 'id', 'placeOfIncorporation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3a9beb449354ef3834bdf41828ca539', 0, 1, '/', '41ec4a10afa14803978bed2b6aec13be', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd247d3012794b86b69873ca17539636', 0, 1, '/', '41ec4a10afa14803978bed2b6aec13be', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e08af15d66db4f44bea17f3f4f36362f', 0, 1, 'custForm', 1, '/', 'Cust', 'yearEstablished', 'Field', 'lbl.cust.tabDetail.companyInfoSection.yearEstablished', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''yearEstablished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6730df96444cd299654f1e85eba717', 0, 1, '/', 'e08af15d66db4f44bea17f3f4f36362f', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb81509fd9d248f0926cf57c0ac0835f', 0, 1, '/', 'e08af15d66db4f44bea17f3f4f36362f', 'id', 'yearEstablished');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85cc44beb37648108da7b5459f4a214c', 0, 1, '/', 'e08af15d66db4f44bea17f3f4f36362f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7121ebbfd6ee44119c5c9fd285887b5d', 0, 1, '/', 'e08af15d66db4f44bea17f3f4f36362f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6115ee007044078b2fe3808a483069b', 0, 1, 'custForm', 1, '/', 'Cust', 'companyWebsite', 'Field', 'lbl.cust.tabDetail.companyInfoSection.companyWebsite', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyWebsite'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6737ea7d8bd64a058690899a8a70d49b', 0, 1, '/', 'f6115ee007044078b2fe3808a483069b', 'id', 'companyWebsite');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b278a2df63cd4a339658c0bb188fd83a', 0, 1, '/', 'f6115ee007044078b2fe3808a483069b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70afb073531246efa04081dd1bd7ccae', 0, 1, '/', 'f6115ee007044078b2fe3808a483069b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b6613f4beda4eb4a8bc681e708aba35', 0, 1, 'custForm', 1, '/', 'Cust', 'companyEmail', 'Field', 'lbl.cust.tabDetail.companyInfoSection.companyEmail', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40bf547dcdd9480d8e2cc17e3b3ca6d0', 0, 1, '/', '9b6613f4beda4eb4a8bc681e708aba35', 'id', 'companyEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ccaf7bf6064e5b8da1defc2532e88a', 0, 1, '/', '9b6613f4beda4eb4a8bc681e708aba35', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d934567ccc414a82391938ee8bdef1', 0, 1, '/', '9b6613f4beda4eb4a8bc681e708aba35', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d943f131f7ab4516b4d2d869f1192d8f', 0, 1, 'custForm', 1, '/', 'Cust', 'background', 'Field', 'lbl.cust.tabDetail.companyInfoSection.background', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''background'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a4261183fe4e7c8c520bf22def7e8c', 0, 1, '/', 'd943f131f7ab4516b4d2d869f1192d8f', 'id', 'background');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57afcf82ac3042a388e5ddd7ee5aa528', 0, 1, '/', 'd943f131f7ab4516b4d2d869f1192d8f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ccc13c786447ebb0e4d4342665f1c2', 0, 1, '/', 'd943f131f7ab4516b4d2d869f1192d8f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48e6ef6c7dba43ca9d81a400df0e5385', 0, 1, 'custForm', 1, '/', 'Cust', 'noOfEmployees', 'Field', 'lbl.cust.tabDetail.companyInfoSection.noOfEmployees', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''noOfEmployees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d42896425248d6976ff413eb9d678d', 0, 1, '/', '48e6ef6c7dba43ca9d81a400df0e5385', 'id', 'noOfEmployees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46abce3f91cc47cc977526df757e770e', 0, 1, '/', '48e6ef6c7dba43ca9d81a400df0e5385', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32f92a164d1b455bad60f1a9951299fa', 0, 1, '/', '48e6ef6c7dba43ca9d81a400df0e5385', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5e6889d68914888956b57759cc73abc', 0, 1, 'custForm', 1, '/', 'Cust', 'vatNo', 'Field', 'lbl.cust.tabDetail.companyInfoSection.vatNo', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''vatNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57bcad1aaef6401db0465cf4db76219a', 0, 1, '/', 'b5e6889d68914888956b57759cc73abc', 'id', 'vatNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37eb3710777740e1945de613263bd777', 0, 1, '/', 'b5e6889d68914888956b57759cc73abc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfa07f03b0654e7eb3e52bccb6211617', 0, 1, '/', 'b5e6889d68914888956b57759cc73abc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea036025ef3b4b7da4b7944011726551', 0, 1, 'custForm', 1, '/', 'Cust', 'exportLicenseNo', 'Field', 'lbl.cust.tabDetail.companyInfoSection.exportLicenseNo', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''exportLicenseNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e06fbeb1da6340eabfb9bdae4a7d381d', 0, 1, '/', 'ea036025ef3b4b7da4b7944011726551', 'id', 'exportLicenseNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a28aef137f241699fa8434c56e95016', 0, 1, '/', 'ea036025ef3b4b7da4b7944011726551', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ca623de86d49cc8b0502ee40c9607b', 0, 1, '/', 'ea036025ef3b4b7da4b7944011726551', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3350e13f741f46eda51f8b688a3ba29a', 0, 1, 'custForm', 1, '/', 'Cust', 'preferredLanguage', 'Field', 'lbl.cust.tabDetail.companyInfoSection.preferredLanguage', 'cust.tabDetail.companyInfoSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''preferredLanguage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a0ddc7b7914a7397fcc2ce270fbba1', 0, 1, '/', '3350e13f741f46eda51f8b688a3ba29a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9aafacbfba741eaac121096437534db', 0, 1, '/', '3350e13f741f46eda51f8b688a3ba29a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54a751bbe894a6cbede1587613fccc7', 0, 1, '/', '3350e13f741f46eda51f8b688a3ba29a', 'id', 'preferredLanguage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5e38f4c9344a7a839ef168b0507739', 0, 1, '/', '3350e13f741f46eda51f8b688a3ba29a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b5ead0937624e75beb6f56d7c9a1cb4', 0, 1, '/', '3350e13f741f46eda51f8b688a3ba29a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84346538e36e43969e84545252e5b204', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0543277ef9424b11a9d4754d189f5d22', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabDetail.companyInfoSection', 'cust.tabDetail', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7389c4788052445aaa85b164e8260fba', 0, 1, '/', '0543277ef9424b11a9d4754d189f5d22', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82365c6e48244c12ae051d8c5e3ce662', 0, 1, '/', '0543277ef9424b11a9d4754d189f5d22', 'id', 'companyInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f03a45da88498f8b95551107d21ee2', 0, 1, '/', '0543277ef9424b11a9d4754d189f5d22', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45c48c0c195a4117aab5953f8d330d65', 0, 1, 'custForm', 1, '/', 'Cust', 'accountName', 'Field', 'lbl.cust.tabDetail.financialSection.accountName', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89fb28d043064e4ca48c3fefb80e8082', 0, 1, '/', '45c48c0c195a4117aab5953f8d330d65', 'id', 'accountName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a8ef37a9974757b3467a72120142db', 0, 1, '/', '45c48c0c195a4117aab5953f8d330d65', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2ffe8a7265492785d96322908a1a77', 0, 1, '/', '45c48c0c195a4117aab5953f8d330d65', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('481da28fa1804eb191a88fb1bde48ff8', 0, 1, 'custForm', 1, '/', 'Cust', 'accountNo', 'Field', 'lbl.cust.tabDetail.financialSection.accountNo', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdd4d7f88af14ba7b8231aea6d5365a4', 0, 1, '/', '481da28fa1804eb191a88fb1bde48ff8', 'id', 'accountNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aefc16a61d89400ab6a71b09bea1b2b8', 0, 1, '/', '481da28fa1804eb191a88fb1bde48ff8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e741a21cc9e4a899418bed3f9013698', 0, 1, '/', '481da28fa1804eb191a88fb1bde48ff8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b00964a230d4fc398460bb5ff8e9110', 0, 1, 'custForm', 1, '/', 'Cust', 'accountRefNo', 'Field', 'lbl.cust.tabDetail.financialSection.accountRefNo', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da36b8fc1bfe45bdb264d41630cd86bd', 0, 1, '/', '4b00964a230d4fc398460bb5ff8e9110', 'id', 'accountRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a327e563faf496aaaf24230eb493984', 0, 1, '/', '4b00964a230d4fc398460bb5ff8e9110', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bece34ecc02f4d82980fe9967f437111', 0, 1, '/', '4b00964a230d4fc398460bb5ff8e9110', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('465cab491f254058ba69dd3409e120a3', 0, 1, 'custForm', 1, '/', 'Cust', 'bankName', 'Field', 'lbl.cust.tabDetail.financialSection.bankName', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4c9b40440b249c9a2ff071fef70d382', 0, 1, '/', '465cab491f254058ba69dd3409e120a3', 'id', 'bankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d07ba9011774fae923723f06fa4fae4', 0, 1, '/', '465cab491f254058ba69dd3409e120a3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c17f3b395b9408faf06a364aeb71f5c', 0, 1, '/', '465cab491f254058ba69dd3409e120a3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6581292b05284484b4a8883614baf4a1', 0, 1, 'custForm', 1, '/', 'Cust', 'bankCode', 'Field', 'lbl.cust.tabDetail.financialSection.bankCode', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e195da1ac40d4259970f579be4ba682a', 0, 1, '/', '6581292b05284484b4a8883614baf4a1', 'id', 'bankCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a632ee0a7d84af8b2b6197b1e6c2afc', 0, 1, '/', '6581292b05284484b4a8883614baf4a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a83cd4ae19e4ae88978aedce4d89c30', 0, 1, '/', '6581292b05284484b4a8883614baf4a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e4508bcb5454797a5880303cb5a996b', 0, 1, 'custForm', 1, '/', 'Cust', 'swiftCode', 'Field', 'lbl.cust.tabDetail.financialSection.swiftCode', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''swiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a70f8458af4f4f8fa94baff3e2d2f5', 0, 1, '/', '9e4508bcb5454797a5880303cb5a996b', 'id', 'swiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2485a3881943ffbdbd84b95937a7f6', 0, 1, '/', '9e4508bcb5454797a5880303cb5a996b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd745dc42ffd42c4ba8bcd5dc9ebbcaf', 0, 1, '/', '9e4508bcb5454797a5880303cb5a996b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43941acecc23413887b8280213b5f997', 0, 1, 'custForm', 1, '/', 'Cust', 'totalAnnualTurnover', 'Field', 'lbl.cust.tabDetail.financialSection.totalAnnualTurnover', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''totalAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439768fd23f545bbbb926a40c4b2ee68', 0, 1, '/', '43941acecc23413887b8280213b5f997', 'id', 'totalAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0995f56038ab4128b0179075c3964ba4', 0, 1, '/', '43941acecc23413887b8280213b5f997', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa4714d55264b838c4843e946e1478a', 0, 1, '/', '43941acecc23413887b8280213b5f997', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af01ff9f8fcc42f9aa775b130973bc80', 0, 1, 'custForm', 1, '/', 'Cust', 'exportAnnualTurnover', 'Field', 'lbl.cust.tabDetail.financialSection.exportAnnualTurnover', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''exportAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f328ba4f0e8647c085a3d19bce6c035d', 0, 1, '/', 'af01ff9f8fcc42f9aa775b130973bc80', 'id', 'exportAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb91d3f620734c3bb3f2a301fd2fec23', 0, 1, '/', 'af01ff9f8fcc42f9aa775b130973bc80', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c249ba4f96454671840a2275818151fa', 0, 1, '/', 'af01ff9f8fcc42f9aa775b130973bc80', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a9e64496a54b9ba6890b0932b3f8f7', 0, 1, 'custForm', 1, '/', 'Cust', 'creditLimit', 'Field', 'lbl.cust.tabDetail.financialSection.creditLimit', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditLimit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeef058a4a884dab9405bfa1b72a6526', 0, 1, '/', 'e3a9e64496a54b9ba6890b0932b3f8f7', 'id', 'creditLimit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b507e968c24cd8a15689372ec1e2ed', 0, 1, '/', 'e3a9e64496a54b9ba6890b0932b3f8f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce7e2ee928f84793ab7787d3529dcca2', 0, 1, '/', 'e3a9e64496a54b9ba6890b0932b3f8f7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7aeb9c511c149ed8db40f73d3add083', 0, 1, 'custForm', 1, '/', 'Cust', 'creditReport', 'Field', 'lbl.cust.tabDetail.financialSection.creditReport', 'cust.tabDetail.financialSection', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditReport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4483a97d884d98a1a8f4720ad8972a', 0, 1, '/', 'a7aeb9c511c149ed8db40f73d3add083', 'id', 'creditReport');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34345588130d480782d750f34b0f21bd', 0, 1, '/', 'a7aeb9c511c149ed8db40f73d3add083', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe8023eab9649f1b5c934cec3d57ca6', 0, 1, '/', 'a7aeb9c511c149ed8db40f73d3add083', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0126f3576f2d48768880dc0b2c420829', 0, 1, 'custForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('837f2669b7e4489ab95a804ddb839ceb', 0, 1, 'custForm', 1, '/', '', '', 'Section', 'lbl.cust.tabDetail.financialSection', 'cust.tabDetail', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27279a3e94c442c7884c231356ac0ced', 0, 1, '/', '837f2669b7e4489ab95a804ddb839ceb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5f555b7fd694c43ba9cb6e0c58bba34', 0, 1, '/', '837f2669b7e4489ab95a804ddb839ceb', 'id', 'financialSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009085a5850c4953b0c65aca01bcb1bf', 0, 1, '/', '837f2669b7e4489ab95a804ddb839ceb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af71482341a74b52b90c274f3e32947d', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabDetail', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30fbc8a71b874f24a72f550c54543c87', 0, 1, '/', 'af71482341a74b52b90c274f3e32947d', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545d7494a52c4a00a3e931322b9960bd', 0, 1, '/', 'af71482341a74b52b90c274f3e32947d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a887bcf56ac4de8b497323aa239f3f8', 0, 1, 'custForm', 1, '/', '', 'addMarket', 'Field', 'lbl.cust.tabMarket.custMarket.addMarket', 'cust.tabMarket.custMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/Buttonbar/Field[@id=''''addMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8318311c246d4428ad781aabac56cef1', 0, 1, '/', '7a887bcf56ac4de8b497323aa239f3f8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b123d283e8b42618425f41e3ac67f44', 0, 1, '/', '7a887bcf56ac4de8b497323aa239f3f8', 'actionParams', 'entityName=CustMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('585247a99df342bcaa4273c60e4405d7', 0, 1, '/', '7a887bcf56ac4de8b497323aa239f3f8', 'id', 'addMarket');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d981914a702424dbb410c206e4cf08d', 0, 1, 'custForm', 1, '/', '', 'copyMarket', 'Field', 'lbl.cust.tabMarket.custMarket.copyMarket', 'cust.tabMarket.custMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/Buttonbar/Field[@id=''''copyMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f602aaf6ed44c38aca47b3e934603e', 0, 1, '/', '3d981914a702424dbb410c206e4cf08d', 'action', 'CustCopyMarketsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafe9e2cf579400699702a60c3b4bc63', 0, 1, '/', '3d981914a702424dbb410c206e4cf08d', 'id', 'copyMarket');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c202873e3b94d789edd21ff2949b07b', 0, 1, 'custForm', 1, '/', '', 'delMarket', 'Field', 'lbl.cust.tabMarket.custMarket.delMarket', 'cust.tabMarket.custMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/Buttonbar/Field[@id=''''delMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c832bb2545349b8ace660521467e871', 0, 1, '/', '7c202873e3b94d789edd21ff2949b07b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83189d63069f4162abbed2465db471e1', 0, 1, '/', '7c202873e3b94d789edd21ff2949b07b', 'id', 'delMarket');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b8ccd46551148988b219efbf5c115ea', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ef912958f304c2c95f6eb42eb37369e', 0, 1, 'custForm', 1, '/', 'CustMarket', 'market', 'Column', 'lbl.cust.tabMarket.custMarket.market', 'cust.tabMarket.custMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0fb00cc5dd4cc68046d605e06377c5', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba6bb946a2fa4d98acbcc8e525f65d01', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f8a49f61b1c410ba9505b742a50be2c', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b11f119d16d4a2ea014540f36c2f7b2', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d5c6d9dd7d46308cf66c3fa3ca5173', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e89b4a934224f9b9da3a1df49a25446', 0, 1, '/', '6ef912958f304c2c95f6eb42eb37369e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('672397e7a177473a8f404ac869e66386', 0, 1, 'custForm', 1, '/', 'CustMarket', 'channel', 'Column', 'lbl.cust.tabMarket.custMarket.channel', 'cust.tabMarket.custMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da2875fc29e43f5966e233e8e81fccf', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4839d273cc09444b9b9c7bb8a29cd920', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb27efa7b27244e596388e234cf751a3', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b343287804ee4a878d65650d0d034d16', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82bb3e8f846d4d8c9c05defe8880e1fc', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e83d9ad6e8444d0b402a064fef496d8', 0, 1, '/', '672397e7a177473a8f404ac869e66386', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b00acfe0d344e79a7e25b7f42ad9a13', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60e0b7628a1a4407860c7d8a9988a91e', 0, 1, 'custForm', 1, '/', 'CustMarket', 'custMarket', 'Grid', 'lbl.cust.tabMarket.custMarket', 'cust.tabMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeb14670a65a4240853bfae5ec019f66', 0, 1, '/', '60e0b7628a1a4407860c7d8a9988a91e', 'entityName', 'CustMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1f8c7d26cd48e394a2401c7f6a9c43', 0, 1, '/', '60e0b7628a1a4407860c7d8a9988a91e', 'id', 'custMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d165b35e6c934b4887824884da9676b0', 0, 1, '/', '60e0b7628a1a4407860c7d8a9988a91e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85abff93975b4f74a0193e15cee2554b', 0, 1, '/', '60e0b7628a1a4407860c7d8a9988a91e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6bfce23c5f9a4edf8d2415388a7910da', 0, 1, 'custForm', 1, '/', '', 'addDestination', 'Field', 'lbl.cust.tabMarket.custDestination.addDestination', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/Buttonbar/Field[@id=''''addDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a0b19777f2d43bfa03b1670caa7a4e5', 0, 1, '/', '6bfce23c5f9a4edf8d2415388a7910da', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('422696ba3e874a8bb9523e846b34ba42', 0, 1, '/', '6bfce23c5f9a4edf8d2415388a7910da', 'actionParams', 'entityName=CustDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfbeaa34d27542f4a5613ef75cdb2fac', 0, 1, '/', '6bfce23c5f9a4edf8d2415388a7910da', 'id', 'addDestination');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('903a007f25d244ca9549eb45f934dfc1', 0, 1, 'custForm', 1, '/', '', 'copyDestination', 'Field', 'lbl.cust.tabMarket.custDestination.copyDestination', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/Buttonbar/Field[@id=''''copyDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4a79b040314d5f94b5836701c052b0', 0, 1, '/', '903a007f25d244ca9549eb45f934dfc1', 'action', 'CustCopyDestinationsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f0f594356d4471a166a51b67e48982', 0, 1, '/', '903a007f25d244ca9549eb45f934dfc1', 'id', 'copyDestination');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c390abd9bd24502b688205cb495c33b', 0, 1, 'custForm', 1, '/', '', 'delDestination', 'Field', 'lbl.cust.tabMarket.custDestination.delDestination', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/Buttonbar/Field[@id=''''delDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9fd34630154b4f9fc0bc4318c30a42', 0, 1, '/', '9c390abd9bd24502b688205cb495c33b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61c292d849e642048d4ec3bf1de79f65', 0, 1, '/', '9c390abd9bd24502b688205cb495c33b', 'id', 'delDestination');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be7fb4c5e74248a3bd13e469b7ed8228', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5541326b79f4a16986f3a6337884e9b', 0, 1, 'custForm', 1, '/', 'CustDestination', 'isDefault', 'Column', 'lbl.cust.tabMarket.custDestination.isDefault', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44cd942cd7a74f00932fd72263ba6afe', 0, 1, '/', 'a5541326b79f4a16986f3a6337884e9b', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae3c409b34b42a8abe01ce3576ae6f3', 0, 1, '/', 'a5541326b79f4a16986f3a6337884e9b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bdcd71a05c14bb1bfec80fd8485f4a7', 0, 1, '/', 'a5541326b79f4a16986f3a6337884e9b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e09f2087ee44879e7cce42d38545b2', 0, 1, '/', 'a5541326b79f4a16986f3a6337884e9b', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93878961da9746a18d80ba86f87c37ef', 0, 1, 'custForm', 1, '/', 'CustDestination', 'countryOfDestination', 'Column', 'lbl.cust.tabMarket.custDestination.countryOfDestination', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeb889210549456d918a341156712cac', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32de4b2cb2a242028b3f4648e87561a3', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38a8dd23f9f45eea41c74ce95ff7320', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a4a6e040d18401f91d5a79e58bf3662', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f30cfe7b5534eb0867139ba109b8887', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7b63aa7d544e6093cd44196d738509', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6dccba8e33641cdb442e17d7843cf1d', 0, 1, '/', '93878961da9746a18d80ba86f87c37ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('892f656733214d3abb69ddda93143c0a', 0, 1, 'custForm', 1, '/', 'CustDestination', 'portOfDischarge', 'Column', 'lbl.cust.tabMarket.custDestination.portOfDischarge', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19128586be704492bc6012efb4f1ffcd', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e60f123f86946d6a3cafa35db19d4ae', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e90a81b85c24ae6b4bc9d9458ed7759', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d1ba21c204c44b1a851b49c6a9459a8', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba2443c43dc4f13a43b440d41177bf4', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('817d330a13ca498d91a3fe17fdb780f3', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e782d2da7b445ccabd8c1397d7dae2f', 0, 1, '/', '892f656733214d3abb69ddda93143c0a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be94c20deb4741598f8d28dddde69174', 0, 1, 'custForm', 1, '/', 'CustDestination', 'finalDestination', 'Column', 'lbl.cust.tabMarket.custDestination.finalDestination', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5029520a4314c7c8af84e0dc65f8e7f', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31ae7147fca04729ba4da72275071208', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54aedb53a63c4559965bcb6418eadd38', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38effa317bf84feb8b601924d2c1d1a0', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('887e74da1f2645e4b95c59e43c160e10', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966c18738e7a4c62a1464bb639473683', 0, 1, '/', 'be94c20deb4741598f8d28dddde69174', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a6723f5dd2e4e029ef1326e9bd12505', 0, 1, 'custForm', 1, '/', 'CustDestination', 'distributionMethod', 'Column', 'lbl.cust.tabMarket.custDestination.distributionMethod', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''distributionMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b358daaddd544a8d9d8165f0fadfaf59', 0, 1, '/', '0a6723f5dd2e4e029ef1326e9bd12505', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e497457dca34b1ab0bb67521b6969dc', 0, 1, '/', '0a6723f5dd2e4e029ef1326e9bd12505', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a128e47bd5468bad3ff78611ed2058', 0, 1, '/', '0a6723f5dd2e4e029ef1326e9bd12505', 'id', 'distributionMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd0d8ed756384188b27f905a56bc2cbc', 0, 1, '/', '0a6723f5dd2e4e029ef1326e9bd12505', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb818cc52184832affc11a1a0364cbc', 0, 1, '/', '0a6723f5dd2e4e029ef1326e9bd12505', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f6c6e16536e457c869e71e36ce94a44', 0, 1, 'custForm', 1, '/', 'CustDestination', 'calCostQuoted', 'Column', 'lbl.cust.tabMarket.custDestination.calCostQuoted', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''calCostQuoted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4c5d00a7e4a48db833b33b271c03516', 0, 1, '/', '3f6c6e16536e457c869e71e36ce94a44', 'id', 'calCostQuoted');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ffba3f9bd04ccb856990d46609e2a8', 0, 1, '/', '3f6c6e16536e457c869e71e36ce94a44', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8bc9975724646a88bc2cef8d2d32db4', 0, 1, '/', '3f6c6e16536e457c869e71e36ce94a44', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cca2a19100f4f2e8ae7ea625ecd2188', 0, 1, 'custForm', 1, '/', 'CustDestination', 'calCostConfirmed', 'Column', 'lbl.cust.tabMarket.custDestination.calCostConfirmed', 'cust.tabMarket.custDestination', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns/Column[@id=''''calCostConfirmed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837bcbb88a604f788d6a473f5ccda5e6', 0, 1, '/', '5cca2a19100f4f2e8ae7ea625ecd2188', 'id', 'calCostConfirmed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac628a5a7e8e46b082a076169bf18ca8', 0, 1, '/', '5cca2a19100f4f2e8ae7ea625ecd2188', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24d2f1455cb648d7a7f40212f0ada019', 0, 1, '/', '5cca2a19100f4f2e8ae7ea625ecd2188', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b58a5bea380498ca8eef6b7e7aed979', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0093399867ee467da209cda615086a6e', 0, 1, 'custForm', 1, '/', 'CustDestination', 'custDestination', 'Grid', 'lbl.cust.tabMarket.custDestination', 'cust.tabMarket', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']/Grid[@id=''''custDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd7222255dc41b885bc31b2d38c0921', 0, 1, '/', '0093399867ee467da209cda615086a6e', 'entityName', 'CustDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('998ed6e6f5c74031a85da5fd4255cb23', 0, 1, '/', '0093399867ee467da209cda615086a6e', 'id', 'custDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4157515385f8433490454c3838b40a29', 0, 1, '/', '0093399867ee467da209cda615086a6e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e259fd3f8b24c21ae6a6760d9d6261b', 0, 1, '/', '0093399867ee467da209cda615086a6e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3afef6fe996b4763ad8501258c6c3ce6', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabMarket', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5425e0b3b8a44f6a85fcff5fa6a780a7', 0, 1, '/', '3afef6fe996b4763ad8501258c6c3ce6', 'id', 'tabMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d88b41023b394d8c8aa708def1852fe8', 0, 1, '/', '3afef6fe996b4763ad8501258c6c3ce6', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7affbdaec2b045c2b184603440d612ec', 0, 1, 'custForm', 1, '/', '', 'addAddress', 'Field', 'lbl.cust.tabContact.custAddress.addAddress', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/Buttonbar/Field[@id=''''addAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6ff97ede1d4892ac2c604c4896959f', 0, 1, '/', '7affbdaec2b045c2b184603440d612ec', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39b00af797645f9a2ae90e06157bf1e', 0, 1, '/', '7affbdaec2b045c2b184603440d612ec', 'actionParams', 'entityName=CustAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6830842a94c34df69f46671a6d1a97bd', 0, 1, '/', '7affbdaec2b045c2b184603440d612ec', 'id', 'addAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4dcc7bab336742f6901e67f26b257493', 0, 1, 'custForm', 1, '/', '', 'copyAddress', 'Field', 'lbl.cust.tabContact.custAddress.copyAddress', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/Buttonbar/Field[@id=''''copyAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d73417051ed42eb91eac078b9f66e6e', 0, 1, '/', '4dcc7bab336742f6901e67f26b257493', 'action', 'CustCopyAddressesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc3dc848587431996a4f545bf1955bc', 0, 1, '/', '4dcc7bab336742f6901e67f26b257493', 'id', 'copyAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f96964ba2953492f93d2f90134ab254b', 0, 1, 'custForm', 1, '/', '', 'delAddress', 'Field', 'lbl.cust.tabContact.custAddress.delAddress', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/Buttonbar/Field[@id=''''delAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ad689d057648cb98b1c445bf0f3c9c', 0, 1, '/', 'f96964ba2953492f93d2f90134ab254b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa22b735fb5442c1a381b87584bdb9e6', 0, 1, '/', 'f96964ba2953492f93d2f90134ab254b', 'id', 'delAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b38289fe4990463eba927d6c586d5ed2', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f58dc9771e4be282f6b3a6dcf656f5', 0, 1, 'custForm', 1, '/', 'CustAddress', 'isDefault', 'Column', 'lbl.cust.tabContact.custAddress.isDefault', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('415c3a55504347aab41e8ffb61e81c89', 0, 1, '/', '04f58dc9771e4be282f6b3a6dcf656f5', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cac59e9a87294a9ea89443e3f525ebd2', 0, 1, '/', '04f58dc9771e4be282f6b3a6dcf656f5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e3ae4de3f094ad6b78f3a129bffc986', 0, 1, '/', '04f58dc9771e4be282f6b3a6dcf656f5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b659c06602e4031a5339c5755d43f51', 0, 1, '/', '04f58dc9771e4be282f6b3a6dcf656f5', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3703acd2e1714984a8475f8974445e28', 0, 1, 'custForm', 1, '/', 'CustAddress', 'addressTypeId', 'Column', 'lbl.cust.tabContact.custAddress.addressTypeId', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f59b49bd62409b91e6153e0c2bf642', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d24e9cddc404ac5ba0019d2ab77950b', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e80e2e9e5284b678893b33eedf6f276', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01be449141947f6b176def37847e0ab', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4eeb592fd64575b6e9fcc9fa548b48', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aa1ffa6b92e4e298192e24f9d9cccf4', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12286a1bddc9434b8f295a927986f311', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1250a899fe3c4b32992f837b4241a43c', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba71b807b72b43738f12f6d7bca3d73b', 0, 1, '/', '3703acd2e1714984a8475f8974445e28', 'winTitle', 'lbl.cust.tabContact.custAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c4f543bc42e4dc4b208f607f3a095c2', 0, 1, 'custForm', 1, '/', 'CustAddress', 'companyName', 'Column', 'lbl.cust.tabContact.custAddress.companyName', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2a1ede5106d47ccb275caa859a21c82', 0, 1, '/', '2c4f543bc42e4dc4b208f607f3a095c2', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54498d8574814c7f835882de6702ff03', 0, 1, '/', '2c4f543bc42e4dc4b208f607f3a095c2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a2bf13352d470b883f73dd05271a1c', 0, 1, '/', '2c4f543bc42e4dc4b208f607f3a095c2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54f9d42b182247eca7252b78ca413f59', 0, 1, 'custForm', 1, '/', 'CustAddress', 'address1', 'Column', 'lbl.cust.tabContact.custAddress.address1', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a458c3df03433da1ee1c5959914fd5', 0, 1, '/', '54f9d42b182247eca7252b78ca413f59', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('180bdda44d9c4fc8944eb945268d390a', 0, 1, '/', '54f9d42b182247eca7252b78ca413f59', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76b64185aba4db0a0fd9f503ea2f4eb', 0, 1, '/', '54f9d42b182247eca7252b78ca413f59', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bd462236d954ba6846354c828aa337a', 0, 1, '/', '54f9d42b182247eca7252b78ca413f59', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1418ef30daec4d8cae1ab549be806feb', 0, 1, 'custForm', 1, '/', 'CustAddress', 'address2', 'Column', 'lbl.cust.tabContact.custAddress.address2', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20279125518c4ce0818ec2fa165948ba', 0, 1, '/', '1418ef30daec4d8cae1ab549be806feb', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b08867b6f054b278cda31e6bee82f15', 0, 1, '/', '1418ef30daec4d8cae1ab549be806feb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580db374c1e841baaad60e8d6224c194', 0, 1, '/', '1418ef30daec4d8cae1ab549be806feb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8de94694197545cb8ae3d576762c622c', 0, 1, 'custForm', 1, '/', 'CustAddress', 'address3', 'Column', 'lbl.cust.tabContact.custAddress.address3', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce229d2439134cc8a6f30bee6d90f8c8', 0, 1, '/', '8de94694197545cb8ae3d576762c622c', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d57758fb2c44d74b4daec1ea194cb96', 0, 1, '/', '8de94694197545cb8ae3d576762c622c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076739d378854431ab7a54d59124cfd0', 0, 1, '/', '8de94694197545cb8ae3d576762c622c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3f90d2b9eeb47c798d4b78a774b58f2', 0, 1, 'custForm', 1, '/', 'CustAddress', 'address4', 'Column', 'lbl.cust.tabContact.custAddress.address4', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2b5c3509d640ca941466db9480d64c', 0, 1, '/', 'e3f90d2b9eeb47c798d4b78a774b58f2', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1963f6a16e7460d98618fcf1e51e7d6', 0, 1, '/', 'e3f90d2b9eeb47c798d4b78a774b58f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439671ba864f4dbb8412b0361624f6bd', 0, 1, '/', 'e3f90d2b9eeb47c798d4b78a774b58f2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a95980948604ba5a75bea6a653fe5fc', 0, 1, 'custForm', 1, '/', 'CustAddress', 'city', 'Column', 'lbl.cust.tabContact.custAddress.city', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cbab7af10634d2f8534e4aab7b7fbfd', 0, 1, '/', '0a95980948604ba5a75bea6a653fe5fc', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fafd31082931441d9c90ae0c9f0846ac', 0, 1, '/', '0a95980948604ba5a75bea6a653fe5fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71b4f3c9bb04030a86a0557b2a01ca9', 0, 1, '/', '0a95980948604ba5a75bea6a653fe5fc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15ed28aeea9b493893bc9916c10f4189', 0, 1, 'custForm', 1, '/', 'CustAddress', 'state', 'Column', 'lbl.cust.tabContact.custAddress.state', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ad64cab7d1428a822b1a03303532e8', 0, 1, '/', '15ed28aeea9b493893bc9916c10f4189', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a60752452e44a3fb92b98a92f33fbd0', 0, 1, '/', '15ed28aeea9b493893bc9916c10f4189', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35495cc81b124fd4b1bad39e751a668b', 0, 1, '/', '15ed28aeea9b493893bc9916c10f4189', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('028951fb297d482c9b8e389c2d94ac1f', 0, 1, 'custForm', 1, '/', 'CustAddress', 'postalCode', 'Column', 'lbl.cust.tabContact.custAddress.postalCode', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3907eb2cacc4c7e9015dc66dbc48b79', 0, 1, '/', '028951fb297d482c9b8e389c2d94ac1f', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('789e90f5e37a4df88a58f839e1dd30bb', 0, 1, '/', '028951fb297d482c9b8e389c2d94ac1f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd28e6fc76674bc78fb81f28dc9ce15f', 0, 1, '/', '028951fb297d482c9b8e389c2d94ac1f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44c24193fe24470da264ec0ab01d20f0', 0, 1, 'custForm', 1, '/', 'CustAddress', 'country', 'Column', 'lbl.cust.tabContact.custAddress.country', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853f70e193a7403d80cf9560bcea4302', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77a8660d4637480b88d67b6e9e474969', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b2408d19474b229354dc2c8ea480c2', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ecd15d7b8e049afbdb3b40e26fdea40', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152c901872c9426c8f94167273d70277', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ef44a262944b8aab57ce8d1fa46288', 0, 1, '/', '44c24193fe24470da264ec0ab01d20f0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('056857b94e534e229b09b7177b29b420', 0, 1, 'custForm', 1, '/', 'CustAddress', 'remarks', 'Column', 'lbl.cust.tabContact.custAddress.remarks', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c5a8aa9604645fca87026e60083d1e2', 0, 1, '/', '056857b94e534e229b09b7177b29b420', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb3fea1dd45d4160b8a79f84c20311d2', 0, 1, '/', '056857b94e534e229b09b7177b29b420', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c724ef6c2d1e4ae3902caaaa77feaa1d', 0, 1, '/', '056857b94e534e229b09b7177b29b420', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6526210476149679552792f316f7161', 0, 1, 'custForm', 1, '/', 'CustAddress', 'reference', 'Column', 'lbl.cust.tabContact.custAddress.reference', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a25dc6db44b424481aea0d56fe0ac7b', 0, 1, '/', 'c6526210476149679552792f316f7161', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a637d49220490f9e02882c568fd213', 0, 1, '/', 'c6526210476149679552792f316f7161', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801985f6a3074c10ae9b0d0ff0e93d19', 0, 1, '/', 'c6526210476149679552792f316f7161', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4835b8ac65545488a62fa40c08af327', 0, 1, 'custForm', 1, '/', 'CustAddress', 'portOfDischarge', 'Column', 'lbl.cust.tabContact.custAddress.portOfDischarge', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec45be4efc2419dbea13c55724b61e8', 0, 1, '/', 'e4835b8ac65545488a62fa40c08af327', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6499e586654741b0ba54f551c0d384e8', 0, 1, '/', 'e4835b8ac65545488a62fa40c08af327', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e605c1f0df4606abc769b70182b427', 0, 1, '/', 'e4835b8ac65545488a62fa40c08af327', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a4c0da4a234850b941829ff3532135', 0, 1, '/', 'e4835b8ac65545488a62fa40c08af327', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcb25fd69ec34cc49cfbee9b9a0d132b', 0, 1, '/', 'e4835b8ac65545488a62fa40c08af327', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e3853ffc71b4fb6a3d350932a16c6a1', 0, 1, 'custForm', 1, '/', 'CustAddress', 'language', 'Column', 'lbl.cust.tabContact.custAddress.language', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de7f62e05a5843c5921e97d6d4cd5e65', 0, 1, '/', '1e3853ffc71b4fb6a3d350932a16c6a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019d22154bdf4febbbd676c11ce9c180', 0, 1, '/', '1e3853ffc71b4fb6a3d350932a16c6a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267179a3dd18430691904b76e9ba6017', 0, 1, '/', '1e3853ffc71b4fb6a3d350932a16c6a1', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e1192893bc41f39c6ebda9d61a1a3c', 0, 1, '/', '1e3853ffc71b4fb6a3d350932a16c6a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b28f192f29bc44bc959e4fed255c7839', 0, 1, '/', '1e3853ffc71b4fb6a3d350932a16c6a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d47c656d84e4aa2bcca9d6d0c614b8a', 0, 1, 'custForm', 1, '/', 'CustAddress', 'isDisabled', 'Column', 'lbl.cust.tabContact.custAddress.isDisabled', 'cust.tabContact.custAddress', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106bd0d98067447bba3481fc2863c1e0', 0, 1, '/', '4d47c656d84e4aa2bcca9d6d0c614b8a', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecadea8145934be2acad5b68829b554b', 0, 1, '/', '4d47c656d84e4aa2bcca9d6d0c614b8a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b85d1ae94541dab4ba89e1b2d3694a', 0, 1, '/', '4d47c656d84e4aa2bcca9d6d0c614b8a', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a1dbd9d69134f88a251eaef9b2f01a2', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14b6a5120baa49b49eb6f31aa91a6bf6', 0, 1, 'custForm', 1, '/', 'CustAddress', 'custAddress', 'Grid', 'lbl.cust.tabContact.custAddress', 'cust.tabContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e94d821845ac4a999385d72d40c13766', 0, 1, '/', '14b6a5120baa49b49eb6f31aa91a6bf6', 'entityName', 'CustAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1836e5afe7e34f51889919371ebe3a6e', 0, 1, '/', '14b6a5120baa49b49eb6f31aa91a6bf6', 'id', 'custAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e860c9fc8a3943c1b47a4b8f75e16112', 0, 1, '/', '14b6a5120baa49b49eb6f31aa91a6bf6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f1828659f24910b868e4307cdb5dee', 0, 1, '/', '14b6a5120baa49b49eb6f31aa91a6bf6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('452131a4e10f425d95d8b6ab51123107', 0, 1, 'custForm', 1, '/', '', 'addContact', 'Field', 'lbl.cust.tabContact.custContact.addContact', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/Buttonbar/Field[@id=''''addContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd2fe83096b4926afa38adba782e95f', 0, 1, '/', '452131a4e10f425d95d8b6ab51123107', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6911a890649c42ac9c68f997f6de8dab', 0, 1, '/', '452131a4e10f425d95d8b6ab51123107', 'actionParams', 'entityName=CustContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32162e7db9ef4d2c977d4090fdd41e70', 0, 1, '/', '452131a4e10f425d95d8b6ab51123107', 'id', 'addContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26dd38ce88fb475f9a126cdb9617e78c', 0, 1, 'custForm', 1, '/', '', 'copyContact', 'Field', 'lbl.cust.tabContact.custContact.copyContact', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/Buttonbar/Field[@id=''''copyContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12674f661ec542c389798c49cc8cacf9', 0, 1, '/', '26dd38ce88fb475f9a126cdb9617e78c', 'action', 'CustCopyContactsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('834848de6a324cfb87aebd0c06113714', 0, 1, '/', '26dd38ce88fb475f9a126cdb9617e78c', 'id', 'copyContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab123ce77e8d4795a0993266ecb3b6cf', 0, 1, 'custForm', 1, '/', '', 'delContact', 'Field', 'lbl.cust.tabContact.custContact.delContact', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/Buttonbar/Field[@id=''''delContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f3517e55ea4c11a16d401055f8974c', 0, 1, '/', 'ab123ce77e8d4795a0993266ecb3b6cf', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1acf204a30b4ca4abb4594f78b67db7', 0, 1, '/', 'ab123ce77e8d4795a0993266ecb3b6cf', 'id', 'delContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('016ce40b9c28405fa0f848d84336a335', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6151222703e496690e8487c2d45d038', 0, 1, 'custForm', 1, '/', 'CustContact', 'isDefault', 'Column', 'lbl.cust.tabContact.custContact.isDefault', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e964c273d361465c9ebe68d411c9e501', 0, 1, '/', 'a6151222703e496690e8487c2d45d038', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7172ebd366c14c1ba3c9e7731ab0891b', 0, 1, '/', 'a6151222703e496690e8487c2d45d038', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06f80ce222b64a76a7cb844ff52171a8', 0, 1, '/', 'a6151222703e496690e8487c2d45d038', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a28a7e4e6f504ad6a83a7d58b37d225a', 0, 1, 'custForm', 1, '/', 'CustContact', 'contactTypeId', 'Column', 'lbl.cust.tabContact.custContact.contactTypeId', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f2841481a647cd9a4fad6e77177419', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2590376f55c1464483257811707e6b28', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d3363f65d84325971c24136fb64254', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46abe1ed13334e15b4d0cf5fd1e28277', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9994e772bca48bba4d05138b27f141c', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce582819714b459b9fdf8e1a66091444', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b06b20a2bf3141c29e9f71e6046c699e', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2deb3ab93e4d8d831665dfa14562ce', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ca7f8f7340420f899827a1f6a486fc', 0, 1, '/', 'a28a7e4e6f504ad6a83a7d58b37d225a', 'winTitle', 'lbl.cust.tabContact.custContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e0e177c5952490596de250890691e79', 0, 1, 'custForm', 1, '/', 'CustContact', 'title', 'Column', 'lbl.cust.tabContact.custContact.title', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222d34b1891b494a9db2297110c84501', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ff2511437140669b915fa6369c7916', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00aac29db9834a29aee6057e79b6e693', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbac8c824cfa49d8a802e740fa9d870d', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a860126add4db1af0b39ea2b4b8c4f', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9865f32936c84e34bce9c4d98dc34b5c', 0, 1, '/', '1e0e177c5952490596de250890691e79', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9039fd53caf443c08d79c3ee7fd7215b', 0, 1, 'custForm', 1, '/', 'CustContact', 'firstName', 'Column', 'lbl.cust.tabContact.custContact.firstName', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0962a52aaea4d818c783ccb6051e4e4', 0, 1, '/', '9039fd53caf443c08d79c3ee7fd7215b', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f0192b7590425daf8f5c6fad96e6b3', 0, 1, '/', '9039fd53caf443c08d79c3ee7fd7215b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c76d485498405c97113f98f49c8b92', 0, 1, '/', '9039fd53caf443c08d79c3ee7fd7215b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1df951ee30dd421ca41c7b1ec0285110', 0, 1, '/', '9039fd53caf443c08d79c3ee7fd7215b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cd2e3387cfc433e9b0be6ff5c90cf39', 0, 1, 'custForm', 1, '/', 'CustContact', 'lastName', 'Column', 'lbl.cust.tabContact.custContact.lastName', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4882c5b27e14ca2a743bc19ddc5653a', 0, 1, '/', '6cd2e3387cfc433e9b0be6ff5c90cf39', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a6093b4ea8140e482915eb8160ee8fe', 0, 1, '/', '6cd2e3387cfc433e9b0be6ff5c90cf39', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a21088baa8b048bda3f478bd751b775b', 0, 1, '/', '6cd2e3387cfc433e9b0be6ff5c90cf39', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f312c0b7907414699c4d7ceebd96b1c', 0, 1, '/', '6cd2e3387cfc433e9b0be6ff5c90cf39', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4ded47fad3d4e62a1d38b8ab5a80215', 0, 1, 'custForm', 1, '/', 'CustContact', 'position', 'Column', 'lbl.cust.tabContact.custContact.position', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4912738ed8c451f985efa14d53b50ae', 0, 1, '/', 'd4ded47fad3d4e62a1d38b8ab5a80215', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d3519b15bf46c5b6eb0eb1220aac48', 0, 1, '/', 'd4ded47fad3d4e62a1d38b8ab5a80215', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fa5347110f84d2d9c685a0521fda3bb', 0, 1, '/', 'd4ded47fad3d4e62a1d38b8ab5a80215', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f377f0e729234a7fb15df23e2cabf0cb', 0, 1, 'custForm', 1, '/', 'CustContact', 'department', 'Column', 'lbl.cust.tabContact.custContact.department', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26aa0551c5c14b48ae9d5a0e8f6d9ce4', 0, 1, '/', 'f377f0e729234a7fb15df23e2cabf0cb', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8ef10645bd470e8d1998ca54c59075', 0, 1, '/', 'f377f0e729234a7fb15df23e2cabf0cb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a395959ee1c4651ad6c9eb3aff19315', 0, 1, '/', 'f377f0e729234a7fb15df23e2cabf0cb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74b247547e994b0d833ed7e5680a2726', 0, 1, 'custForm', 1, '/', 'CustContact', 'telNo', 'Column', 'lbl.cust.tabContact.custContact.telNo', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0836f3aa79946fa9d55bda611b7434d', 0, 1, '/', '74b247547e994b0d833ed7e5680a2726', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80e8d45d45b4971b14077dca485061f', 0, 1, '/', '74b247547e994b0d833ed7e5680a2726', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09f025354afc4c2eb67a0aed97b35434', 0, 1, '/', '74b247547e994b0d833ed7e5680a2726', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcfb17257c8a4fa6a945692c0e754713', 0, 1, 'custForm', 1, '/', 'CustContact', 'mobileNo', 'Column', 'lbl.cust.tabContact.custContact.mobileNo', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467ea79c201b4841aaeec107e6dcb891', 0, 1, '/', 'bcfb17257c8a4fa6a945692c0e754713', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05a8d74144134d6dae6cb44b269aaf7c', 0, 1, '/', 'bcfb17257c8a4fa6a945692c0e754713', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('707336d45c754b8f9d450ccd58e8cf16', 0, 1, '/', 'bcfb17257c8a4fa6a945692c0e754713', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc6e9f93d67d4d939a388229edd0bd2f', 0, 1, 'custForm', 1, '/', 'CustContact', 'faxNo', 'Column', 'lbl.cust.tabContact.custContact.faxNo', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d8ba66f06545ef918e46aad958167a', 0, 1, '/', 'dc6e9f93d67d4d939a388229edd0bd2f', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3245b92493446f7a6683698ca024490', 0, 1, '/', 'dc6e9f93d67d4d939a388229edd0bd2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7008ede8f9374f159c50264899b3da34', 0, 1, '/', 'dc6e9f93d67d4d939a388229edd0bd2f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b848d8ea60434321a40c2bdcdf69fba9', 0, 1, 'custForm', 1, '/', 'CustContact', 'email', 'Column', 'lbl.cust.tabContact.custContact.email', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c72adb49ed42fe903c51448f5b6c48', 0, 1, '/', 'b848d8ea60434321a40c2bdcdf69fba9', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf590c2b8234aa3a5e221422f500e8d', 0, 1, '/', 'b848d8ea60434321a40c2bdcdf69fba9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ebaada4ebf4350a07555ddd02721d9', 0, 1, '/', 'b848d8ea60434321a40c2bdcdf69fba9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4895268a8e1459a9e74b5591b46b715', 0, 1, '/', 'b848d8ea60434321a40c2bdcdf69fba9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd06c899eff742b09d2bec44ca6b207b', 0, 1, 'custForm', 1, '/', 'CustContact', 'remarks', 'Column', 'lbl.cust.tabContact.custContact.remarks', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7ba02dfee34adba13e78b8682205e2', 0, 1, '/', 'fd06c899eff742b09d2bec44ca6b207b', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38323232b7c048d6b62d27086c18e4ff', 0, 1, '/', 'fd06c899eff742b09d2bec44ca6b207b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109455e77b61412eb0c47ea193614ab9', 0, 1, '/', 'fd06c899eff742b09d2bec44ca6b207b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fb73bdabe3045dd9ef23fbcbed38e07', 0, 1, 'custForm', 1, '/', 'CustContact', 'isDisabled', 'Column', 'lbl.cust.tabContact.custContact.isDisabled', 'cust.tabContact.custContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad878c4556248aeb6ee54fffb03c9b8', 0, 1, '/', '1fb73bdabe3045dd9ef23fbcbed38e07', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('041dbadd0bdc4c88a269d218c99bd088', 0, 1, '/', '1fb73bdabe3045dd9ef23fbcbed38e07', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9af6f0b091341f082b81d257ba202e6', 0, 1, '/', '1fb73bdabe3045dd9ef23fbcbed38e07', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d774d7635184f35b82e0b1cbe8d0c7c', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('032a246b7e8f4aeb8b3c68f8d5ea0b01', 0, 1, 'custForm', 1, '/', 'CustContact', 'custContact', 'Grid', 'lbl.cust.tabContact.custContact', 'cust.tabContact', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae61f99f1dc94704a9d22d387c339c9f', 0, 1, '/', '032a246b7e8f4aeb8b3c68f8d5ea0b01', 'entityName', 'CustContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e23770855554d1d921f62bee54425e8', 0, 1, '/', '032a246b7e8f4aeb8b3c68f8d5ea0b01', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e19ef996c03d41cdbe190763825bbd09', 0, 1, '/', '032a246b7e8f4aeb8b3c68f8d5ea0b01', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e980948ec0b4523913bbfe4bc7373d1', 0, 1, '/', '032a246b7e8f4aeb8b3c68f8d5ea0b01', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1af3bcc0d28a44979f25a1d377c528e1', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabContact', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192217af276143ab96a77bc34fb617ad', 0, 1, '/', '1af3bcc0d28a44979f25a1d377c528e1', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('871ba6b18bf745618fac4d5f888ed534', 0, 1, '/', '1af3bcc0d28a44979f25a1d377c528e1', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f81d21771334ba98324cd0185863f99', 0, 1, 'custForm', 1, '/', '', 'selectVendor', 'Field', 'lbl.cust.tabVendor.vendorCustomers.selectVendor', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/Buttonbar/Field[@id=''''selectVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80d02143838344b6acec812a47f38f5a', 0, 1, '/', '8f81d21771334ba98324cd0185863f99', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2df0cabc57d40bea63d12761517ae8b', 0, 1, '/', '8f81d21771334ba98324cd0185863f99', 'actionParams', 'winId=popupFactSelectVendor&replaceBtnAction=ok:CustSelectVendorOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc127a8849a492f8c99316c3ec8070e', 0, 1, '/', '8f81d21771334ba98324cd0185863f99', 'id', 'selectVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43d93c18ec014cc38539b473e8517353', 0, 1, 'custForm', 1, '/', '', 'deleteVendor', 'Field', 'lbl.cust.tabVendor.vendorCustomers.deleteVendor', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/Buttonbar/Field[@id=''''deleteVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8d0fc3d449343d0bdfe290ba5822c22', 0, 1, '/', '43d93c18ec014cc38539b473e8517353', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e348bb7fa342559368bd973a575fc3', 0, 1, '/', '43d93c18ec014cc38539b473e8517353', 'id', 'deleteVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6c7e570947a4258b966708461149bf6', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48661aeb85b84c5caf39880aa8cb0e42', 0, 1, 'custForm', 1, '/', 'VendorCust', 'vendorName', 'Column', 'lbl.cust.tabVendor.vendorCustomers.vendorName', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f07a696a954b06989d77460a663048', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf84e1525ee4710ab733426451abac0', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=vendorCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09110c9f844e42ad8020109255172f14', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076cb9f6fc664bc5b6c1b3d617f8b5bb', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb07f3c2ffc24dd7a3a1c0e2859f9f7a', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81423c348f0e4469ae257989662fff1c', 0, 1, '/', '48661aeb85b84c5caf39880aa8cb0e42', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f575a0f83254cc784f5beda9dd1746f', 0, 1, 'custForm', 1, '/', 'VendorCust', 'vendorCode', 'Column', 'lbl.cust.tabVendor.vendorCustomers.vendorCode', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c787720ad2f4feb84f0dfc467b746a3', 0, 1, '/', '1f575a0f83254cc784f5beda9dd1746f', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1054d0df5d274f6ba5a4b7d2453233cd', 0, 1, '/', '1f575a0f83254cc784f5beda9dd1746f', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc010467a1f24460a592aba28aa0b69b', 0, 1, '/', '1f575a0f83254cc784f5beda9dd1746f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73cef086ba92443c8567134192e9a391', 0, 1, '/', '1f575a0f83254cc784f5beda9dd1746f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de8b6c9f26cb48028a38e789cc654533', 0, 1, 'custForm', 1, '/', 'VendorCust', 'vendorDocStatus', 'Column', 'lbl.cust.tabVendor.vendorCustomers.vendorDocStatus', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''vendorDocStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e90f47584142d590e6e9da831c0d29', 0, 1, '/', 'de8b6c9f26cb48028a38e789cc654533', 'id', 'vendorDocStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beaeaf4bf2f943bb95b3bd323bc8b751', 0, 1, '/', 'de8b6c9f26cb48028a38e789cc654533', 'mapping', 'vendorId.docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b71817fe214d69ae5be1d5640ea935', 0, 1, '/', 'de8b6c9f26cb48028a38e789cc654533', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f98d19825b7c4b34b66f22812735520e', 0, 1, '/', 'de8b6c9f26cb48028a38e789cc654533', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82b29803aae84c89ad9d05ae8056e6bc', 0, 1, 'custForm', 1, '/', 'VendorCust', 'customerOwnedVendorRef', 'Column', 'lbl.cust.tabVendor.vendorCustomers.customerOwnedVendorRef', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''customerOwnedVendorRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aadca242611c44e4bc0afbf76f28d868', 0, 1, '/', '82b29803aae84c89ad9d05ae8056e6bc', 'id', 'customerOwnedVendorRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec42a7da7a3445f992f65fe0a93fba8', 0, 1, '/', '82b29803aae84c89ad9d05ae8056e6bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950b455593a4465ba9478a65b889511a', 0, 1, '/', '82b29803aae84c89ad9d05ae8056e6bc', 'type', 'text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24fbad4440f84243bdb96db534adbb25', 0, 1, 'custForm', 1, '/', 'VendorCust', 'relate', 'Column', 'lbl.cust.tabVendor.vendorCustomers.relate', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''relate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25fbaa145c784028ad22c1ea03408127', 0, 1, '/', '24fbad4440f84243bdb96db534adbb25', 'id', 'relate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e7544c31d74f39b3cd4bfeeee54b73', 0, 1, '/', '24fbad4440f84243bdb96db534adbb25', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ea65dd9cf6448b9062092db427fbac', 0, 1, '/', '24fbad4440f84243bdb96db534adbb25', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ae5fc7df2e647fda37f2d83e86f50b9', 0, 1, 'custForm', 1, '/', 'VendorCust', 'relateSince', 'Column', 'lbl.cust.tabVendor.vendorCustomers.relateSince', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''relateSince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d211518ba824ffc872fa085ff0b4ce1', 0, 1, '/', '7ae5fc7df2e647fda37f2d83e86f50b9', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41f0069ed3f5489d973fc7193b90ca08', 0, 1, '/', '7ae5fc7df2e647fda37f2d83e86f50b9', 'id', 'relateSince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d299477232c740fb92fbd7ed6cb07754', 0, 1, '/', '7ae5fc7df2e647fda37f2d83e86f50b9', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d05b3c4ad84c84b12ae838882cc510', 0, 1, '/', '7ae5fc7df2e647fda37f2d83e86f50b9', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1832d1fb59c24d068331cbea6a2dab91', 0, 1, 'custForm', 1, '/', 'VendorCust', 'remarks', 'Column', 'lbl.cust.tabVendor.vendorCustomers.remarks', 'cust.tabVendor.vendorCustomers', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5838dd4c0ff248b19be73ac6f4239655', 0, 1, '/', '1832d1fb59c24d068331cbea6a2dab91', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe83c8090e2449ada539bcfb921fa2ff', 0, 1, '/', '1832d1fb59c24d068331cbea6a2dab91', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e8356a5a5047fdbca6b4036a59353d', 0, 1, '/', '1832d1fb59c24d068331cbea6a2dab91', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26ce6d60406e45ee95853f94008af0ed', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3346002dc7d470eb650906fe9cd973d', 0, 1, 'custForm', 1, '/', 'VendorCust', 'vendorCustomers', 'Grid', 'lbl.cust.tabVendor.vendorCustomers', 'cust.tabVendor', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c8488cbb5343e7b016d3615696b22b', 0, 1, '/', 'c3346002dc7d470eb650906fe9cd973d', 'entityName', 'VendorCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935c335aa00d476aae57cb4bc0cebc08', 0, 1, '/', 'c3346002dc7d470eb650906fe9cd973d', 'id', 'vendorCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('debea58065de4c9ab70fd4ce93dd8489', 0, 1, '/', 'c3346002dc7d470eb650906fe9cd973d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5999b41a8b1471b9a932b774ecc75bd', 0, 1, '/', 'c3346002dc7d470eb650906fe9cd973d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81e5fe42f29e49c195c584b0aca5c123', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabVendor', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1209b8e371fb41bc8e948ca612fdf7fd', 0, 1, '/', '81e5fe42f29e49c195c584b0aca5c123', 'id', 'tabVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000df38c5ccd42a49937bc3de302241c', 0, 1, '/', '81e5fe42f29e49c195c584b0aca5c123', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ac54f898e1043fbab8f30590f395419', 0, 1, 'custForm', 1, '/', '', 'addImage', 'Field', 'lbl.cust.tabImage.custImages.addImage', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96d8ee595cf458da5649b5ff9cf2009', 0, 1, '/', '9ac54f898e1043fbab8f30590f395419', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a01db1d5edc04312b893d208729342a0', 0, 1, '/', '9ac54f898e1043fbab8f30590f395419', 'actionParams', 'entityName=CustImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b1a200f8a7440b82fe4ad084a7cf7c', 0, 1, '/', '9ac54f898e1043fbab8f30590f395419', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba55bb4ab87d414781c37537df384bb5', 0, 1, 'custForm', 1, '/', '', 'copyImage', 'Field', 'lbl.cust.tabImage.custImages.copyImage', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92059686255415288e45124824caf89', 0, 1, '/', 'ba55bb4ab87d414781c37537df384bb5', 'action', 'CustCopyImagesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03dba4eceba405b96e3fa2bc1dd58cc', 0, 1, '/', 'ba55bb4ab87d414781c37537df384bb5', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e48156d185de428d883db4b70017cd35', 0, 1, 'custForm', 1, '/', '', 'delImage', 'Field', 'lbl.cust.tabImage.custImages.delImage', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e7a16e992ff4aa0a38983d13f000ace', 0, 1, '/', 'e48156d185de428d883db4b70017cd35', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d547b53e5e147a79e0eefb5aff79490', 0, 1, '/', 'e48156d185de428d883db4b70017cd35', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34ae0e884b474b1889470619e6922c25', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f26959fe61d040d58435a86fadab3045', 0, 1, 'custForm', 1, '/', 'CustImage', 'imageTypeId', 'Column', 'lbl.cust.tabImage.custImages.imageTypeId', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aeed6fa4ab34cde8f397060b299e93b', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('048cae885bd541ce93c809a43b24fc83', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612d0ef74f6a414ebf00df0cd8f3300e', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc81a90040f49029cf6d40d3f38762b', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6461abaa2f5b4df29bc69b9e6fb12f7e', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10934b80e94b469dadf96a3c53d2a187', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('149e92ee264e4adfaab7e40441c9fb89', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7812ec00056141b8ae306317f55ae601', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db2d698da6b4c5abfc3d4e3bfd4e988', 0, 1, '/', 'f26959fe61d040d58435a86fadab3045', 'winTitle', 'lbl.cust.tabImage.custImages.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('331f96e56b9044bc87147d084c04b88a', 0, 1, 'custForm', 1, '/', 'CustImage', 'description', 'Column', 'lbl.cust.tabImage.custImages.description', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615d680ca8af4783a11d983633f36a0f', 0, 1, '/', '331f96e56b9044bc87147d084c04b88a', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1756bed7cd445ec86ab3b9d526a1fc5', 0, 1, '/', '331f96e56b9044bc87147d084c04b88a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9605281090104c06bd60d044036c05aa', 0, 1, '/', '331f96e56b9044bc87147d084c04b88a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3736f71485de4b90b097e1d3d59d61bf', 0, 1, 'custForm', 1, '/', 'CustImage', 'fileId', 'Column', 'lbl.cust.tabImage.custImages.fileId', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56fe4802abbd41a1b8208a79fd8887c2', 0, 1, '/', '3736f71485de4b90b097e1d3d59d61bf', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eefdac973af4dcc981e1c9b5a8ef608', 0, 1, '/', '3736f71485de4b90b097e1d3d59d61bf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d60d960e63dc46b09e9e7115abff0449', 0, 1, '/', '3736f71485de4b90b097e1d3d59d61bf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e10fcc3f8aa146a5904d8fc405bb0d93', 0, 1, '/', '3736f71485de4b90b097e1d3d59d61bf', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82d17b99e4814fdeb5d436e0d205d36e', 0, 1, 'custForm', 1, '/', 'CustImage', 'lastModifiedBy', 'Column', 'lbl.cust.tabImage.custImages.lastModifiedBy', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90019730f3694b0f90725bd66ec615c4', 0, 1, '/', '82d17b99e4814fdeb5d436e0d205d36e', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fd3818a097b43448a2271dfe4b7856f', 0, 1, '/', '82d17b99e4814fdeb5d436e0d205d36e', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dec6a67b8014f25a5fdcb284567904d', 0, 1, '/', '82d17b99e4814fdeb5d436e0d205d36e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03120051128048b8a95242613c4d81a9', 0, 1, '/', '82d17b99e4814fdeb5d436e0d205d36e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 0, 1, 'custForm', 1, '/', 'CustImage', 'lastModifiedOn', 'Column', 'lbl.cust.tabImage.custImages.lastModifiedOn', 'cust.tabImage.custImages', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50de81da7b849f79543409150927c21', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('425e33995c414e4cad6ce826539acba8', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9205cde2404b4fa6c331ec54ed0479', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290a5ff8d164474ea574618c61e21288', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3160da371c824d5f8b684727e166c59e', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c82f3ce6fd514de799f3373c579a416b', 0, 1, '/', '9d8f8ace2bdc4f4f95d1e6a2ef4d2ec3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e784624bd074032b8a8e2b5bd1c1aba', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fcb6dcbd9e7495fb361dca9bb6bbaa6', 0, 1, 'custForm', 1, '/', 'CustImage', 'custImages', 'Grid', 'lbl.cust.tabImage.custImages', 'cust.tabImage', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9821b4514ff74476addee32b20803d38', 0, 1, '/', '3fcb6dcbd9e7495fb361dca9bb6bbaa6', 'entityName', 'CustImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e166a79f1fcf47179f78e7ef897fdd31', 0, 1, '/', '3fcb6dcbd9e7495fb361dca9bb6bbaa6', 'id', 'custImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5d0cc61c6a4b42b282e90abcc57a82', 0, 1, '/', '3fcb6dcbd9e7495fb361dca9bb6bbaa6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cb408c7a6264a0cb574b68fdc2c43b8', 0, 1, '/', '3fcb6dcbd9e7495fb361dca9bb6bbaa6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('576e495628db41d2a32913671aebe4d5', 0, 1, 'custForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.cust.tabImage.custAttachment.addAttachment', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f41486417345d6a1bc536d6641511e', 0, 1, '/', '576e495628db41d2a32913671aebe4d5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec986e00e824337b9cfce26cdb40677', 0, 1, '/', '576e495628db41d2a32913671aebe4d5', 'actionParams', 'entityName=CustAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b21bad112a54587b1cbedd94e20ce49', 0, 1, '/', '576e495628db41d2a32913671aebe4d5', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce7c3ce182014a9dbf9ae6b4e3632702', 0, 1, 'custForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.cust.tabImage.custAttachment.copyAttachment', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bcbbbdf4f444b198a122e479a99921', 0, 1, '/', 'ce7c3ce182014a9dbf9ae6b4e3632702', 'action', 'CustCopyAttachmentsAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bbaf017683f4c5b83ba8febef38806f', 0, 1, '/', 'ce7c3ce182014a9dbf9ae6b4e3632702', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1428b0e831a34baeba63b4a43eaa72f8', 0, 1, 'custForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.cust.tabImage.custAttachment.delAttachment', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9efcde5b914a483a8c0b957552d659d4', 0, 1, '/', '1428b0e831a34baeba63b4a43eaa72f8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee39b9afe0b4db5809c15ba6af6d705', 0, 1, '/', '1428b0e831a34baeba63b4a43eaa72f8', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('240260d162e0454db9c54eb6e136185b', 0, 1, 'custForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37974e35a466468194af4f377f8a785a', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'attachTypeId', 'Column', 'lbl.cust.tabImage.custAttachment.attachTypeId', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22c250632bbf45f7a7e433ac7e77a30a', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7731559b083341479fa7e1b3175579b1', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c8ed06077140878627aa614f41f3d6', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('745108670e5247e18c6988131e3c41de', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383afe73f01645b0b048ea035dfe47fd', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967582c4eddc42edaa6f2f8331e8bf68', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea2364aa9ab4f13b389b62df02ab265', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37654f921fdf4a358a82d4297626a211', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c826fd6f5541109befeb2f853df035', 0, 1, '/', '37974e35a466468194af4f377f8a785a', 'winTitle', 'lbl.cust.tabImage.custAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c5ac3866fdb4c8c83de09a2bf21b9ed', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'description', 'Column', 'lbl.cust.tabImage.custAttachment.description', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d23ba88c0d5441f8a9a3f2f61886684', 0, 1, '/', '2c5ac3866fdb4c8c83de09a2bf21b9ed', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d17c27ad22094af0afd14985c38b6f9e', 0, 1, '/', '2c5ac3866fdb4c8c83de09a2bf21b9ed', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5e8bdacf054abeb4d7a8ec384fe3d5', 0, 1, '/', '2c5ac3866fdb4c8c83de09a2bf21b9ed', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('769c25c5f51f4be78eb66f4fd7e8468c', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'fileId', 'Column', 'lbl.cust.tabImage.custAttachment.fileId', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92be5ac0060e42bbb1c31f400e98c808', 0, 1, '/', '769c25c5f51f4be78eb66f4fd7e8468c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ff129828d049e4b5794d0337fc8d0a', 0, 1, '/', '769c25c5f51f4be78eb66f4fd7e8468c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc6e45bd9704657a99e5ff3b08a6095', 0, 1, '/', '769c25c5f51f4be78eb66f4fd7e8468c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f14f9bf031743558e97afefe3f4360a', 0, 1, '/', '769c25c5f51f4be78eb66f4fd7e8468c', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2c15999a105418c8e13bc2181560fe2', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'lastModifiedBy', 'Column', 'lbl.cust.tabImage.custAttachment.lastModifiedBy', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc6a52aa42444d1a41def37ff7c8d11', 0, 1, '/', 'f2c15999a105418c8e13bc2181560fe2', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2454c5ca760249a38d8aca3a6b533bbc', 0, 1, '/', 'f2c15999a105418c8e13bc2181560fe2', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc8511f2d66b4c07acc2179a3a00e8bb', 0, 1, '/', 'f2c15999a105418c8e13bc2181560fe2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4527526cc0e0432d98b35715d26385a6', 0, 1, '/', 'f2c15999a105418c8e13bc2181560fe2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('095594ab16e94337b5508a8455e3d24c', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'lastModifiedOn', 'Column', 'lbl.cust.tabImage.custAttachment.lastModifiedOn', 'cust.tabImage.custAttachment', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae7146690e046ec8031d15d37266779', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de0b74031774ace887bcf5e15ef8e10', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('950b56d75d0248498fdb7d1f127e069b', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05ba72bf19964b799e4d6599cc54db03', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('397752d222f64b6d9ca5ac4a4fcc646e', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688dcbc27d124e8d9a61450eaa61575d', 0, 1, '/', '095594ab16e94337b5508a8455e3d24c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef11f7a11bc146379128d3ecbd283ffa', 0, 1, 'custForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32496addd1f246918b29f231e333d0c1', 0, 1, 'custForm', 1, '/', 'CustAttachment', 'custAttachment', 'Grid', 'lbl.cust.tabImage.custAttachment', 'cust.tabImage', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''custAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de31d56c2214d079418fc21b557ba79', 0, 1, '/', '32496addd1f246918b29f231e333d0c1', 'entityName', 'CustAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ef1ef49ca24ac38fe0894f5435242a', 0, 1, '/', '32496addd1f246918b29f231e333d0c1', 'id', 'custAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc21b4d67d9743afaebedbda604d2b2c', 0, 1, '/', '32496addd1f246918b29f231e333d0c1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fa3d12dd494546bf42185a8fb0b9f3', 0, 1, '/', '32496addd1f246918b29f231e333d0c1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da9e75cd525846379cc6c423bfa1524a', 0, 1, 'custForm', 1, '/', '', '', 'Tab', 'lbl.cust.tabImage', 'cust', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('164bd1dbd2e54fd0990c72c8f4fe3e56', 0, 1, '/', 'da9e75cd525846379cc6c423bfa1524a', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c14066ce35145799fa62ab7c1975bcd', 0, 1, '/', 'da9e75cd525846379cc6c423bfa1524a', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f857ce26eca447aa1958c30c1263132', 0, 1, 'custForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1a7f21e4b724afea34698773a72f6e3', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.tabGroupLink.approval', 'cust.tabGroupLink', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09cda71b58644181876c302285fcb072', 0, 1, '/', 'a1a7f21e4b724afea34698773a72f6e3', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e21cd64fac4c07b20fd9fe73eef75d', 0, 1, '/', 'a1a7f21e4b724afea34698773a72f6e3', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba0f1d6be904d10bc21141b4b2aa068', 0, 1, '/', 'a1a7f21e4b724afea34698773a72f6e3', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a88ed31ecd2149d7a89eeddab1b7d959', 0, 1, 'custForm', 1, '/', '', '', 'Link', 'lbl.cust.tabGroupLink.relatedActivities', 'cust.tabGroupLink', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('445ff9a7819a4f0388ca1f9fb7b57112', 0, 1, '/', 'a88ed31ecd2149d7a89eeddab1b7d959', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd99046f73845f785d1d3a6db951766', 0, 1, '/', 'a88ed31ecd2149d7a89eeddab1b7d959', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77d2954088564e4a9fbad485c6858fa8', 0, 1, '/', 'a88ed31ecd2149d7a89eeddab1b7d959', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b7d56dd99df4b04a2a06518d5ac1311', 0, 1, 'custForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebbb3e64e43b4251b811797a8f707a9a', 0, 1, '/', '6b7d56dd99df4b04a2a06518d5ac1311', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c62a6b9b3ada4e078fa3c4262282ef05', 0, 1, 'custForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''custForm'''']/TabGroup[@id=''''custTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19a1dda0bf634ebbb8fa2969063f997c', 0, 1, '/', 'c62a6b9b3ada4e078fa3c4262282ef05', 'id', 'custTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db3c604f65044fdb868cc5fc5e572f10', 0, 1, 'custForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''custForm'''']/inPopup', 'system', systimestamp);
