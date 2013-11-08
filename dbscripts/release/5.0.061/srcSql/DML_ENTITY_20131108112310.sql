SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'factForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'factForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('965ea3c968fc40eda0f07d8836b7dc29', 0, 1, 'factForm', 1, '/', 'Fact', 'docStatus', 'Field', 'lbl.fact.header.docStatus', 'fact.header', '/Form[@id=''''factForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e8833f9bd254826bac929a8de048e52', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7736e533339944cdb0c9f5d98684dfd8', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7cf37ef6bff4346b5b2229fa3ee327c', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f72928769f04b1da9246c8e0b2ebc4b', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa1542214e04c739a14608cbe545bc9', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b72bbeb8374a2b889c0859b397fd84', 0, 1, '/', '965ea3c968fc40eda0f07d8836b7dc29', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14cbe76d99b5470893929d06c677a9f9', 0, 1, 'factForm', 1, '/', '', 'headerFactCode', 'Field', 'lbl.fact.header.headerFactCode', 'fact.header', '/Form[@id=''''factForm'''']/Header/Field[@id=''''headerFactCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e94bb2025cc47f0a3e21b5c28967686', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fcef8b538b404388d46a938357d97b', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'format', '{factCode} - {businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec1f12def4347ad8177cc0df3a1176b', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6fe6333ee464e27886015652c88a8eb', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'id', 'headerFactCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99835e6150ac47cf863da0364317862d', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e99b2b21d0ba4e1b8c3ce95fd7fd6fea', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'maxLength', '40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3da957bf7fb94ba8bb0a2d965fd007d6', 0, 1, '/', '14cbe76d99b5470893929d06c677a9f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cba270c173fa4a6999d4dbbe9a683b62', 0, 1, 'factForm', 1, '/', 'Fact', 'version', 'Field', 'lbl.fact.header.version', 'fact.header', '/Form[@id=''''factForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859b913fea7c460aa4f4b13757d3a5d3', 0, 1, '/', 'cba270c173fa4a6999d4dbbe9a683b62', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3e2dcf290c47f18babbc103731fc33', 0, 1, '/', 'cba270c173fa4a6999d4dbbe9a683b62', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d922d00e9ce4274bf2bfa2095a314c0', 0, 1, '/', 'cba270c173fa4a6999d4dbbe9a683b62', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3a9c25de9e479b91cda1985bf0939f', 0, 1, '/', 'cba270c173fa4a6999d4dbbe9a683b62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96e8c558f2804198bbd98b792f43ad48', 0, 1, '/', 'cba270c173fa4a6999d4dbbe9a683b62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da91043993fd4768aecae440f9666be2', 0, 1, 'factForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.fact.header.headerIntegration', 'fact.header', '/Form[@id=''''factForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2add5b920efb4d428630efe420d0868b', 0, 1, '/', 'da91043993fd4768aecae440f9666be2', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35b5d5a050064e0796c3578e10d93c3f', 0, 1, '/', 'da91043993fd4768aecae440f9666be2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb2297aec8bd4528a4ba6ef9550c0d6e', 0, 1, '/', 'da91043993fd4768aecae440f9666be2', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d203718a2553425ea75d0f9e159ae55d', 0, 1, '/', 'da91043993fd4768aecae440f9666be2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ff3dd0fa6b4d1fbc13faf4f05542ff', 0, 1, '/', 'da91043993fd4768aecae440f9666be2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('451ef3bf6014424e90dcdd541879d919', 0, 1, 'factForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''factForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd702a3235bf4a2bb812febd1a763494', 0, 1, 'factForm', 1, '/', 'Fact', 'createUser', 'Field', 'lbl.fact.footer.createUser', 'fact.footer', '/Form[@id=''''factForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4aad543ee7e42619a797ffcf5dec625', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7deac1f9b59145e49a2ab07664c1f436', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fc583c39f34844b2373c431814ec27', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a852aac1a27048c884a40f48f499298a', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b76a9fb902aa467ebc635750e651a3ed', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b850a1445ad842d783b1398b7d9dda2f', 0, 1, '/', 'bd702a3235bf4a2bb812febd1a763494', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5128feb652f41f898ac3603a2d06bd2', 0, 1, 'factForm', 1, '/', '', 'blank', 'Field', 'lbl.fact.footer.blank', 'fact.footer', '/Form[@id=''''factForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a876d49544c4a4f927cb5289ff9c464', 0, 1, '/', 'c5128feb652f41f898ac3603a2d06bd2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd2ed6bed8241b8b82e8b90ee1436b6', 0, 1, '/', 'c5128feb652f41f898ac3603a2d06bd2', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28421c451c6d49e1b6660e255ab1837d', 0, 1, '/', 'c5128feb652f41f898ac3603a2d06bd2', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72de4f0b13124588b6a71b109f82477b', 0, 1, '/', 'c5128feb652f41f898ac3603a2d06bd2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b78227cf4ed2486d8a8620e08a8985ac', 0, 1, 'factForm', 1, '/', 'Fact', 'updateUser', 'Field', 'lbl.fact.footer.updateUser', 'fact.footer', '/Form[@id=''''factForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b460f48584ca499eb1e399c09e906e01', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a298a52c7bd45d1bdc3a5f1e8fe1b00', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647c11274edd43c0b5b272192281d9b1', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96e17f452d9a43428fa0e324fa1b6023', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ffc3a5758f844f386f391defce5b505', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b76452c7f36b409093fb8b643be49c09', 0, 1, '/', 'b78227cf4ed2486d8a8620e08a8985ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da9a86024c9c492fbfbb7a9356e12d6b', 0, 1, 'factForm', 1, '/', '', 'blank', 'Field', 'lbl.fact.footer.blank', 'fact.footer', '/Form[@id=''''factForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3e58d567a954ba9b9b33f13e776302f', 0, 1, '/', 'da9a86024c9c492fbfbb7a9356e12d6b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3987fece993044309e3b04caf24924ee', 0, 1, '/', 'da9a86024c9c492fbfbb7a9356e12d6b', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c48c8d451f451d8c7df5bde6d9f946', 0, 1, '/', 'da9a86024c9c492fbfbb7a9356e12d6b', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e48c3873c484d51b27357f3bed10d21', 0, 1, '/', 'da9a86024c9c492fbfbb7a9356e12d6b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33418cc5ea334912b6e86ca8639bee27', 0, 1, 'factForm', 1, '/', 'Fact', 'refNo', 'Field', 'lbl.fact.footer.refNo', 'fact.footer', '/Form[@id=''''factForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67cd625eb61e4665b2ffffe8ec355918', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba12550546744b9bad47b9821102971f', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8897d44d255d402fb19fb83165a6a33a', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beb37ddce8fe4b24b5e9966c10b3cdc5', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee68408edc9449cfbdaa40c34f7e7a9d', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2312f5cb01a749a59575bce85dd33418', 0, 1, '/', '33418cc5ea334912b6e86ca8639bee27', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5052c2331ce545dd92231dde94f03213', 0, 1, 'factForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''factForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63975378563646389f26225d90e43262', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.newDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba981c92361e4703bbca6c830c60a5cd', 0, 1, '/', '63975378563646389f26225d90e43262', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713b36589b5146daafdaff672641153a', 0, 1, '/', '63975378563646389f26225d90e43262', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feb43985f9b34306b8cd8a57ce795502', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.editDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e314cb1381aa4a6bab8fd0879f6e053d', 0, 1, '/', 'feb43985f9b34306b8cd8a57ce795502', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1e595cb50340ada5dd6576c5b60515', 0, 1, '/', 'feb43985f9b34306b8cd8a57ce795502', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4a972a635e34c4d893cd2cbc83c6526', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.amendDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e2c0a7d4ee45559380f7fadd897603', 0, 1, '/', 'd4a972a635e34c4d893cd2cbc83c6526', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ebcfc4843942108d4be5b53482c44d', 0, 1, '/', 'd4a972a635e34c4d893cd2cbc83c6526', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('905bfd8ca67641cabb83b792ae542838', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.saveDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a012e7a806d8459eb12943118c38912f', 0, 1, '/', '905bfd8ca67641cabb83b792ae542838', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3faa39eb96f4ec48c2fabf0b56606f8', 0, 1, '/', '905bfd8ca67641cabb83b792ae542838', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeb04ec56bcc4475b172d518805f0a60', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.saveAndConfirm', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b044204612f4495680a8d279fb686937', 0, 1, '/', 'aeb04ec56bcc4475b172d518805f0a60', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8386b913d9cc4c8aba3f161bf45fa6af', 0, 1, '/', 'aeb04ec56bcc4475b172d518805f0a60', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f343249e24b472995b3b024b07ec625', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.discardDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81afaa456f3401fa32d2715fdfbc16e', 0, 1, '/', '0f343249e24b472995b3b024b07ec625', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97b3e8d335b24c35a241ab80083f92fc', 0, 1, '/', '0f343249e24b472995b3b024b07ec625', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0041259459e449eb50ac49fe832dae1', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.printDoc', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b24fc730e0344239bfb27eb1dae81ce3', 0, 1, '/', 'd0041259459e449eb50ac49fe832dae1', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ac074ef7744151a5c61fe56c908bb6', 0, 1, '/', 'd0041259459e449eb50ac49fe832dae1', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1fda1bebc2c4e84ae2d8eb9f50fb40a', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.actionsGroup.copyDoc', 'fact.factMenubar.actionsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb63aea82d0f4c00bfdd1ac1da30264d', 0, 1, '/', 'a1fda1bebc2c4e84ae2d8eb9f50fb40a', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39314ff58ff2433ba3ebdf060229f20e', 0, 1, '/', 'a1fda1bebc2c4e84ae2d8eb9f50fb40a', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98cb104298c74b5f931ad7f13af4e119', 0, 1, 'factForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dea9a49ad3c342e7b723cd300cbb0372', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.actionsGroup.activateDoc', 'fact.factMenubar.actionsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f90e8c9f4474885995b986aed7fb5fa', 0, 1, '/', 'dea9a49ad3c342e7b723cd300cbb0372', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0d4f00b3f147e3a3cf05e01d58203c', 0, 1, '/', 'dea9a49ad3c342e7b723cd300cbb0372', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0d3c35319b242978e02355a63f0b95e', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.actionsGroup.deactivateDoc', 'fact.factMenubar.actionsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b456d7153c8845e7824a211f5fc549b0', 0, 1, '/', 'f0d3c35319b242978e02355a63f0b95e', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d6f4ae042b649b2aea54815f027891a', 0, 1, '/', 'f0d3c35319b242978e02355a63f0b95e', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1069c3228a734693a44d347400208af8', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.actionsGroup.cancelDoc', 'fact.factMenubar.actionsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca50e02e5b534d5bb4e88be2988844c0', 0, 1, '/', '1069c3228a734693a44d347400208af8', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8bd49265ed7454a85379334d1fcaccc', 0, 1, '/', '1069c3228a734693a44d347400208af8', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b591622a1d04212ae89003d0344578e', 0, 1, 'factForm', 1, '/', '', '', 'MenuGroup', 'lbl.fact.factMenubar.actionsGroup', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('419d4c93bfee4414924f790e89cb0c05', 0, 1, '/', '8b591622a1d04212ae89003d0344578e', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cc3153db9c748c38436fdf30f817ced', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus01', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8451a250371460593ef247b846dd854', 0, 1, '/', '0cc3153db9c748c38436fdf30f817ced', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51fd4ce81f8487e85c4e7d098d09868', 0, 1, '/', '0cc3153db9c748c38436fdf30f817ced', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f5f67d625a242789e9be40a0ac66bfc', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus02', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b9ef9a6b23f4e05a67368a4603d862c', 0, 1, '/', '5f5f67d625a242789e9be40a0ac66bfc', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9b52b8e8d34d3a925cd282ac8694fe', 0, 1, '/', '5f5f67d625a242789e9be40a0ac66bfc', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbec677f92424656a114cc4b88a37b37', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus03', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce6c81ababed4f0ca474fa4ef51093a8', 0, 1, '/', 'bbec677f92424656a114cc4b88a37b37', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('926c4fa6c693421caeba1ef1344914bd', 0, 1, '/', 'bbec677f92424656a114cc4b88a37b37', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8277c61c07de4f53840aeb039e11cd7d', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus04', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2e27136b7141b4b3644e17e395886f', 0, 1, '/', '8277c61c07de4f53840aeb039e11cd7d', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02efd2470ad34b8eb989a83728341b41', 0, 1, '/', '8277c61c07de4f53840aeb039e11cd7d', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fbcce3ffb414b60923d9b30be38b2c0', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus05', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a908ef6bcc6643fd91618ccc53e1954c', 0, 1, '/', '4fbcce3ffb414b60923d9b30be38b2c0', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a2d181df7e4992b5dc2a8d7c64cbbe', 0, 1, '/', '4fbcce3ffb414b60923d9b30be38b2c0', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e303025e24348278a27c42910dca93b', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus06', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a8fb8c489244dab17efdb8f1b1d315', 0, 1, '/', '3e303025e24348278a27c42910dca93b', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('449219016bb043e582b96e64e736ab86', 0, 1, '/', '3e303025e24348278a27c42910dca93b', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15298d2e9c8149b98df8c0d2904a3d99', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus07', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('467a4f4a13b74ffebf319d1e93980cb9', 0, 1, '/', '15298d2e9c8149b98df8c0d2904a3d99', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4658ad2b479842a0ad51b43ea9f02e03', 0, 1, '/', '15298d2e9c8149b98df8c0d2904a3d99', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8673631f98c41709761a3ff2a3c29b5', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus08', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421682d43e60454d89379cd23dc9ca59', 0, 1, '/', 'a8673631f98c41709761a3ff2a3c29b5', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b92ff295e5a4dcbb8d894c449b1ea48', 0, 1, '/', 'a8673631f98c41709761a3ff2a3c29b5', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('451efa72e2d448cb8eadd7677bc3089a', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus09', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('425a41d01f634c10a415aaf5b6b00614', 0, 1, '/', '451efa72e2d448cb8eadd7677bc3089a', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb70cb97aeb4667836dfad786178bf3', 0, 1, '/', '451efa72e2d448cb8eadd7677bc3089a', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b46df7984d3b47418867c12628b5e923', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.markAsGroup.markAsCustomStatus10', 'fact.factMenubar.markAsGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388226c1f24c403daf4573bfd5fa6e38', 0, 1, '/', 'b46df7984d3b47418867c12628b5e923', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62aaf3188d99479a842af6ce91d31f51', 0, 1, '/', 'b46df7984d3b47418867c12628b5e923', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5261395365540ba929e73f5dd9125c7', 0, 1, 'factForm', 1, '/', '', '', 'MenuGroup', 'lbl.fact.factMenubar.markAsGroup', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08245f5902eb4e8293f1b23981cff9e9', 0, 1, '/', 'd5261395365540ba929e73f5dd9125c7', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('198f5e27a88c4eb1a232cf66411c4084', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.initializeCpm', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da57a839c3f042f4b2391b3b01b1e307', 0, 1, '/', '198f5e27a88c4eb1a232cf66411c4084', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85d22e69accb4a66ac52cf4e8340892d', 0, 1, '/', '198f5e27a88c4eb1a232cf66411c4084', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('201fec2de6be4eaba3b226bc206bb7ce', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.applyUpdates', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''applyUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1e0bff5b6f43ffbe4f22de12e50f83', 0, 1, '/', '201fec2de6be4eaba3b226bc206bb7ce', 'action', 'ApplyUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2d082b71244d5aacda48555a39a116', 0, 1, '/', '201fec2de6be4eaba3b226bc206bb7ce', 'id', 'applyUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7d0fa8af8bb4fd488e05daf6a64077e', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.cancelUpdates', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuItem[@id=''''cancelUpdates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe9654fd041b48eb9d8c712063782773', 0, 1, '/', 'f7d0fa8af8bb4fd488e05daf6a64077e', 'action', 'CancelUpdatesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9973a5954b504ebdbc495a2cef71d0b3', 0, 1, '/', 'f7d0fa8af8bb4fd488e05daf6a64077e', 'id', 'cancelUpdates');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5eda44bf57d44f78366a62a72659dd4', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction01', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09cb971d21bb43ac817a414781b43ba3', 0, 1, '/', 'e5eda44bf57d44f78366a62a72659dd4', 'action', 'FactCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b36d00ab1f4e4354a940f93d4daede6c', 0, 1, '/', 'e5eda44bf57d44f78366a62a72659dd4', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5feb6ba951044542b454a5433700673d', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction02', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f6a82eadc347139291fc6d4aa595c8', 0, 1, '/', '5feb6ba951044542b454a5433700673d', 'action', 'FactCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c83702b6c04cfdb6b64aa3f48c78ae', 0, 1, '/', '5feb6ba951044542b454a5433700673d', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ff7c3063ea4c46a2a01859424d72f4', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction03', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cfaa63ffaac4a40890ea65f30dff336', 0, 1, '/', 'f5ff7c3063ea4c46a2a01859424d72f4', 'action', 'FactCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb47093d130f4125a9e7964f4a74c265', 0, 1, '/', 'f5ff7c3063ea4c46a2a01859424d72f4', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc10e3eb9bde4eb780d151986681b428', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction04', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2b0da828a74970ba299774761c8e31', 0, 1, '/', 'cc10e3eb9bde4eb780d151986681b428', 'action', 'FactCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8155c7ef411d4fb089bb01237ca9d8c0', 0, 1, '/', 'cc10e3eb9bde4eb780d151986681b428', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b360a5b68a444320a893ecd802efe34e', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction05', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('768e49366d494b9cba69ab927f00ed5d', 0, 1, '/', 'b360a5b68a444320a893ecd802efe34e', 'action', 'FactCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97bab3608e4143fca8ad689bc7413306', 0, 1, '/', 'b360a5b68a444320a893ecd802efe34e', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be2f33edfa3d43ec854867ef02a34159', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction06', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b23006b5124ea0a713aa299ff10eaf', 0, 1, '/', 'be2f33edfa3d43ec854867ef02a34159', 'action', 'FactCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1894c5badfa4ea7b710844b6ef34cff', 0, 1, '/', 'be2f33edfa3d43ec854867ef02a34159', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9e54c5c74384903b2827e5ecb98b85c', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction07', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78109f7f10ff4d1289cf2ad038ba8a68', 0, 1, '/', 'd9e54c5c74384903b2827e5ecb98b85c', 'action', 'FactCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce181441c864e8eaffc7f24948c7e43', 0, 1, '/', 'd9e54c5c74384903b2827e5ecb98b85c', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad215f7c1f0f42029e969b317a4d3dd9', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction08', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf663f534b2b48c7af682bbbc06d5aab', 0, 1, '/', 'ad215f7c1f0f42029e969b317a4d3dd9', 'action', 'FactCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09292efd65d143df8679ad8baf3ecc65', 0, 1, '/', 'ad215f7c1f0f42029e969b317a4d3dd9', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12e50d522e5d453ab4f4d12c4d3b8e4e', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction09', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b276bfe912d944368e80300ec99eeb13', 0, 1, '/', '12e50d522e5d453ab4f4d12c4d3b8e4e', 'action', 'FactCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11bc3a3306c748d49073c1c209ab4b33', 0, 1, '/', '12e50d522e5d453ab4f4d12c4d3b8e4e', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('052a099512cb477f851731b8dc69a85d', 0, 1, 'factForm', 1, '/', '', '', 'MenuItem', 'lbl.fact.factMenubar.moreGroup.customDocAction10', 'fact.factMenubar.moreGroup', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff6774d526894c9784153be532cdb26e', 0, 1, '/', '052a099512cb477f851731b8dc69a85d', 'action', 'FactCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afdef55073314b1fbc3f4acd05673e40', 0, 1, '/', '052a099512cb477f851731b8dc69a85d', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f90b8bd419184a03adde815eb39def80', 0, 1, 'factForm', 1, '/', '', '', 'MenuGroup', 'lbl.fact.factMenubar.moreGroup', 'fact.factMenubar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e574426af94047818f42a3a449f6960b', 0, 1, '/', 'f90b8bd419184a03adde815eb39def80', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09d22fc249ae4718bb94d177078f4cea', 0, 1, 'factForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Menubar[@id=''''factMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7217a14376f6482cbe58d6fd14b38d6b', 0, 1, '/', '09d22fc249ae4718bb94d177078f4cea', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10c4595fe7fc450ba4f1b5694186913c', 0, 1, '/', '09d22fc249ae4718bb94d177078f4cea', 'cssClass', 'cbx-factMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4e221b9e9746f48fdc6ff792de232f', 0, 1, '/', '09d22fc249ae4718bb94d177078f4cea', 'id', 'factMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ce5684c34694226bf30282a46b53b8a', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.factLinkbar.openForum', 'fact.factLinkbar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Linkbar[@id=''''factLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9dae49009b4b97bc6f683be61ebf03', 0, 1, '/', '1ce5684c34694226bf30282a46b53b8a', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6834c5df00e24afea47fed082577c356', 0, 1, '/', '1ce5684c34694226bf30282a46b53b8a', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6cccc0ad3154f90aa86722b3147ab20', 0, 1, '/', '1ce5684c34694226bf30282a46b53b8a', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c95ecfc4bf94f6397ca93e6bca900a7', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.factLinkbar.followDoc', 'fact.factLinkbar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Linkbar[@id=''''factLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf87cf3f8c3f4bc7a4e50e416dbf97ed', 0, 1, '/', '9c95ecfc4bf94f6397ca93e6bca900a7', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f50404e83046f7876c6b1008b9cbed', 0, 1, '/', '9c95ecfc4bf94f6397ca93e6bca900a7', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b037b6915a4ea480f78e6a2e7ee7da', 0, 1, '/', '9c95ecfc4bf94f6397ca93e6bca900a7', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b697e2debe7647a18bc07cadc8e18b16', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.factLinkbar.unfollowDoc', 'fact.factLinkbar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Linkbar[@id=''''factLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7c286fe50b4d30bbbc404b0170d6de', 0, 1, '/', 'b697e2debe7647a18bc07cadc8e18b16', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f65a8be5ba8241989c281a892629e353', 0, 1, '/', 'b697e2debe7647a18bc07cadc8e18b16', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3556b43e2606496ebefa417f80621f83', 0, 1, '/', 'b697e2debe7647a18bc07cadc8e18b16', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('911e3151df1440b5aa9ab2d6a43a49ba', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.factLinkbar.addToFavorites', 'fact.factLinkbar', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Linkbar[@id=''''factLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b1756c599b849688bfd889894f6f48f', 0, 1, '/', '911e3151df1440b5aa9ab2d6a43a49ba', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70add3de2d1a4edd933d13d18009e630', 0, 1, '/', '911e3151df1440b5aa9ab2d6a43a49ba', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295468a1f16a44c8a5116da37afe7eca', 0, 1, '/', '911e3151df1440b5aa9ab2d6a43a49ba', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f133e181cb44b3ab7842864c23115fa', 0, 1, 'factForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']/Linkbar[@id=''''factLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f2ee2df5e14f9191ea708a43cb11dc', 0, 1, '/', '2f133e181cb44b3ab7842864c23115fa', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd97a0fb1f54c039285a3c55b0a111d', 0, 1, '/', '2f133e181cb44b3ab7842864c23115fa', 'id', 'factLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('726a7fb936a54c2494df6ce84af570a5', 0, 1, 'factForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''factForm'''']/Toolbar[@id=''''factToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e744bf6bcdf413e88949d73ca017253', 0, 1, '/', '726a7fb936a54c2494df6ce84af570a5', 'id', 'factToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ceabc964b5884be5a6bfe7d7e13820c8', 0, 1, 'factForm', 1, '/', 'Fact', 'factCode', 'Field', 'lbl.fact.tabHeader.generalSection.factCode', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81bb7005f9f442f49cb14914536c9509', 0, 1, '/', 'ceabc964b5884be5a6bfe7d7e13820c8', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d84c0cc7aa845f99cd9429da438e55c', 0, 1, '/', 'ceabc964b5884be5a6bfe7d7e13820c8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae84f7d0925848e8b78052675b41b9fa', 0, 1, '/', 'ceabc964b5884be5a6bfe7d7e13820c8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77a43f6c789c40e3b9a61c638d3fd95c', 0, 1, 'factForm', 1, '/', 'Fact', 'reference', 'Field', 'lbl.fact.tabHeader.generalSection.reference', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a09a5e1e3a04185b23b847e0f27ab15', 0, 1, '/', '77a43f6c789c40e3b9a61c638d3fd95c', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22f8607e39b244629ca3dae39ed44103', 0, 1, '/', '77a43f6c789c40e3b9a61c638d3fd95c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b054d358fe4cf5998dd8e945a32283', 0, 1, '/', '77a43f6c789c40e3b9a61c638d3fd95c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e96b152a1a1434188ecf0ba520259ad', 0, 1, 'factForm', 1, '/', 'Fact', 'businessName', 'Field', 'lbl.fact.tabHeader.generalSection.businessName', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5aea9e18488447abac6f8310a1263d1', 0, 1, '/', '6e96b152a1a1434188ecf0ba520259ad', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a1fe76299b440d786605e80975e450c', 0, 1, '/', '6e96b152a1a1434188ecf0ba520259ad', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237a01ad9e8e427a818c0102c5aa422b', 0, 1, '/', '6e96b152a1a1434188ecf0ba520259ad', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc2d2acbb6749d7b472acb58dda2e47', 0, 1, '/', '6e96b152a1a1434188ecf0ba520259ad', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('972cd317eebf432cae720300e472be19', 0, 1, 'factForm', 1, '/', 'Fact', 'shortName', 'Field', 'lbl.fact.tabHeader.generalSection.shortName', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''shortName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a24ebbbf01c42c7b5cdbac325ab6b23', 0, 1, '/', '972cd317eebf432cae720300e472be19', 'id', 'shortName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbce10ab4545472aa9495a92e59e3f7d', 0, 1, '/', '972cd317eebf432cae720300e472be19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e21602496e40fa81fbc6a5aa893660', 0, 1, '/', '972cd317eebf432cae720300e472be19', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52093a6516fc4724a4c785bd6f4d577a', 0, 1, 'factForm', 1, '/', 'Fact', 'factTypeId', 'Field', 'lbl.fact.tabHeader.generalSection.factTypeId', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''factTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40669d05776d49bfa098fe3ef5e5b151', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f4ec4d0f92449eb26211a8b93e5f5c', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eadcd8036f94becac103d1eb1159cbd', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'id', 'factTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5c2f10e25d45bd951be2413f6a4508', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'mapping', 'factTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1c931d0d884ec9bd853d7639daf1a6', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('977fcbd50aa54a23af4706766ece22b9', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2c7ea1014d4562aec620e63e2d61ef', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61bff48e7b694c709cf48c296e722fd0', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'viewParams', 'name=FACTORY_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e383d823a85445c990af7b149b0f793d', 0, 1, '/', '52093a6516fc4724a4c785bd6f4d577a', 'winTitle', 'lbl.fact.tabHeader.generalSection.factTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59f60fcd792b409aaec98e5f284a2c03', 0, 1, 'factForm', 1, '/', 'Fact', 'parentGroup', 'Field', 'lbl.fact.tabHeader.generalSection.parentGroup', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''parentGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8cbc3b660f443d1a841b2648ae58764', 0, 1, '/', '59f60fcd792b409aaec98e5f284a2c03', 'id', 'parentGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c93deb497a24b0bb507dda8383a1c5f', 0, 1, '/', '59f60fcd792b409aaec98e5f284a2c03', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acd1d42bc644c199b67a9383d8eaa22', 0, 1, '/', '59f60fcd792b409aaec98e5f284a2c03', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1891047ab2c94b7098205b7d435ed7d9', 0, 1, 'factForm', 1, '/', 'Fact', 'remarks', 'Field', 'lbl.fact.tabHeader.generalSection.remarks', 'fact.tabHeader.generalSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0064fd474cfd49b7846ead34a722c19f', 0, 1, '/', '1891047ab2c94b7098205b7d435ed7d9', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b15a66a874004b22a68b023889514e1e', 0, 1, '/', '1891047ab2c94b7098205b7d435ed7d9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3686b3e3d754f2fbbfaac6f330514f8', 0, 1, '/', '1891047ab2c94b7098205b7d435ed7d9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22da719fe47940a3b15a83024fff1903', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abee16fc45b64b59a17ef2ad0f2b2e56', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabHeader.generalSection', 'fact.tabHeader', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''generalSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8e54ad88964d0087b6757b53244361', 0, 1, '/', 'abee16fc45b64b59a17ef2ad0f2b2e56', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03fde5042aa542128c3572532dc1300a', 0, 1, '/', 'abee16fc45b64b59a17ef2ad0f2b2e56', 'id', 'generalSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d918bc655b004335b3efbca19375518b', 0, 1, '/', 'abee16fc45b64b59a17ef2ad0f2b2e56', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('514593b734554454848e939e780a72ae', 0, 1, 'factForm', 1, '/', 'Fact', 'address1', 'Field', 'lbl.fact.tabHeader.addressSection.address1', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b64c6f309524cda896e134c52000f12', 0, 1, '/', '514593b734554454848e939e780a72ae', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c3753981e384289a694b9551c52a826', 0, 1, '/', '514593b734554454848e939e780a72ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9bc15ebbd3c464f9f34657794b5b3e0', 0, 1, '/', '514593b734554454848e939e780a72ae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('029ccee0427740bea08ee258044b3e24', 0, 1, 'factForm', 1, '/', 'Fact', 'address2', 'Field', 'lbl.fact.tabHeader.addressSection.address2', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20b6dc29bd564a349183473c000a6255', 0, 1, '/', '029ccee0427740bea08ee258044b3e24', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1e762d55c8419aa3eaa86f2c3f1179', 0, 1, '/', '029ccee0427740bea08ee258044b3e24', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a8b8b4dd794c089d47b8fa38b936e0', 0, 1, '/', '029ccee0427740bea08ee258044b3e24', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b0b7ac5d34443ea4c6abf1ef14eb92', 0, 1, '/', '029ccee0427740bea08ee258044b3e24', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('835766cdfcb948d19a6fc3fb6c801f52', 0, 1, 'factForm', 1, '/', 'Fact', 'address3', 'Field', 'lbl.fact.tabHeader.addressSection.address3', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb9f46534594e76906bf200eb0aa23b', 0, 1, '/', '835766cdfcb948d19a6fc3fb6c801f52', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382ab1bb724e48e5b7880c8102cc8070', 0, 1, '/', '835766cdfcb948d19a6fc3fb6c801f52', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d20e5b86394b949d9d7cf774069dae', 0, 1, '/', '835766cdfcb948d19a6fc3fb6c801f52', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5247efee9648198e2816033dea2d80', 0, 1, '/', '835766cdfcb948d19a6fc3fb6c801f52', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9059097480c4c59ad719964c781d0d3', 0, 1, 'factForm', 1, '/', 'Fact', 'address4', 'Field', 'lbl.fact.tabHeader.addressSection.address4', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b79d923453442ea70d8fbbf2bdd2b3', 0, 1, '/', 'c9059097480c4c59ad719964c781d0d3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a63d5697e474b25883b3d6f1227ac0d', 0, 1, '/', 'c9059097480c4c59ad719964c781d0d3', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3343be7a4be74ec28135ccce0c1e0814', 0, 1, '/', 'c9059097480c4c59ad719964c781d0d3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a64067e4c9044bfb20413f112a1aa36', 0, 1, '/', 'c9059097480c4c59ad719964c781d0d3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c629dfcb846a41b68001e3ca4587f3bb', 0, 1, 'factForm', 1, '/', 'Fact', 'city', 'Field', 'lbl.fact.tabHeader.addressSection.city', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4aeb023a464d438e6dfe60839a8c8a', 0, 1, '/', 'c629dfcb846a41b68001e3ca4587f3bb', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02dfbf7633fe4a678478b7e1753b3880', 0, 1, '/', 'c629dfcb846a41b68001e3ca4587f3bb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51b79de9f66a4719bdd5616583f5ff73', 0, 1, '/', 'c629dfcb846a41b68001e3ca4587f3bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd341192ab304160b96b10602272337f', 0, 1, 'factForm', 1, '/', 'Fact', 'state', 'Field', 'lbl.fact.tabHeader.addressSection.state', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9536834dbd74c129705cd7101784526', 0, 1, '/', 'bd341192ab304160b96b10602272337f', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb575842f1894e85b9d969b8229e0f55', 0, 1, '/', 'bd341192ab304160b96b10602272337f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ace022f21c453ea1c4f760cae1ae1d', 0, 1, '/', 'bd341192ab304160b96b10602272337f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae30d0e3bf3649b29bc54a5dbf2ec690', 0, 1, 'factForm', 1, '/', 'Fact', 'postalCode', 'Field', 'lbl.fact.tabHeader.addressSection.postalCode', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c49daffcca443e4bbe28d2cd0832623', 0, 1, '/', 'ae30d0e3bf3649b29bc54a5dbf2ec690', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8651e89783c44529acf8e7bf3ae930ed', 0, 1, '/', 'ae30d0e3bf3649b29bc54a5dbf2ec690', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c834f12467441179bb130e1c7f1c177', 0, 1, '/', 'ae30d0e3bf3649b29bc54a5dbf2ec690', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b16514832e640fbadd9e111ca6c1ed5', 0, 1, 'factForm', 1, '/', 'Fact', 'country', 'Field', 'lbl.fact.tabHeader.addressSection.country', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda33b6d6ef9494c8c775916658634b7', 0, 1, '/', '0b16514832e640fbadd9e111ca6c1ed5', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63f155b7cfd145d9995da0d5c4889cd9', 0, 1, '/', '0b16514832e640fbadd9e111ca6c1ed5', 'mapping', 'country.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f8077c5779c4dcb9ce60a7add1f037f', 0, 1, '/', '0b16514832e640fbadd9e111ca6c1ed5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f79b0a0dd8453f90e278137e197fd7', 0, 1, '/', '0b16514832e640fbadd9e111ca6c1ed5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c2971009e6644fcb33e8de5e243c8de', 0, 1, 'factForm', 1, '/', 'Fact', 'addressRemarks', 'Field', 'lbl.fact.tabHeader.addressSection.addressRemarks', 'fact.tabHeader.addressSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields/Field[@id=''''addressRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d4d6301886c4040aa4d733c80bcb9be', 0, 1, '/', '8c2971009e6644fcb33e8de5e243c8de', 'id', 'addressRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f3d16a26ea48acb16e6a123883ddd4', 0, 1, '/', '8c2971009e6644fcb33e8de5e243c8de', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27e23bf7d374d04a303775967cfaa14', 0, 1, '/', '8c2971009e6644fcb33e8de5e243c8de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1078a75ce7574f3f9033a9412d7b5d56', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb9019fcde3246a99ae2a2ba2d0605fb', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabHeader.addressSection', 'fact.tabHeader', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''addressSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ca7bef3706943479858947dd10c4cc4', 0, 1, '/', 'eb9019fcde3246a99ae2a2ba2d0605fb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3708fb51202479d9a1cd5cd1c382d8a', 0, 1, '/', 'eb9019fcde3246a99ae2a2ba2d0605fb', 'id', 'addressSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593e3a6a13714846ab8a5198ce79989a', 0, 1, '/', 'eb9019fcde3246a99ae2a2ba2d0605fb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e85467523c648fe81324642e1b7b1f3', 0, 1, 'factForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f3ee75a37b4309a9ab59eecce443d3', 0, 1, '/', '9e85467523c648fe81324642e1b7b1f3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0869819d92724adabd1a3c38e74380c8', 0, 1, 'factForm', 1, '/', 'Fact', 'currency', 'Field', 'lbl.fact.tabHeader.termsSection.currency', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4bbcf168c234541afe693fbc63237e6', 0, 1, '/', '0869819d92724adabd1a3c38e74380c8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('479b7a2178db47b7a16753132ff85192', 0, 1, '/', '0869819d92724adabd1a3c38e74380c8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd98bb7b7975458581c245daba1128b6', 0, 1, '/', '0869819d92724adabd1a3c38e74380c8', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58fa2714e2d84a12aa98024c61a0a5d8', 0, 1, '/', '0869819d92724adabd1a3c38e74380c8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664bd79f78284517a5d773acb1624253', 0, 1, '/', '0869819d92724adabd1a3c38e74380c8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ac1de0140a4873a7734b301f758ff5', 0, 1, 'factForm', 1, '/', 'Fact', 'paymentMethod', 'Field', 'lbl.fact.tabHeader.termsSection.paymentMethod', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7270647bf4b413bb8ed885a6790518b', 0, 1, '/', 'c6ac1de0140a4873a7734b301f758ff5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e0290b551445e48c19678a10f082c4', 0, 1, '/', 'c6ac1de0140a4873a7734b301f758ff5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d027378781b4bd88499dc4014bc4f70', 0, 1, '/', 'c6ac1de0140a4873a7734b301f758ff5', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9bb3d58903b4d5a970b0567d5a153bc', 0, 1, '/', 'c6ac1de0140a4873a7734b301f758ff5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c0fc15c522246739e550c7e08be0aa5', 0, 1, '/', 'c6ac1de0140a4873a7734b301f758ff5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1210c45fd87a4ed5bcd666e74ddbecdc', 0, 1, 'factForm', 1, '/', 'Fact', 'paymentTerm', 'Field', 'lbl.fact.tabHeader.termsSection.paymentTerm', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed2f1dba803c41889d75459fde1d39e2', 0, 1, '/', '1210c45fd87a4ed5bcd666e74ddbecdc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18016a3b5374174a2c84860338eb710', 0, 1, '/', '1210c45fd87a4ed5bcd666e74ddbecdc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca46e7d3c4346eabe149dc75fe244ee', 0, 1, '/', '1210c45fd87a4ed5bcd666e74ddbecdc', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f163e7e5b14b51bbe0f87ab0f38508', 0, 1, '/', '1210c45fd87a4ed5bcd666e74ddbecdc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d0cd45b72ec46aa9f750640c95e8ae4', 0, 1, '/', '1210c45fd87a4ed5bcd666e74ddbecdc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72e2681ecb4a47ea938d8beceac5b656', 0, 1, 'factForm', 1, '/', 'Fact', 'paymentInstruction', 'Field', 'lbl.fact.tabHeader.termsSection.paymentInstruction', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstruction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c5d5a9b99644ea9029a178cc71e6bc', 0, 1, '/', '72e2681ecb4a47ea938d8beceac5b656', 'id', 'paymentInstruction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7552c14a89984ab185d404856bdf8314', 0, 1, '/', '72e2681ecb4a47ea938d8beceac5b656', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e41722bb5748338056d4c30705136b', 0, 1, '/', '72e2681ecb4a47ea938d8beceac5b656', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79110fb849434c9c82aaa8977cdb9092', 0, 1, 'factForm', 1, '/', 'Fact', 'shipmentMethod', 'Field', 'lbl.fact.tabHeader.termsSection.shipmentMethod', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('325d2c667a3e41af8e21ca513242d62d', 0, 1, '/', '79110fb849434c9c82aaa8977cdb9092', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64cf0d4e03fa4289b6a738adce54fcd1', 0, 1, '/', '79110fb849434c9c82aaa8977cdb9092', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f267652cac3b490c8caa49cbeaa40e23', 0, 1, '/', '79110fb849434c9c82aaa8977cdb9092', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b55d1e788a4c54a105e57f7a60ad1b', 0, 1, '/', '79110fb849434c9c82aaa8977cdb9092', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('498fb4f360254356b534cc9240c41f0b', 0, 1, '/', '79110fb849434c9c82aaa8977cdb9092', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b83c5da96c3d42f1991a7207716fafa1', 0, 1, 'factForm', 1, '/', 'Fact', 'incoterm', 'Field', 'lbl.fact.tabHeader.termsSection.incoterm', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b75f8a3695a4cae8558ffe4b5ebcf55', 0, 1, '/', 'b83c5da96c3d42f1991a7207716fafa1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab7a29ae3774028a432a8bb4442c7b5', 0, 1, '/', 'b83c5da96c3d42f1991a7207716fafa1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d33a4743685141ada4ae595a60432774', 0, 1, '/', 'b83c5da96c3d42f1991a7207716fafa1', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1d6da7ad74f4d9a9eb7cb65ad237a72', 0, 1, '/', 'b83c5da96c3d42f1991a7207716fafa1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f917e171fc6845fe9596a53548d1331e', 0, 1, '/', 'b83c5da96c3d42f1991a7207716fafa1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feb68173d9fc435ca6f575d7a82346eb', 0, 1, 'factForm', 1, '/', 'Fact', 'leadTime', 'Field', 'lbl.fact.tabHeader.termsSection.leadTime', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''leadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b7dcf65a2ff489fb5c3ca18230bbae7', 0, 1, '/', 'feb68173d9fc435ca6f575d7a82346eb', 'id', 'leadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f47838497bd4795a7878037ad6709a5', 0, 1, '/', 'feb68173d9fc435ca6f575d7a82346eb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439c4eb6f23643f28e6a7cc79f4ced62', 0, 1, '/', 'feb68173d9fc435ca6f575d7a82346eb', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be2d150e180148959e43bf486753dea2', 0, 1, 'factForm', 1, '/', 'Fact', 'countryOfOrigin', 'Field', 'lbl.fact.tabHeader.termsSection.countryOfOrigin', 'fact.tabHeader.termsSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b980a3b7cf44b2f8d265f8cb3d54daa', 0, 1, '/', 'be2d150e180148959e43bf486753dea2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392375f234574696bf355d20e4aac321', 0, 1, '/', 'be2d150e180148959e43bf486753dea2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0405e1ccbcdb48e98b7c358a85980b1d', 0, 1, '/', 'be2d150e180148959e43bf486753dea2', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5bad0c2b6c4a6ab350801e23200dfc', 0, 1, '/', 'be2d150e180148959e43bf486753dea2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593f482f91eb40d7bdbb6705f0f27bf8', 0, 1, '/', 'be2d150e180148959e43bf486753dea2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c97b3e5de979445fbc30a83b16cb189a', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('709c0bc6d7374a57b7467fe827cf5d80', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabHeader.termsSection', 'fact.tabHeader', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a9482d6ccbc499b805e8358651e40b2', 0, 1, '/', '709c0bc6d7374a57b7467fe827cf5d80', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f31d814627743a791440bfbcc219499', 0, 1, '/', '709c0bc6d7374a57b7467fe827cf5d80', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48423a6f445242f199b705095895b558', 0, 1, '/', '709c0bc6d7374a57b7467fe827cf5d80', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2313bb9054c14268884e20dc1de38415', 0, 1, 'factForm', 1, '/', 'Fact', 'contactName', 'Field', 'lbl.fact.tabHeader.contactSection.contactName', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60f9ef4acbf441a69d59e61e5b6a0e5e', 0, 1, '/', '2313bb9054c14268884e20dc1de38415', 'id', 'contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256021f8849c48e0bd9429670766805b', 0, 1, '/', '2313bb9054c14268884e20dc1de38415', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940bbd3337e846298b7efce0325db270', 0, 1, '/', '2313bb9054c14268884e20dc1de38415', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f03a1c385ef4d8a9b4d0fa94c18dd82', 0, 1, 'factForm', 1, '/', 'Fact', 'telNo', 'Field', 'lbl.fact.tabHeader.contactSection.telNo', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f686b0f4521444a09f3696adbe2c5909', 0, 1, '/', '5f03a1c385ef4d8a9b4d0fa94c18dd82', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59573dbed404bd78dd20302187f2ea1', 0, 1, '/', '5f03a1c385ef4d8a9b4d0fa94c18dd82', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc442178f5824ada8d4a7c861b99412d', 0, 1, '/', '5f03a1c385ef4d8a9b4d0fa94c18dd82', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('639a93a4a08f43cc8e99b2c27d1d8518', 0, 1, 'factForm', 1, '/', 'Fact', 'mobileNo', 'Field', 'lbl.fact.tabHeader.contactSection.mobileNo', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a1f7935b576405a83a38c17fb978822', 0, 1, '/', '639a93a4a08f43cc8e99b2c27d1d8518', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ccd85881db4844b2e7736743273369', 0, 1, '/', '639a93a4a08f43cc8e99b2c27d1d8518', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351726fc49834015b9051e933f196d90', 0, 1, '/', '639a93a4a08f43cc8e99b2c27d1d8518', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5c459aa48e8491086db179a0ca97f34', 0, 1, 'factForm', 1, '/', 'Fact', 'faxNo', 'Field', 'lbl.fact.tabHeader.contactSection.faxNo', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('775fb4c163cb4d52af238a1542df6f2d', 0, 1, '/', 'd5c459aa48e8491086db179a0ca97f34', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb3ded19c63e48e18a5ed23528a5631b', 0, 1, '/', 'd5c459aa48e8491086db179a0ca97f34', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f47eaf921eb948daaa1c18f8a2e8f46c', 0, 1, '/', 'd5c459aa48e8491086db179a0ca97f34', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16334fd6724f4795a4da8eb982c4a2eb', 0, 1, 'factForm', 1, '/', 'Fact', 'email', 'Field', 'lbl.fact.tabHeader.contactSection.email', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640c01698a1c42e19c29af290395965d', 0, 1, '/', '16334fd6724f4795a4da8eb982c4a2eb', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e3efea2418f43a0a2ddf645cc5765ac', 0, 1, '/', '16334fd6724f4795a4da8eb982c4a2eb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6102cc7c999940a4b0d9af73c1b44ee3', 0, 1, '/', '16334fd6724f4795a4da8eb982c4a2eb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed095330a904670aaa5f386a4cfea97', 0, 1, 'factForm', 1, '/', 'Fact', 'contactRemarks', 'Field', 'lbl.fact.tabHeader.contactSection.contactRemarks', 'fact.tabHeader.contactSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields/Field[@id=''''contactRemarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971c260bd203408685c270c735634ed8', 0, 1, '/', '7ed095330a904670aaa5f386a4cfea97', 'id', 'contactRemarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f473cf45dc24aeeb0f53ab111ab922c', 0, 1, '/', '7ed095330a904670aaa5f386a4cfea97', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f846f3d934a049cca4639f368208182c', 0, 1, '/', '7ed095330a904670aaa5f386a4cfea97', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3846596af1264792ba0af202d5e201ae', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b02adacabd04ebda5e9a2291daece46', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabHeader.contactSection', 'fact.tabHeader', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''contactSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('888096c9885d41e3a2371c6478185730', 0, 1, '/', '5b02adacabd04ebda5e9a2291daece46', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4422c6cf1364b30a2ea3eabe2ca24aa', 0, 1, '/', '5b02adacabd04ebda5e9a2291daece46', 'id', 'contactSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('441fea14ebaa4b09916e7bc6b3bbfa52', 0, 1, '/', '5b02adacabd04ebda5e9a2291daece46', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9368a11c6c44ab9942e0cf52f46200d', 0, 1, 'factForm', 1, '/', '', 'selectHc', 'Field', 'lbl.fact.tabHeader.factHc.selectHc', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/Buttonbar/Field[@id=''''selectHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c89015edd344d66b24f8b19fc576f05', 0, 1, '/', 'e9368a11c6c44ab9942e0cf52f46200d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af7a7416ec504598a08f4e3c74551f51', 0, 1, '/', 'e9368a11c6c44ab9942e0cf52f46200d', 'actionParams', 'winId=popupHierarchicalCode&replaceBtnAction=ok:FactSelectHclNodeOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5df4372913541728276ba269aaf6283', 0, 1, '/', 'e9368a11c6c44ab9942e0cf52f46200d', 'id', 'selectHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d6bc959ce524551868029dda812ebdc', 0, 1, 'factForm', 1, '/', '', 'delHc', 'Field', 'lbl.fact.tabHeader.factHc.delHc', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/Buttonbar/Field[@id=''''delHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d04713a8d324d208bbda0a640efcdec', 0, 1, '/', '0d6bc959ce524551868029dda812ebdc', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8703a8e441f14dcf96d3e01fdc3745f4', 0, 1, '/', '0d6bc959ce524551868029dda812ebdc', 'id', 'delHc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f9e248919fa4032be479b5e43f743ff', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4771c48a7f3c44df8534b1f8e86756cf', 0, 1, 'factForm', 1, '/', 'FactHc', 'hclTypeName', 'Column', 'lbl.fact.tabHeader.factHc.hclTypeName', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/columns/Column[@id=''''hclTypeName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e7a19a9a344d87921addde870e3894', 0, 1, '/', '4771c48a7f3c44df8534b1f8e86756cf', 'id', 'hclTypeName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('227890053a7f49509c75cd9e63924e4b', 0, 1, '/', '4771c48a7f3c44df8534b1f8e86756cf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69047b2717044b43a3d29f83bead9b6e', 0, 1, '/', '4771c48a7f3c44df8534b1f8e86756cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca1f0bf1e764765939ded074d73cb51', 0, 1, '/', '4771c48a7f3c44df8534b1f8e86756cf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33c73b128ca34eb08b3852c4c8eb5937', 0, 1, 'factForm', 1, '/', 'FactHc', 'hclLevelName', 'Column', 'lbl.fact.tabHeader.factHc.hclLevelName', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/columns/Column[@id=''''hclLevelName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dab027a48e94bd49bb4e5ff0fe38be9', 0, 1, '/', '33c73b128ca34eb08b3852c4c8eb5937', 'id', 'hclLevelName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b86c0ad622b4521ae683060e31fe435', 0, 1, '/', '33c73b128ca34eb08b3852c4c8eb5937', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08a1c5da508b478184b50ea1c0ce6bfc', 0, 1, '/', '33c73b128ca34eb08b3852c4c8eb5937', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f14a90902894473abcef05d98de6d04', 0, 1, 'factForm', 1, '/', 'FactHc', 'hclFullLineage', 'Column', 'lbl.fact.tabHeader.factHc.hclFullLineage', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/columns/Column[@id=''''hclFullLineage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c75d613db7ca4e4bbf3ad67893c74c8e', 0, 1, '/', '5f14a90902894473abcef05d98de6d04', 'id', 'hclFullLineage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f85dee725f4015b0197848cba022c6', 0, 1, '/', '5f14a90902894473abcef05d98de6d04', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94b1a331ac14b249b8f72bb94d44014', 0, 1, '/', '5f14a90902894473abcef05d98de6d04', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4147b6010bed40bb88a7b3cd0db816be', 0, 1, 'factForm', 1, '/', 'FactHc', 'percentageOfBusiness', 'Column', 'lbl.fact.tabHeader.factHc.percentageOfBusiness', 'fact.tabHeader.factHc', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/columns/Column[@id=''''percentageOfBusiness'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b53b9b4d1a224c1d809188a5b47aab8b', 0, 1, '/', '4147b6010bed40bb88a7b3cd0db816be', 'id', 'percentageOfBusiness');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11fa410f600140199c00467309b47400', 0, 1, '/', '4147b6010bed40bb88a7b3cd0db816be', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d23c6143f743d0bc7f5ef15e235305', 0, 1, '/', '4147b6010bed40bb88a7b3cd0db816be', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('615a141e43074cdba883cde1b3dfd662', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb0722219e5546b8af4983a238272497', 0, 1, 'factForm', 1, '/', 'FactHc', 'factHc', 'Grid', 'lbl.fact.tabHeader.factHc', 'fact.tabHeader', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''factHc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36778049b4d48e3868ca9fa5ddf9fa0', 0, 1, '/', 'cb0722219e5546b8af4983a238272497', 'entityName', 'FactHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a445f982e0654f8ea60d4a790398c864', 0, 1, '/', 'cb0722219e5546b8af4983a238272497', 'id', 'factHc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda18a8c20ee41299606d66911a7e704', 0, 1, '/', 'cb0722219e5546b8af4983a238272497', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376892b1d5d244748571a0ab4b8da7b0', 0, 1, '/', 'cb0722219e5546b8af4983a238272497', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fc9e77c86b44c179346db6413f2fc7b', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabHeader', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1dce18dae64f6a86b755289261bd84', 0, 1, '/', '2fc9e77c86b44c179346db6413f2fc7b', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a967d333bf174c838b30a94c635443d1', 0, 1, '/', '2fc9e77c86b44c179346db6413f2fc7b', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4c5996c1a29411d8129d7d9c771ae91', 0, 1, 'factForm', 1, '/', 'Fact', 'businessRegistrationNo', 'Field', 'lbl.fact.tabDetail.companyInfoSection.businessRegistrationNo', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''businessRegistrationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('596619b83d6043a6bd088b2b9e16fc23', 0, 1, '/', 'c4c5996c1a29411d8129d7d9c771ae91', 'id', 'businessRegistrationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f741dce52b7b4d768b76fd8e5737cb5b', 0, 1, '/', 'c4c5996c1a29411d8129d7d9c771ae91', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f55a427256425fa55e5aa287df630b', 0, 1, '/', 'c4c5996c1a29411d8129d7d9c771ae91', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f08e0a7e9cb14741994d0d810133cec0', 0, 1, 'factForm', 1, '/', 'Fact', 'placeOfIncorporation', 'Field', 'lbl.fact.tabDetail.companyInfoSection.placeOfIncorporation', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''placeOfIncorporation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77e138dccd0473eb57dd6f5ca1dc10e', 0, 1, '/', 'f08e0a7e9cb14741994d0d810133cec0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b672ab34e6a45d3974887a3ab86ecaf', 0, 1, '/', 'f08e0a7e9cb14741994d0d810133cec0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53acfc633c334a10b3db6707fbea2441', 0, 1, '/', 'f08e0a7e9cb14741994d0d810133cec0', 'id', 'placeOfIncorporation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd08ab7473d1408ca179b894af53076b', 0, 1, '/', 'f08e0a7e9cb14741994d0d810133cec0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59cb7c38cd96477da1d1608ed2c1a748', 0, 1, '/', 'f08e0a7e9cb14741994d0d810133cec0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('395c34e57658405e95733435b7a13f2a', 0, 1, 'factForm', 1, '/', 'Fact', 'yearEstablished', 'Field', 'lbl.fact.tabDetail.companyInfoSection.yearEstablished', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''yearEstablished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e89f9f8f3c5466298abe8e400bbac36', 0, 1, '/', '395c34e57658405e95733435b7a13f2a', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8424ef1eff214e81891acfac17ac2378', 0, 1, '/', '395c34e57658405e95733435b7a13f2a', 'id', 'yearEstablished');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8aea25d04024e79b32e8ce1b252d94b', 0, 1, '/', '395c34e57658405e95733435b7a13f2a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4952631afeaa4be095766461519247c7', 0, 1, '/', '395c34e57658405e95733435b7a13f2a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcff6f48467b4be2b7395ce4508f78af', 0, 1, 'factForm', 1, '/', 'Fact', 'companyWebsite', 'Field', 'lbl.fact.tabDetail.companyInfoSection.companyWebsite', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyWebsite'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43f9a7dc7c943378efd5f3c14a8b06b', 0, 1, '/', 'fcff6f48467b4be2b7395ce4508f78af', 'id', 'companyWebsite');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a93748e72684c7fa4b6300175229790', 0, 1, '/', 'fcff6f48467b4be2b7395ce4508f78af', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4fd648b7b34117b16bf4bf22746984', 0, 1, '/', 'fcff6f48467b4be2b7395ce4508f78af', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4442c54fac74686a3ff2083acbe7982', 0, 1, 'factForm', 1, '/', 'Fact', 'companyEmail', 'Field', 'lbl.fact.tabDetail.companyInfoSection.companyEmail', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''companyEmail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290e2b3d10ad4212a8cd2e1ec46c1d4a', 0, 1, '/', 'a4442c54fac74686a3ff2083acbe7982', 'id', 'companyEmail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e4bd1aef9df4492abd5533e93854bca', 0, 1, '/', 'a4442c54fac74686a3ff2083acbe7982', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3617ffa6f244c1989ebb8e5ea24c14', 0, 1, '/', 'a4442c54fac74686a3ff2083acbe7982', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71d80e36738c4fc099108982e97adbcc', 0, 1, 'factForm', 1, '/', 'Fact', 'background', 'Field', 'lbl.fact.tabDetail.companyInfoSection.background', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''background'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6a44d6128094222979fc46c8ec4753a', 0, 1, '/', '71d80e36738c4fc099108982e97adbcc', 'id', 'background');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9e72cfe3df4578b1a392efcf9bf5e6', 0, 1, '/', '71d80e36738c4fc099108982e97adbcc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbf41e53ecf4c7ea6ea777d8b43a963', 0, 1, '/', '71d80e36738c4fc099108982e97adbcc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f1a87169b434c8c891e1dbd18f5d820', 0, 1, 'factForm', 1, '/', 'Fact', 'noOfEmployees', 'Field', 'lbl.fact.tabDetail.companyInfoSection.noOfEmployees', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''noOfEmployees'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9994eeb87444a3ebb10833b25bd5368', 0, 1, '/', '6f1a87169b434c8c891e1dbd18f5d820', 'id', 'noOfEmployees');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ec9663de74d45cfab24710d20a4b8b4', 0, 1, '/', '6f1a87169b434c8c891e1dbd18f5d820', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4c2b3571354b78ab338de56d563c92', 0, 1, '/', '6f1a87169b434c8c891e1dbd18f5d820', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b78cb6b0a2474363b07175e1bb5df130', 0, 1, 'factForm', 1, '/', 'Fact', 'vatNo', 'Field', 'lbl.fact.tabDetail.companyInfoSection.vatNo', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''vatNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c325791e52bd4fa29b149135ff15fbdc', 0, 1, '/', 'b78cb6b0a2474363b07175e1bb5df130', 'id', 'vatNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92bf58804744d56adfdacc48af23208', 0, 1, '/', 'b78cb6b0a2474363b07175e1bb5df130', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9934d107efbd46b39e551df1fab301aa', 0, 1, '/', 'b78cb6b0a2474363b07175e1bb5df130', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d6c885a577b4e6180bf960d9fe7fe70', 0, 1, 'factForm', 1, '/', 'Fact', 'exportLicenseNo', 'Field', 'lbl.fact.tabDetail.companyInfoSection.exportLicenseNo', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''exportLicenseNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8ad114351b4d2097b3780dcdc1c6b0', 0, 1, '/', '8d6c885a577b4e6180bf960d9fe7fe70', 'id', 'exportLicenseNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f67de105c01246958b40aeeea5c3ecfe', 0, 1, '/', '8d6c885a577b4e6180bf960d9fe7fe70', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa63afbde9074b88a3fdb5d11f5c7a30', 0, 1, '/', '8d6c885a577b4e6180bf960d9fe7fe70', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad2905375ea34a06a6874c74a6eadce5', 0, 1, 'factForm', 1, '/', 'Fact', 'preferredLanguage', 'Field', 'lbl.fact.tabDetail.companyInfoSection.preferredLanguage', 'fact.tabDetail.companyInfoSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields/Field[@id=''''preferredLanguage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56b9bd2668642c8bc089608c0888ef6', 0, 1, '/', 'ad2905375ea34a06a6874c74a6eadce5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5662e00a6a406abe0fc6072c1226f9', 0, 1, '/', 'ad2905375ea34a06a6874c74a6eadce5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('471a8f8564a44f7a9a96fd57c2a9e972', 0, 1, '/', 'ad2905375ea34a06a6874c74a6eadce5', 'id', 'preferredLanguage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f514c2333f2b466bb03cc5eb8bd63984', 0, 1, '/', 'ad2905375ea34a06a6874c74a6eadce5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca47d90de844a41a073ba73d8fc3e3b', 0, 1, '/', 'ad2905375ea34a06a6874c74a6eadce5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('723da53e567f47e7b0972f3bf1c224cb', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ccc0aaced4a40d3bec9ff709d2798f6', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabDetail.companyInfoSection', 'fact.tabDetail', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''companyInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf6ac53a53145b5a682b72fc3c150c8', 0, 1, '/', '8ccc0aaced4a40d3bec9ff709d2798f6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d0b5ac85d7947d881d4b9f033d123c4', 0, 1, '/', '8ccc0aaced4a40d3bec9ff709d2798f6', 'id', 'companyInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54fe933bca1472180f83b12030e91bb', 0, 1, '/', '8ccc0aaced4a40d3bec9ff709d2798f6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0fd6edfbb3747a9bb369cf1e7d6042f', 0, 1, 'factForm', 1, '/', 'Fact', 'accountName', 'Field', 'lbl.fact.tabDetail.financialSection.accountName', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1ff4e3d39741d6ab7143800835b1fd', 0, 1, '/', 'e0fd6edfbb3747a9bb369cf1e7d6042f', 'id', 'accountName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecdee33ed7694a1dbf908084d73d0b91', 0, 1, '/', 'e0fd6edfbb3747a9bb369cf1e7d6042f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947bd3580b5249b4b85e7c6aa912e84b', 0, 1, '/', 'e0fd6edfbb3747a9bb369cf1e7d6042f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6541cf8de09f46f58d54e09a24ed80d2', 0, 1, 'factForm', 1, '/', 'Fact', 'accountNo', 'Field', 'lbl.fact.tabDetail.financialSection.accountNo', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4fe20e5b8a468b8dfa4c7ea3503b87', 0, 1, '/', '6541cf8de09f46f58d54e09a24ed80d2', 'id', 'accountNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31fedf9619734ae484ba08ff844c35f0', 0, 1, '/', '6541cf8de09f46f58d54e09a24ed80d2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b88faa6ffb6d4147ae72ffe5cbe64b7e', 0, 1, '/', '6541cf8de09f46f58d54e09a24ed80d2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d0871d54e274203a2f761f75e79b46c', 0, 1, 'factForm', 1, '/', 'Fact', 'accountRefNo', 'Field', 'lbl.fact.tabDetail.financialSection.accountRefNo', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''accountRefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74621045376648e39bd234705753ca8e', 0, 1, '/', '2d0871d54e274203a2f761f75e79b46c', 'id', 'accountRefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09b915f57c7d44819207fe5f8f4c1271', 0, 1, '/', '2d0871d54e274203a2f761f75e79b46c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f8018178e44bb99443531533142860', 0, 1, '/', '2d0871d54e274203a2f761f75e79b46c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49b88bffafe0430d83235e7ab3dc1ba9', 0, 1, 'factForm', 1, '/', 'Fact', 'bankName', 'Field', 'lbl.fact.tabDetail.financialSection.bankName', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691acd86e6b145a0a242e77878a82b9f', 0, 1, '/', '49b88bffafe0430d83235e7ab3dc1ba9', 'id', 'bankName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43a6ca0269b442cb9953823d9ddb369', 0, 1, '/', '49b88bffafe0430d83235e7ab3dc1ba9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12eb30a4e8414d7fb07f8f73c8d53ee0', 0, 1, '/', '49b88bffafe0430d83235e7ab3dc1ba9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('057c52b0f99b4f08bcb9e37a608a52c8', 0, 1, 'factForm', 1, '/', 'Fact', 'bankCode', 'Field', 'lbl.fact.tabDetail.financialSection.bankCode', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''bankCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a0a35c831834f349900a39084822789', 0, 1, '/', '057c52b0f99b4f08bcb9e37a608a52c8', 'id', 'bankCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6edadb3d37247e69eee72e44817d663', 0, 1, '/', '057c52b0f99b4f08bcb9e37a608a52c8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0151edf5d5f44008fc283c61a64dfb5', 0, 1, '/', '057c52b0f99b4f08bcb9e37a608a52c8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('911ca02d86124fffa1fbb33052207c37', 0, 1, 'factForm', 1, '/', 'Fact', 'swiftCode', 'Field', 'lbl.fact.tabDetail.financialSection.swiftCode', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''swiftCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fe403a58ad4c688b652aae184828a6', 0, 1, '/', '911ca02d86124fffa1fbb33052207c37', 'id', 'swiftCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1a7edc50467423d8a77f16c5a1188ab', 0, 1, '/', '911ca02d86124fffa1fbb33052207c37', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6f6a658d9540069fc33a72b4c834f6', 0, 1, '/', '911ca02d86124fffa1fbb33052207c37', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bfb84bf07134e7b854ca5db35f70a1a', 0, 1, 'factForm', 1, '/', 'Fact', 'totalAnnualTurnover', 'Field', 'lbl.fact.tabDetail.financialSection.totalAnnualTurnover', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''totalAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63b524494e70482bb50f5f796f354f59', 0, 1, '/', '4bfb84bf07134e7b854ca5db35f70a1a', 'id', 'totalAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd1ad55fc2343e7aa17839eb629cfb4', 0, 1, '/', '4bfb84bf07134e7b854ca5db35f70a1a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6012bb9700f489e824500158de8658d', 0, 1, '/', '4bfb84bf07134e7b854ca5db35f70a1a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c27047222b4d2eafc5e46650f256c7', 0, 1, 'factForm', 1, '/', 'Fact', 'exportAnnualTurnover', 'Field', 'lbl.fact.tabDetail.financialSection.exportAnnualTurnover', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''exportAnnualTurnover'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287d7c7c7d41457c801ac7aa4cb521dc', 0, 1, '/', '09c27047222b4d2eafc5e46650f256c7', 'id', 'exportAnnualTurnover');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76bf011ea08749068a1bcfdca0cc41b6', 0, 1, '/', '09c27047222b4d2eafc5e46650f256c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c969acdb95b8425e8e0f4dc6bb4985ef', 0, 1, '/', '09c27047222b4d2eafc5e46650f256c7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('955666705cb14073a44936c1d35d8700', 0, 1, 'factForm', 1, '/', 'Fact', 'creditLimit', 'Field', 'lbl.fact.tabDetail.financialSection.creditLimit', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditLimit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adfc71a8be224abf99dcaea3323b1140', 0, 1, '/', '955666705cb14073a44936c1d35d8700', 'id', 'creditLimit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3409c73606fd481ba80babb83bc6dc03', 0, 1, '/', '955666705cb14073a44936c1d35d8700', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ace33ac57d343ecb9fbbe2b93bbbfb1', 0, 1, '/', '955666705cb14073a44936c1d35d8700', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffaeda7abcd744d6a081f25fbd72d5ba', 0, 1, 'factForm', 1, '/', 'Fact', 'creditReport', 'Field', 'lbl.fact.tabDetail.financialSection.creditReport', 'fact.tabDetail.financialSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields/Field[@id=''''creditReport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b32bbed3edd741579b2f64fa9ed78075', 0, 1, '/', 'ffaeda7abcd744d6a081f25fbd72d5ba', 'id', 'creditReport');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa24dfb1de84423fb83ed00d0b6f9c1e', 0, 1, '/', 'ffaeda7abcd744d6a081f25fbd72d5ba', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8016e97ddd02464e9823ca7ffefe8d96', 0, 1, '/', 'ffaeda7abcd744d6a081f25fbd72d5ba', 'type', 'checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4a797a2e2aa41988c27cb266a493617', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13564680899b487bae3e9ffc997ae7c5', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabDetail.financialSection', 'fact.tabDetail', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''financialSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4738769fcbb4834935ccdd8224d969c', 0, 1, '/', '13564680899b487bae3e9ffc997ae7c5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bf1b37645d4cec8ac6cf9524b39b58', 0, 1, '/', '13564680899b487bae3e9ffc997ae7c5', 'id', 'financialSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e07f068c83ec4c61b1dd982196832769', 0, 1, '/', '13564680899b487bae3e9ffc997ae7c5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b352066de6b544609f555a24d1e50d78', 0, 1, 'factForm', 1, '/', 'Fact', 'productionFloorArea', 'Field', 'lbl.fact.tabDetail.capacitySection.productionFloorArea', 'fact.tabDetail.capacitySection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields/Field[@id=''''productionFloorArea'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2bf84484d3d48629db1e9f58d92180f', 0, 1, '/', 'b352066de6b544609f555a24d1e50d78', 'id', 'productionFloorArea');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38308c3070c24248add4a0375d16276f', 0, 1, '/', 'b352066de6b544609f555a24d1e50d78', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f308f81d6146480d93cb2c8faa01a826', 0, 1, '/', 'b352066de6b544609f555a24d1e50d78', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27e14ca9ff2b436abee10342c8ddc6fa', 0, 1, 'factForm', 1, '/', 'Fact', 'productionMonthlyCapacity', 'Field', 'lbl.fact.tabDetail.capacitySection.productionMonthlyCapacity', 'fact.tabDetail.capacitySection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields/Field[@id=''''productionMonthlyCapacity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0161a9f2f7284911bddb7f911d72da1a', 0, 1, '/', '27e14ca9ff2b436abee10342c8ddc6fa', 'id', 'productionMonthlyCapacity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db5716c44a0426498b80f3672d49cfb', 0, 1, '/', '27e14ca9ff2b436abee10342c8ddc6fa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31131187a7244f609e035cc014ffba92', 0, 1, '/', '27e14ca9ff2b436abee10342c8ddc6fa', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e55089aba64097930136e6faeed0dd', 0, 1, 'factForm', 1, '/', 'Fact', 'noOfFactoryStaff', 'Field', 'lbl.fact.tabDetail.capacitySection.noOfFactoryStaff', 'fact.tabDetail.capacitySection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields/Field[@id=''''noOfFactoryStaff'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7527d1e66fe4fe4aa260e7c98690fa7', 0, 1, '/', '64e55089aba64097930136e6faeed0dd', 'id', 'noOfFactoryStaff');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e630ae7fe0184062b51f2f46c48386ed', 0, 1, '/', '64e55089aba64097930136e6faeed0dd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b85563962e44398861718fa48a55d5', 0, 1, '/', '64e55089aba64097930136e6faeed0dd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7341bd8f23e1462296463d705ddafe90', 0, 1, 'factForm', 1, '/', 'Fact', 'noOfRdStaff', 'Field', 'lbl.fact.tabDetail.capacitySection.noOfRdStaff', 'fact.tabDetail.capacitySection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields/Field[@id=''''noOfRdStaff'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36c9b096a04d436dab0842c3cbdf7332', 0, 1, '/', '7341bd8f23e1462296463d705ddafe90', 'id', 'noOfRdStaff');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3def4e08cee24b7ca8211e570d884911', 0, 1, '/', '7341bd8f23e1462296463d705ddafe90', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f545065d4974164a95ba0f30a9e89cf', 0, 1, '/', '7341bd8f23e1462296463d705ddafe90', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d657a6cb99da407a9060e038363d13ef', 0, 1, 'factForm', 1, '/', 'Fact', 'noOfQaStaff', 'Field', 'lbl.fact.tabDetail.capacitySection.noOfQaStaff', 'fact.tabDetail.capacitySection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields/Field[@id=''''noOfQaStaff'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56e24571ba84c0aad848916d52ae7aa', 0, 1, '/', 'd657a6cb99da407a9060e038363d13ef', 'id', 'noOfQaStaff');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a12f1c981ac2411f9f33cef1fee94321', 0, 1, '/', 'd657a6cb99da407a9060e038363d13ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49bde16cbba041b0bb64a7782a780ee4', 0, 1, '/', 'd657a6cb99da407a9060e038363d13ef', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e43ff9d7f56641d3bddd88730343d3fe', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19bf4727de37467b8197ad5404cc2582', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabDetail.capacitySection', 'fact.tabDetail', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''capacitySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84266951073d4d99b93be040824e3348', 0, 1, '/', '19bf4727de37467b8197ad5404cc2582', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c76a0bfcdd2424c8b19b7be6d7b1f44', 0, 1, '/', '19bf4727de37467b8197ad5404cc2582', 'id', 'capacitySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e383b373494956b563e3f7f160eefa', 0, 1, '/', '19bf4727de37467b8197ad5404cc2582', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4c9b414279941e3a71b41216edb49b4', 0, 1, 'factForm', 1, '/', 'Fact', 'lastTechnicalComplianceDate', 'Field', 'lbl.fact.tabDetail.othersSection.lastTechnicalComplianceDate', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''lastTechnicalComplianceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7900522942394422a416ba39805d5ca7', 0, 1, '/', 'a4c9b414279941e3a71b41216edb49b4', 'id', 'lastTechnicalComplianceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b549db6c04f54c2ab9ba3c0320de36b7', 0, 1, '/', 'a4c9b414279941e3a71b41216edb49b4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7639fb7ee6254db7bc77bc98f5fdde77', 0, 1, '/', 'a4c9b414279941e3a71b41216edb49b4', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1478ae831094a26b5d68855b4d3f057', 0, 1, 'factForm', 1, '/', 'Fact', 'lastSocialComplianceDate', 'Field', 'lbl.fact.tabDetail.othersSection.lastSocialComplianceDate', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''lastSocialComplianceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8b5ecf1eeb4b6ca413194911da799b', 0, 1, '/', 'd1478ae831094a26b5d68855b4d3f057', 'id', 'lastSocialComplianceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e421f44da76842dba027a88793762e39', 0, 1, '/', 'd1478ae831094a26b5d68855b4d3f057', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('085a6a64cbee448185d1188850ec39e7', 0, 1, '/', 'd1478ae831094a26b5d68855b4d3f057', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1588863160af4dc4b33158b1db11c52c', 0, 1, 'factForm', 1, '/', 'Fact', 'minimumOrderQty', 'Field', 'lbl.fact.tabDetail.othersSection.minimumOrderQty', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''minimumOrderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd235d9dd547404ba1103688dc37076c', 0, 1, '/', '1588863160af4dc4b33158b1db11c52c', 'id', 'minimumOrderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3b8b80132d4eb68ea058fa4db4ebc4', 0, 1, '/', '1588863160af4dc4b33158b1db11c52c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8585db2e15834f6c861e9273e86e57b5', 0, 1, '/', '1588863160af4dc4b33158b1db11c52c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf8d8a2903104e4ca7186a0e73bf4e76', 0, 1, 'factForm', 1, '/', 'Fact', 'countryOfShipment', 'Field', 'lbl.fact.tabDetail.othersSection.countryOfShipment', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dae4558ab9c49b394e812ccb4c1f401', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c46aba248e4514be758ce17bdddb58', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac8647abef9c4f74bd07e60e2669a735', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ed3314df294ee1b88799cc682b59ee', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af4282be17841db9f831040a165735d', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5c161977064390858b8f3117058435', 0, 1, '/', 'cf8d8a2903104e4ca7186a0e73bf4e76', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfad9e885b5e4e499749e939979a4c45', 0, 1, 'factForm', 1, '/', 'Fact', 'portOfLoading', 'Field', 'lbl.fact.tabDetail.othersSection.portOfLoading', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09bac6b3435447c38c76cf16cea791bb', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28a3c2781e747ba88036fc9491e36d6', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a910f5304bdf46a884d876a4d55a0045', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791fae8ae11f44c3bd1128855edb93fb', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('608e0328a53445969b97ef593ae60e3c', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a1e07d643a5498e86332d2756361134', 0, 1, '/', 'dfad9e885b5e4e499749e939979a4c45', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dd2254b35b74152a6e75983740d893d', 0, 1, 'factForm', 1, '/', 'Fact', 'products', 'Field', 'lbl.fact.tabDetail.othersSection.products', 'fact.tabDetail.othersSection', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields/Field[@id=''''products'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a048c3f9ac184e4d8c165c7fbfa5df46', 0, 1, '/', '3dd2254b35b74152a6e75983740d893d', 'id', 'products');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a954d8b14a6647d1b1c9d5c1ba1aaabb', 0, 1, '/', '3dd2254b35b74152a6e75983740d893d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f999f03c1027474d8fe7e2ef8c429e37', 0, 1, '/', '3dd2254b35b74152a6e75983740d893d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b926b52efb3441294507ee212fa2570', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31667399c3bf4fcc92f09701e91fa0cb', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabDetail.othersSection', 'fact.tabDetail', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''othersSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea1d8d75b904710b710d3c49f8693d5', 0, 1, '/', '31667399c3bf4fcc92f09701e91fa0cb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea9f52e72ee74fa88fedcc013da429b7', 0, 1, '/', '31667399c3bf4fcc92f09701e91fa0cb', 'id', 'othersSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ffd9c2cae5a456fb4d0639fa561adeb', 0, 1, '/', '31667399c3bf4fcc92f09701e91fa0cb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35e9a4e539694ae58adc0b6c47c4054b', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabDetail', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ae86fa08a646a0ba1b6a9c1f624ab7', 0, 1, '/', '35e9a4e539694ae58adc0b6c47c4054b', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09c97f9b9a23434fb2e8868f1558d8c5', 0, 1, '/', '35e9a4e539694ae58adc0b6c47c4054b', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f34af0474e37484a97240cde74661c84', 0, 1, 'factForm', 1, '/', '', 'addAddress', 'Field', 'lbl.fact.tabContact.factAddress.addAddress', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/Buttonbar/Field[@id=''''addAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a168e104b4b49d496f2a64bd57d44e4', 0, 1, '/', 'f34af0474e37484a97240cde74661c84', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3e333d33b943c885de393991715ef5', 0, 1, '/', 'f34af0474e37484a97240cde74661c84', 'actionParams', 'entityName=FactAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('818d296242bf4c218e60514f7a76971a', 0, 1, '/', 'f34af0474e37484a97240cde74661c84', 'id', 'addAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd05e32eedb14c07b9b6eb6320cb8a45', 0, 1, 'factForm', 1, '/', '', 'copyAddress', 'Field', 'lbl.fact.tabContact.factAddress.copyAddress', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/Buttonbar/Field[@id=''''copyAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7786edb375e4a06b597628d3118e742', 0, 1, '/', 'fd05e32eedb14c07b9b6eb6320cb8a45', 'action', 'FactAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9926897a99514de0b206b508c8ec700f', 0, 1, '/', 'fd05e32eedb14c07b9b6eb6320cb8a45', 'id', 'copyAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1fabe8327fc45628bd512c36561f0e3', 0, 1, 'factForm', 1, '/', '', 'delAddress', 'Field', 'lbl.fact.tabContact.factAddress.delAddress', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/Buttonbar/Field[@id=''''delAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4ecbea9dea241749091f83335bd5cac', 0, 1, '/', 'e1fabe8327fc45628bd512c36561f0e3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790d6993d79345a38829ca1c62c131f1', 0, 1, '/', 'e1fabe8327fc45628bd512c36561f0e3', 'id', 'delAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de664fbbe84e4cccb67b4b4722e2e1d6', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f6379a8b0994c1b96d77cc4049ee370', 0, 1, 'factForm', 1, '/', 'FactAddress', 'isDefault', 'Column', 'lbl.fact.tabContact.factAddress.isDefault', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b13933366d429ab8a0f15c6a9f396e', 0, 1, '/', '0f6379a8b0994c1b96d77cc4049ee370', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a61cffbee54314b918d6094ac5c92d', 0, 1, '/', '0f6379a8b0994c1b96d77cc4049ee370', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('642425a923f64c2588b99c624d34581a', 0, 1, '/', '0f6379a8b0994c1b96d77cc4049ee370', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfac48dbafc14a0d9f306a7859daee3b', 0, 1, '/', '0f6379a8b0994c1b96d77cc4049ee370', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10d8e3d7db55412aad179c0e830cb7fc', 0, 1, 'factForm', 1, '/', 'FactAddress', 'addressTypeId', 'Column', 'lbl.fact.tabContact.factAddress.addressTypeId', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b66e6173446d4ae7b25268a215ed274e', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3c7d8620b604d4fb01a34b6a47e737b', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd4d9219c14142a7a7c3449ed53c4009', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7284efa4764d5bb92dcc61628d2f57', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92368972bed48278b1046932e1b1267', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64c194da8cc445c8f17703e740416cd', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1114dea7f51c4cf89e789f905b2d021d', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a485c2bfd674a9ea208c57124da118c', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('379d94178a1b4e928e9194103585c12b', 0, 1, '/', '10d8e3d7db55412aad179c0e830cb7fc', 'winTitle', 'lbl.fact.tabContact.factAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9a2b6b0ddd9495ea71125bdd93dffef', 0, 1, 'factForm', 1, '/', 'FactAddress', 'businessName', 'Column', 'lbl.fact.tabContact.factAddress.businessName', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''businessName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fc6d822b04040c3ad5ba9a5a3010951', 0, 1, '/', 'e9a2b6b0ddd9495ea71125bdd93dffef', 'id', 'businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c57c79f61783486daf29521829bc7883', 0, 1, '/', 'e9a2b6b0ddd9495ea71125bdd93dffef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d827878a588a450eaa12969e688944d2', 0, 1, '/', 'e9a2b6b0ddd9495ea71125bdd93dffef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ad7d706cf9d4c498abf4fc19ff551c4', 0, 1, 'factForm', 1, '/', 'FactAddress', 'address1', 'Column', 'lbl.fact.tabContact.factAddress.address1', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c40e4475c534bd4b5ef1d05faaab58c', 0, 1, '/', '8ad7d706cf9d4c498abf4fc19ff551c4', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6333e2649414f089e051f2657ac1a24', 0, 1, '/', '8ad7d706cf9d4c498abf4fc19ff551c4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea126f86d52415ab49d69fb3826f7a4', 0, 1, '/', '8ad7d706cf9d4c498abf4fc19ff551c4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92126286b3b4ab3801d4d1fb77c5bd4', 0, 1, '/', '8ad7d706cf9d4c498abf4fc19ff551c4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbd0fabaee354c7dafe3218b89c195a6', 0, 1, 'factForm', 1, '/', 'FactAddress', 'address2', 'Column', 'lbl.fact.tabContact.factAddress.address2', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43fae6d8e45a4b9ca1af8a0d0a6e673f', 0, 1, '/', 'fbd0fabaee354c7dafe3218b89c195a6', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33580a871dc34600a1c306a4328fcc43', 0, 1, '/', 'fbd0fabaee354c7dafe3218b89c195a6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d05a6c9a2a4193a6adba6bd473a61c', 0, 1, '/', 'fbd0fabaee354c7dafe3218b89c195a6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2470170c988d47dfbd481001b23842ef', 0, 1, 'factForm', 1, '/', 'FactAddress', 'address3', 'Column', 'lbl.fact.tabContact.factAddress.address3', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc21f064b3d44a1ab05ea40811c32a15', 0, 1, '/', '2470170c988d47dfbd481001b23842ef', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83ada3941414b36a681565c9aa49a98', 0, 1, '/', '2470170c988d47dfbd481001b23842ef', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d244a97d9049ab85d44b35df939a71', 0, 1, '/', '2470170c988d47dfbd481001b23842ef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('445080c82a6a40dcb29dbd0c9762a0cf', 0, 1, 'factForm', 1, '/', 'FactAddress', 'address4', 'Column', 'lbl.fact.tabContact.factAddress.address4', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45106f0944774494a866f759cb794b63', 0, 1, '/', '445080c82a6a40dcb29dbd0c9762a0cf', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0a1a06ad9545ed812c97bc0c4e1e0a', 0, 1, '/', '445080c82a6a40dcb29dbd0c9762a0cf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88168a4edd94429a1e98b3831c28081', 0, 1, '/', '445080c82a6a40dcb29dbd0c9762a0cf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb3befd059234ca0884ffd9d882e5309', 0, 1, 'factForm', 1, '/', 'FactAddress', 'city', 'Column', 'lbl.fact.tabContact.factAddress.city', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1323842c9f340fe973d1815c3857d01', 0, 1, '/', 'eb3befd059234ca0884ffd9d882e5309', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3742137a9d54cecae3c18bc147baeaf', 0, 1, '/', 'eb3befd059234ca0884ffd9d882e5309', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a703f7b02b4ec5b1d4858a711af4a9', 0, 1, '/', 'eb3befd059234ca0884ffd9d882e5309', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27425d508bb34131a2eaef915ec87bc9', 0, 1, 'factForm', 1, '/', 'FactAddress', 'state', 'Column', 'lbl.fact.tabContact.factAddress.state', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f304dcc33e2f4a8daf8ce177f0e3ac79', 0, 1, '/', '27425d508bb34131a2eaef915ec87bc9', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc069983d4f4d29af27f0d8b25d8c4e', 0, 1, '/', '27425d508bb34131a2eaef915ec87bc9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e815391a143a4f6696f10cc8a47608f4', 0, 1, '/', '27425d508bb34131a2eaef915ec87bc9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce3542056ab047629ed68aabe9ea99f6', 0, 1, 'factForm', 1, '/', 'FactAddress', 'postalCode', 'Column', 'lbl.fact.tabContact.factAddress.postalCode', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef25547c3d804200bd24f91db23c091c', 0, 1, '/', 'ce3542056ab047629ed68aabe9ea99f6', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b5de24e6a245ab811c54444d03c87d', 0, 1, '/', 'ce3542056ab047629ed68aabe9ea99f6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e404558b7e1a48e5896ba39323e2591c', 0, 1, '/', 'ce3542056ab047629ed68aabe9ea99f6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d1a735d1bba42e49049ca93cc06b8ac', 0, 1, 'factForm', 1, '/', 'FactAddress', 'country', 'Column', 'lbl.fact.tabContact.factAddress.country', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526e025fed454660832039aa30f4f01e', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6678d60197645a1bc6a16ceedee9c90', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2becd286b34c47a6af1cf6259b316976', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1388ac176a4e42b03085bef3be8c82', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a867ba187dc48ac9451d5de9b00c80e', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43974200aa3438db8c62d3e61bf31a3', 0, 1, '/', '6d1a735d1bba42e49049ca93cc06b8ac', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7729e36edc3c4492bc741be1f8e8918e', 0, 1, 'factForm', 1, '/', 'FactAddress', 'remarks', 'Column', 'lbl.fact.tabContact.factAddress.remarks', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa0d4008162d445a9fa90cf048e06eef', 0, 1, '/', '7729e36edc3c4492bc741be1f8e8918e', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df77cd0b1c70491b9ad949849fda9fa5', 0, 1, '/', '7729e36edc3c4492bc741be1f8e8918e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81785fa13d294850a0afc0a3141b1370', 0, 1, '/', '7729e36edc3c4492bc741be1f8e8918e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da2831f2543b4fa682b147cdb34213d5', 0, 1, 'factForm', 1, '/', 'FactAddress', 'reference', 'Column', 'lbl.fact.tabContact.factAddress.reference', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d327bf66f4040e0bdeef3386e279246', 0, 1, '/', 'da2831f2543b4fa682b147cdb34213d5', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e22423600a245eeb967dca8bf0cc5df', 0, 1, '/', 'da2831f2543b4fa682b147cdb34213d5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eee3c8ea06f45e28cb792cdf538ff8e', 0, 1, '/', 'da2831f2543b4fa682b147cdb34213d5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc8dc5aacf9b4008b0a1bbcd483001e9', 0, 1, 'factForm', 1, '/', 'FactAddress', 'portOfDischarge', 'Column', 'lbl.fact.tabContact.factAddress.portOfDischarge', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f5f3ab33d9144b49751b1c058f9dcfa', 0, 1, '/', 'bc8dc5aacf9b4008b0a1bbcd483001e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43a4647c37346879ea76fc88e566527', 0, 1, '/', 'bc8dc5aacf9b4008b0a1bbcd483001e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4bb0fdbae304cba9a6fabff8e14f024', 0, 1, '/', 'bc8dc5aacf9b4008b0a1bbcd483001e9', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a93f0c3af4442ea90aadb4da339e40b', 0, 1, '/', 'bc8dc5aacf9b4008b0a1bbcd483001e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01bb6e341ceb454cb8c1a36fb75672ca', 0, 1, '/', 'bc8dc5aacf9b4008b0a1bbcd483001e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31c26e23a27d496c89c92f474f261aec', 0, 1, 'factForm', 1, '/', 'FactAddress', 'language', 'Column', 'lbl.fact.tabContact.factAddress.language', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6187e14fc91141cb96cf7229bff57f7b', 0, 1, '/', '31c26e23a27d496c89c92f474f261aec', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('832c0951290743909544af0304f2dc18', 0, 1, '/', '31c26e23a27d496c89c92f474f261aec', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d9cb255e7444afb73d4d3d16398027', 0, 1, '/', '31c26e23a27d496c89c92f474f261aec', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bea20456e73468086e6a29ab6449e41', 0, 1, '/', '31c26e23a27d496c89c92f474f261aec', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('320d94094504419bb21060ece9b3863f', 0, 1, '/', '31c26e23a27d496c89c92f474f261aec', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09d160b9ca994d5cb8229b97e4289407', 0, 1, 'factForm', 1, '/', 'FactAddress', 'isDisabled', 'Column', 'lbl.fact.tabContact.factAddress.isDisabled', 'fact.tabContact.factAddress', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eabcbf2e71ca4001a8038426e97558c7', 0, 1, '/', '09d160b9ca994d5cb8229b97e4289407', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bcd84bc2190425a9d9a9946aa6a3356', 0, 1, '/', '09d160b9ca994d5cb8229b97e4289407', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bb3d510cf8240ddaf6da73240175876', 0, 1, '/', '09d160b9ca994d5cb8229b97e4289407', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be67d8556d8d4c1fae340f92200f2ad3', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83ab5a4a5d084d1d8213ccc871e9e69a', 0, 1, 'factForm', 1, '/', 'FactAddress', 'factAddress', 'Grid', 'lbl.fact.tabContact.factAddress', 'fact.tabContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cbf9164bde643529deba7304b7ad473', 0, 1, '/', '83ab5a4a5d084d1d8213ccc871e9e69a', 'entityName', 'FactAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ecc0f223854c5581e778dc638b30b2', 0, 1, '/', '83ab5a4a5d084d1d8213ccc871e9e69a', 'id', 'factAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2324c2b8b424146b17f61cfdf7737f9', 0, 1, '/', '83ab5a4a5d084d1d8213ccc871e9e69a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca45fdf58c5c4581904942e784b1662e', 0, 1, '/', '83ab5a4a5d084d1d8213ccc871e9e69a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('422828a4715f4d878fce503471aa8807', 0, 1, 'factForm', 1, '/', '', 'addContact', 'Field', 'lbl.fact.tabContact.factContact.addContact', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/Buttonbar/Field[@id=''''addContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb8f80075414d7c9c5030151d926561', 0, 1, '/', '422828a4715f4d878fce503471aa8807', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4abd802ea844cb3900266fa983d4d9c', 0, 1, '/', '422828a4715f4d878fce503471aa8807', 'actionParams', 'entityName=FactContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728ac3057af14c86b7f4de536362534d', 0, 1, '/', '422828a4715f4d878fce503471aa8807', 'id', 'addContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14abb526589441f1b390f6e6fd149790', 0, 1, 'factForm', 1, '/', '', 'copyContact', 'Field', 'lbl.fact.tabContact.factContact.copyContact', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/Buttonbar/Field[@id=''''copyContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aa093c583fe427daf0f35898b6b75f4', 0, 1, '/', '14abb526589441f1b390f6e6fd149790', 'action', 'FactContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ded2496330544a08de713d18c6dc20d', 0, 1, '/', '14abb526589441f1b390f6e6fd149790', 'id', 'copyContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baad3e5f75bb43fd9ce5ba389e6049c0', 0, 1, 'factForm', 1, '/', '', 'delContact', 'Field', 'lbl.fact.tabContact.factContact.delContact', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/Buttonbar/Field[@id=''''delContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d40286121cbe46d398b904b2af1867d0', 0, 1, '/', 'baad3e5f75bb43fd9ce5ba389e6049c0', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('579375ae0ca749a5ba0c14fb3e1e8e3c', 0, 1, '/', 'baad3e5f75bb43fd9ce5ba389e6049c0', 'id', 'delContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8ffbcaf89114c6dbff2379b778daeb7', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a34c509367654912897d8407ff9a6dac', 0, 1, 'factForm', 1, '/', 'FactContact', 'isDefault', 'Column', 'lbl.fact.tabContact.factContact.isDefault', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65b866ea06d94c139cd0ec807edd13a3', 0, 1, '/', 'a34c509367654912897d8407ff9a6dac', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('210f95f936d8428085a0011bd9eabf90', 0, 1, '/', 'a34c509367654912897d8407ff9a6dac', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2433fda3a0a348d1933029ee34267503', 0, 1, '/', 'a34c509367654912897d8407ff9a6dac', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('414c45d30b54484ba9c1f01578c91bef', 0, 1, 'factForm', 1, '/', 'FactContact', 'contactTypeId', 'Column', 'lbl.fact.tabContact.factContact.contactTypeId', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d97f9e9bcad475e9ff3fc984afa0ce2', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05719ffa9d143ed91e7b01f0bd3babf', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae2e7f7fe07489fadeb488477168ffd', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b7bcf75466540cbb3bae7833da23628', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc9e883d1ec24613852c8ae93e24cba0', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22b4980298d4417f807eff68fdedd877', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c9ad147273430c864135bcc7402144', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00efc89fbd114c3da25bda82481d5fda', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d10b468c9e834dcfbfb895f418d013de', 0, 1, '/', '414c45d30b54484ba9c1f01578c91bef', 'winTitle', 'lbl.fact.tabContact.factContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2adef5b8fea4391bfeaa3889924d30c', 0, 1, 'factForm', 1, '/', 'FactContact', 'title', 'Column', 'lbl.fact.tabContact.factContact.title', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12003d9f67084ce8b3b34a4e9a70e3a7', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1348d560182477dbe3e33ee5d2c55c5', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ca87201eb247d092c7f351dd06c3cc', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdd0c32d08cd4c93aaa722617a6d28bc', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0cfc3aee7d44cf49e6fb59080bc4205', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e22320e58724ec7a6937a8ecacd1b6a', 0, 1, '/', 'f2adef5b8fea4391bfeaa3889924d30c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2baeece987e147c7bfaa382b88a06608', 0, 1, 'factForm', 1, '/', 'FactContact', 'firstName', 'Column', 'lbl.fact.tabContact.factContact.firstName', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b5e86d95af4fe4a8f9e3d7e9b683a9', 0, 1, '/', '2baeece987e147c7bfaa382b88a06608', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76851c8685ba4502baadbdde1e540d00', 0, 1, '/', '2baeece987e147c7bfaa382b88a06608', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8936699e6065485ba2785e3a050206ca', 0, 1, '/', '2baeece987e147c7bfaa382b88a06608', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('787bffaeb1084fab974cefd4a9278758', 0, 1, '/', '2baeece987e147c7bfaa382b88a06608', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a59c406fa2ce4237ac3e0232e6b5ad7c', 0, 1, 'factForm', 1, '/', 'FactContact', 'lastName', 'Column', 'lbl.fact.tabContact.factContact.lastName', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc41f07e192e474d9b0bc18db3df66d2', 0, 1, '/', 'a59c406fa2ce4237ac3e0232e6b5ad7c', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0299f208f3724d82b7f7ff68e60fcb8c', 0, 1, '/', 'a59c406fa2ce4237ac3e0232e6b5ad7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b6ae6812c6e4b0ca09006f83f3f9991', 0, 1, '/', 'a59c406fa2ce4237ac3e0232e6b5ad7c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3d334bab0a46509df419aaf47f2f79', 0, 1, '/', 'a59c406fa2ce4237ac3e0232e6b5ad7c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('090aee96727c43e9a54809c90848d285', 0, 1, 'factForm', 1, '/', 'FactContact', 'position', 'Column', 'lbl.fact.tabContact.factContact.position', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d27c43a0a1435bbd59f145c27f192b', 0, 1, '/', '090aee96727c43e9a54809c90848d285', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c34fe9d3d3154ed88d31d34e89f47c00', 0, 1, '/', '090aee96727c43e9a54809c90848d285', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab20449b26b84b1f81059593696b56e1', 0, 1, '/', '090aee96727c43e9a54809c90848d285', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0535468a6c664e219eb04560388562e7', 0, 1, 'factForm', 1, '/', 'FactContact', 'department', 'Column', 'lbl.fact.tabContact.factContact.department', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12ac72701db404288e27ca3306fbd78', 0, 1, '/', '0535468a6c664e219eb04560388562e7', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccf63d2d154e4236a3638d896c419178', 0, 1, '/', '0535468a6c664e219eb04560388562e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b72ce4c8b2f467eb185d7a74b72605f', 0, 1, '/', '0535468a6c664e219eb04560388562e7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e996dd3aa0b14a2a8dc2f0927d462bd1', 0, 1, 'factForm', 1, '/', 'FactContact', 'telNo', 'Column', 'lbl.fact.tabContact.factContact.telNo', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce5409b8f20428195469a35eb6b496a', 0, 1, '/', 'e996dd3aa0b14a2a8dc2f0927d462bd1', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e457cca46e4a42eea6d2184aaf3aa503', 0, 1, '/', 'e996dd3aa0b14a2a8dc2f0927d462bd1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44689bfdd73f48e9a8ca3a6f44a436e9', 0, 1, '/', 'e996dd3aa0b14a2a8dc2f0927d462bd1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8566518e97f428fba7313da8ad28cd6', 0, 1, 'factForm', 1, '/', 'FactContact', 'mobileNo', 'Column', 'lbl.fact.tabContact.factContact.mobileNo', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9efdb84589124e3192658f40b8f4a451', 0, 1, '/', 'b8566518e97f428fba7313da8ad28cd6', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c640ef550dd449be9dc5ae11ce74901f', 0, 1, '/', 'b8566518e97f428fba7313da8ad28cd6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335620c4fcad4d9b8261468068bd686d', 0, 1, '/', 'b8566518e97f428fba7313da8ad28cd6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3503d8b6ae31475aa4334ae34d709ecd', 0, 1, 'factForm', 1, '/', 'FactContact', 'faxNo', 'Column', 'lbl.fact.tabContact.factContact.faxNo', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0784896d3634482aed779f527d126da', 0, 1, '/', '3503d8b6ae31475aa4334ae34d709ecd', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f3b065d04d421b9e988438679c6b7a', 0, 1, '/', '3503d8b6ae31475aa4334ae34d709ecd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc285a44aaf4117b2c4b2549f3cfdfa', 0, 1, '/', '3503d8b6ae31475aa4334ae34d709ecd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d863b3c2048141ecb91ae68aefd0fb7e', 0, 1, 'factForm', 1, '/', 'FactContact', 'email', 'Column', 'lbl.fact.tabContact.factContact.email', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33a9e1bfb19348baa20fa3e6f8be66c7', 0, 1, '/', 'd863b3c2048141ecb91ae68aefd0fb7e', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2c1ffc0d8a0430899591f50eb5900dd', 0, 1, '/', 'd863b3c2048141ecb91ae68aefd0fb7e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd23397ed6a4235a0c1571ba413a011', 0, 1, '/', 'd863b3c2048141ecb91ae68aefd0fb7e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150c364a294f4d73967168e107b757ea', 0, 1, '/', 'd863b3c2048141ecb91ae68aefd0fb7e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccc0a1f6670d4adf85656a4a70214cdc', 0, 1, 'factForm', 1, '/', 'FactContact', 'remarks', 'Column', 'lbl.fact.tabContact.factContact.remarks', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ce11295bd4644eb8e2f30f8d7dac8b5', 0, 1, '/', 'ccc0a1f6670d4adf85656a4a70214cdc', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea344b937474793afda9e41ab486a5f', 0, 1, '/', 'ccc0a1f6670d4adf85656a4a70214cdc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f307c8bb1aa481bb977c0edb6284ee4', 0, 1, '/', 'ccc0a1f6670d4adf85656a4a70214cdc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('293498b8de1548f0ace156779cfc7b11', 0, 1, 'factForm', 1, '/', 'FactContact', 'isDisabled', 'Column', 'lbl.fact.tabContact.factContact.isDisabled', 'fact.tabContact.factContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns/Column[@id=''''isDisabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e00abcb390b74dac92ebfebcc2b90557', 0, 1, '/', '293498b8de1548f0ace156779cfc7b11', 'id', 'isDisabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cf455ae14554ce1a64354973304441d', 0, 1, '/', '293498b8de1548f0ace156779cfc7b11', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3b30c532f648b4b783b246fee6e0ff', 0, 1, '/', '293498b8de1548f0ace156779cfc7b11', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d71969cf3ff4c189c7bb01ffa548b6b', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('949506fbf3dd49279f276a87aaba3a9f', 0, 1, 'factForm', 1, '/', 'FactContact', 'factContact', 'Grid', 'lbl.fact.tabContact.factContact', 'fact.tabContact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''factContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd61e44756d1454588ecb8a2721f9e88', 0, 1, '/', '949506fbf3dd49279f276a87aaba3a9f', 'entityName', 'FactContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d284c9a012492887b7d093609726d0', 0, 1, '/', '949506fbf3dd49279f276a87aaba3a9f', 'id', 'factContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f7503ea27541a19ec117a461698de3', 0, 1, '/', '949506fbf3dd49279f276a87aaba3a9f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80061ef5ee54414fa756bbadc5212f8f', 0, 1, '/', '949506fbf3dd49279f276a87aaba3a9f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('405be81d17ff417bbac769dc5cec0daa', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabContact', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f9e82396e114f3fa7a5088ea390122e', 0, 1, '/', '405be81d17ff417bbac769dc5cec0daa', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac5f5c767ced483b9b06816faeb574ae', 0, 1, '/', '405be81d17ff417bbac769dc5cec0daa', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d16ae647d41b45e1b89ad4475e9db7a6', 0, 1, 'factForm', 1, '/', '', 'selectVendor', 'Field', 'lbl.fact.tabVendor.vendorFact.selectVendor', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/Buttonbar/Field[@id=''''selectVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6419d981e5cb4be8a016b2c9cee05bbe', 0, 1, '/', 'd16ae647d41b45e1b89ad4475e9db7a6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b073dd4e31d740ec99301e2e6010d680', 0, 1, '/', 'd16ae647d41b45e1b89ad4475e9db7a6', 'actionParams', 'winId=popupFactSelectVendor&replaceBtnAction=ok:FactSelectVendorOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5aa1dd93ac453280b8a51de6c38f65', 0, 1, '/', 'd16ae647d41b45e1b89ad4475e9db7a6', 'id', 'selectVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70c8940c43854b229d9c0c5e9b685fcd', 0, 1, 'factForm', 1, '/', '', 'delVendor', 'Field', 'lbl.fact.tabVendor.vendorFact.delVendor', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/Buttonbar/Field[@id=''''delVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a98427fed23e4e30af13b0eb3b5b9f2b', 0, 1, '/', '70c8940c43854b229d9c0c5e9b685fcd', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25377e985ea9408685a1370500a4159f', 0, 1, '/', '70c8940c43854b229d9c0c5e9b685fcd', 'id', 'delVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81fcc458afcf4e2d800075384d67f31e', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('671688a82a9640ca96b22a5187c39f2e', 0, 1, 'factForm', 1, '/', 'VendorFact', 'vendorId', 'Column', 'lbl.fact.tabVendor.vendorFact.vendorId', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92f924189d34c42b8a226eac5f5df14', 0, 1, '/', '671688a82a9640ca96b22a5187c39f2e', 'dataFrom', 'Vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7efd7fbb2eb348c39f0ab0ceb6577682', 0, 1, '/', '671688a82a9640ca96b22a5187c39f2e', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60877c6c94714b0baf36d1ab6763ac63', 0, 1, '/', '671688a82a9640ca96b22a5187c39f2e', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3652344dc8434f3b818690e35d01c561', 0, 1, 'factForm', 1, '/', 'VendorFact', 'name', 'Column', 'lbl.fact.tabVendor.vendorFact.name', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('265e1fad04374f8bbe2b10293510a304', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e17e4a855ea456499d9d0d7defadaac', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=vendorFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5a764e911f4906ac1c443d1490167c', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'dataFrom', 'Vendor.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db85338fb7447e8b7ed659de09b60ca', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fd0c6c83de143328be81590b045d51c', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174ae5f93d93494cb9375cec432a1755', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7b9658abd6347c7b2ee31f67fa86da2', 0, 1, '/', '3652344dc8434f3b818690e35d01c561', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ef4f939cc5346608aa42746ffb1bae0', 0, 1, 'factForm', 1, '/', 'VendorFact', 'code', 'Column', 'lbl.fact.tabVendor.vendorFact.code', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b591c36a1aa459b9e7fdcff08cf179c', 0, 1, '/', '4ef4f939cc5346608aa42746ffb1bae0', 'dataFrom', 'Vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a03801e66444bf84fce655841f8e47', 0, 1, '/', '4ef4f939cc5346608aa42746ffb1bae0', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c48e79592c4f43e791d01a6072430927', 0, 1, '/', '4ef4f939cc5346608aa42746ffb1bae0', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9cdf83153b40edab53da7957324c37', 0, 1, '/', '4ef4f939cc5346608aa42746ffb1bae0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75be7ae187244867a6c51ed9fd910509', 0, 1, '/', '4ef4f939cc5346608aa42746ffb1bae0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73f34dd1fab64c0e87512a5a0cea1aaf', 0, 1, 'factForm', 1, '/', 'VendorFact', 'docStatus', 'Column', 'lbl.fact.tabVendor.vendorFact.docStatus', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('976ec8b6e19f4c6cb028ac7bd89e0b6a', 0, 1, '/', '73f34dd1fab64c0e87512a5a0cea1aaf', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5512ca1a0971409bbee862df6271f814', 0, 1, '/', '73f34dd1fab64c0e87512a5a0cea1aaf', 'mapping', 'vendorId.docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add94f69da65490d97d3292da29a8ac9', 0, 1, '/', '73f34dd1fab64c0e87512a5a0cea1aaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64be7337dbd43f0940d7a435331bcc7', 0, 1, '/', '73f34dd1fab64c0e87512a5a0cea1aaf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('714c68df25414f119b7e11abfc4a483a', 0, 1, 'factForm', 1, '/', 'VendorFact', 'factoryOwnedVendorRef', 'Column', 'lbl.fact.tabVendor.vendorFact.factoryOwnedVendorRef', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''factoryOwnedVendorRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4782274dbc1a4a538c223baa4d6e81b6', 0, 1, '/', '714c68df25414f119b7e11abfc4a483a', 'id', 'factoryOwnedVendorRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf771c746a70466498991beb93095e4f', 0, 1, '/', '714c68df25414f119b7e11abfc4a483a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8e7cc1641cf493690e455a6855528fd', 0, 1, '/', '714c68df25414f119b7e11abfc4a483a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('507d7d10e453497c9ed609573a0e0fc2', 0, 1, 'factForm', 1, '/', 'VendorFact', 'relate', 'Column', 'lbl.fact.tabVendor.vendorFact.relate', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''relate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27916fbf21c740dfa14f371c9b8c7630', 0, 1, '/', '507d7d10e453497c9ed609573a0e0fc2', 'id', 'relate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2dd2af79eec4b56a11819aaca33c5ff', 0, 1, '/', '507d7d10e453497c9ed609573a0e0fc2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c591f7519cb4a1781fcb6276f01bb69', 0, 1, '/', '507d7d10e453497c9ed609573a0e0fc2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd56d343d05844dd86cfaf2f0e16b1b1', 0, 1, 'factForm', 1, '/', 'VendorFact', 'relateSince', 'Column', 'lbl.fact.tabVendor.vendorFact.relateSince', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''relateSince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f76765751f14d57931011cbae222297', 0, 1, '/', 'bd56d343d05844dd86cfaf2f0e16b1b1', 'format', '####');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0ff25757614954967a098a26985fff', 0, 1, '/', 'bd56d343d05844dd86cfaf2f0e16b1b1', 'id', 'relateSince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b28cd5e9d1944d8f8c387c7092c1f247', 0, 1, '/', 'bd56d343d05844dd86cfaf2f0e16b1b1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccf884d2e83e4614894bfe1774c57670', 0, 1, '/', 'bd56d343d05844dd86cfaf2f0e16b1b1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f0a6f7b5af14cbb8420d443eab1c49a', 0, 1, 'factForm', 1, '/', 'VendorFact', 'remarks', 'Column', 'lbl.fact.tabVendor.vendorFact.remarks', 'fact.tabVendor.vendorFact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41af61cd6495409c8a3ee3c219e6a42a', 0, 1, '/', '2f0a6f7b5af14cbb8420d443eab1c49a', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b366176d865243a5a9355e9198d736d1', 0, 1, '/', '2f0a6f7b5af14cbb8420d443eab1c49a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbf4f9381e5b45c18e6d676af50dc552', 0, 1, '/', '2f0a6f7b5af14cbb8420d443eab1c49a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b79026d15584ea193e054f29722e4ab', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ac6602f7e014be4976324e3785e148f', 0, 1, 'factForm', 1, '/', 'VendorFact', 'vendorFact', 'Grid', 'lbl.fact.tabVendor.vendorFact', 'fact.tabVendor', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']/Grid[@id=''''vendorFact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99550c9f847d4996840211d984587b77', 0, 1, '/', '9ac6602f7e014be4976324e3785e148f', 'entityName', 'VendorFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5608050c69284085beee796c54f7fbf2', 0, 1, '/', '9ac6602f7e014be4976324e3785e148f', 'id', 'vendorFact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c04a1d29ae4fbaa5ad8c6939f95630', 0, 1, '/', '9ac6602f7e014be4976324e3785e148f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dad539561934afb8e975deaf1dcae8a', 0, 1, '/', '9ac6602f7e014be4976324e3785e148f', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9666b37d23a243a190343aaf629dd2a2', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabVendor', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52db7470c2a6421d8526fb03c37066ac', 0, 1, '/', '9666b37d23a243a190343aaf629dd2a2', 'id', 'tabVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5755ff56a1d4e00a871ee867b29de74', 0, 1, '/', '9666b37d23a243a190343aaf629dd2a2', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cba46eb82d94421a3f85eb2b883fae1', 0, 1, 'factForm', 1, '/', 'Fact', 'rank', 'Field', 'lbl.fact.tabQa.qaAssessment.rank', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''rank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec966d61a08a45479d34c67ebc99798d', 0, 1, '/', '7cba46eb82d94421a3f85eb2b883fae1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa12fde7d2814cf18eee8e8c1fb25b54', 0, 1, '/', '7cba46eb82d94421a3f85eb2b883fae1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40eac6b585514718a8f582ca9b5940ab', 0, 1, '/', '7cba46eb82d94421a3f85eb2b883fae1', 'id', 'rank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5e44dc18f54aa9b76b4b6a83e66ebf', 0, 1, '/', '7cba46eb82d94421a3f85eb2b883fae1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdc37787ea85468e8e00294e180d0ca1', 0, 1, '/', '7cba46eb82d94421a3f85eb2b883fae1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec48f7fc3ce1470eabaef75e7b9ba4b0', 0, 1, 'factForm', 1, '/', 'Fact', 'assessmentLevel', 'Field', 'lbl.fact.tabQa.qaAssessment.assessmentLevel', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''assessmentLevel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a412b219d84393b2d3fe3635ad9f20', 0, 1, '/', 'ec48f7fc3ce1470eabaef75e7b9ba4b0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0512016edd34fb98d0f5e4d7fa2bd3e', 0, 1, '/', 'ec48f7fc3ce1470eabaef75e7b9ba4b0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17d42a20bb6242999153fa6a7ffbd017', 0, 1, '/', 'ec48f7fc3ce1470eabaef75e7b9ba4b0', 'id', 'assessmentLevel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f833ea6dc01446fa005c7a15621ca1f', 0, 1, '/', 'ec48f7fc3ce1470eabaef75e7b9ba4b0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7510e78bfb45158b3ebf92144ba7d4', 0, 1, '/', 'ec48f7fc3ce1470eabaef75e7b9ba4b0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ca6fd812c2147d6b75c289116bd7de3', 0, 1, 'factForm', 1, '/', 'Fact', 'riskLevel', 'Field', 'lbl.fact.tabQa.qaAssessment.riskLevel', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''riskLevel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27409eda5059427b8475e04c43b7fcd2', 0, 1, '/', '5ca6fd812c2147d6b75c289116bd7de3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aca97aeb84d4d67844c1c812946609f', 0, 1, '/', '5ca6fd812c2147d6b75c289116bd7de3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c32a21bae974c4f97b1d48d5af3413b', 0, 1, '/', '5ca6fd812c2147d6b75c289116bd7de3', 'id', 'riskLevel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c04d235562594697a71531271c885437', 0, 1, '/', '5ca6fd812c2147d6b75c289116bd7de3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4e9c3e3a206497e872e7d5735a2fcf9', 0, 1, '/', '5ca6fd812c2147d6b75c289116bd7de3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42b102e28b544655b41a51155a57914c', 0, 1, 'factForm', 1, '/', 'Fact', 'performanceLevel', 'Field', 'lbl.fact.tabQa.qaAssessment.performanceLevel', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''performanceLevel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfe90e416894d969bb1ebb163323454', 0, 1, '/', '42b102e28b544655b41a51155a57914c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cc3b747c0d9460b808d014ccb066d17', 0, 1, '/', '42b102e28b544655b41a51155a57914c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac10b945cfc24380b9fa7c8e1c6c388e', 0, 1, '/', '42b102e28b544655b41a51155a57914c', 'id', 'performanceLevel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('236a73df0f8445b0ad3d66c342904662', 0, 1, '/', '42b102e28b544655b41a51155a57914c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('973886c6468b44d78ba849cd496fb3ab', 0, 1, '/', '42b102e28b544655b41a51155a57914c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33b3672c3b85456cb52e14fea19c328a', 0, 1, 'factForm', 1, '/', 'Fact', 'score', 'Field', 'lbl.fact.tabQa.qaAssessment.score', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''score'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39225cd6fd9c4497810fc7656032af04', 0, 1, '/', '33b3672c3b85456cb52e14fea19c328a', 'id', 'score');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4049c5ac3d564a5baaeaa87a26f5b5fb', 0, 1, '/', '33b3672c3b85456cb52e14fea19c328a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbf73fbf8584443d925b754f204ff7e2', 0, 1, '/', '33b3672c3b85456cb52e14fea19c328a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e110395b4af4ed2af1fceddf4699d19', 0, 1, 'factForm', 1, '/', 'Fact', 'accredited', 'Field', 'lbl.fact.tabQa.qaAssessment.accredited', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''accredited'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2022a9c21c484d5d8c9e76af0a548a89', 0, 1, '/', '8e110395b4af4ed2af1fceddf4699d19', 'id', 'accredited');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb4f622ee32492887251bb48bf70dc2', 0, 1, '/', '8e110395b4af4ed2af1fceddf4699d19', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee2cb6b71ad74e3e9460537ab680a78d', 0, 1, '/', '8e110395b4af4ed2af1fceddf4699d19', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67197429661e48bf8ac17146f75c116a', 0, 1, 'factForm', 1, '/', 'Fact', 'qaSummary', 'Field', 'lbl.fact.tabQa.qaAssessment.qaSummary', 'fact.tabQa.qaAssessment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields/Field[@id=''''qaSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e7cb0e5a7dc4795be51bc137d697f3b', 0, 1, '/', '67197429661e48bf8ac17146f75c116a', 'id', 'qaSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20477a2ccfd245d08f7b2c5e1d46dde3', 0, 1, '/', '67197429661e48bf8ac17146f75c116a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec41fb97ca44086915e838ea9d71bff', 0, 1, '/', '67197429661e48bf8ac17146f75c116a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7f6a4b7d090403fa14de151a8687e5d', 0, 1, 'factForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0818b4e730047b29b1cf04d05b5278f', 0, 1, 'factForm', 1, '/', '', '', 'Section', 'lbl.fact.tabQa.qaAssessment', 'fact.tabQa', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Section[@id=''''qaAssessment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0de584cd8343529a78ab77a58b4646', 0, 1, '/', 'b0818b4e730047b29b1cf04d05b5278f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a78f781d038b47a6b05963472e271ba3', 0, 1, '/', 'b0818b4e730047b29b1cf04d05b5278f', 'id', 'qaAssessment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ad836f014547b6ba4c8c33df038645', 0, 1, '/', 'b0818b4e730047b29b1cf04d05b5278f', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df5f6b162a2f4fecb0b1cc1eda9e0d51', 0, 1, 'factForm', 1, '/', '', 'reportNo', 'Column', 'lbl.fact.tabQa.latestAuditReport.reportNo', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''reportNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6689d663f0f34cdca8f2d6d2e2246419', 0, 1, '/', 'df5f6b162a2f4fecb0b1cc1eda9e0d51', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9b6f4ca517a4f728bab0bbe8effbab0', 0, 1, '/', 'df5f6b162a2f4fecb0b1cc1eda9e0d51', 'actionParams', 'moduleId=factAudit&fieldId=id&view=1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ea7c04e67d48a5838dc59d95b551af', 0, 1, '/', 'df5f6b162a2f4fecb0b1cc1eda9e0d51', 'id', 'reportNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ce87a26c05345cc9cd23d643cd53a7b', 0, 1, '/', 'df5f6b162a2f4fecb0b1cc1eda9e0d51', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3dd16cbe214a6088cadd2440578402', 0, 1, '/', 'df5f6b162a2f4fecb0b1cc1eda9e0d51', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1039cf022e0945e8b3033c0e24cfb09e', 0, 1, 'factForm', 1, '/', '', 'version', 'Column', 'lbl.fact.tabQa.latestAuditReport.version', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db7b2815db643b291aedf61c8e705de', 0, 1, '/', '1039cf022e0945e8b3033c0e24cfb09e', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a70112907db4d2592cf121dca53ba6a', 0, 1, '/', '1039cf022e0945e8b3033c0e24cfb09e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('031cd674092b41c3aaad33040ab4ca30', 0, 1, '/', '1039cf022e0945e8b3033c0e24cfb09e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cda549df2f1a403691949029cde15954', 0, 1, 'factForm', 1, '/', '', 'reportType', 'Column', 'lbl.fact.tabQa.latestAuditReport.reportType', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''reportType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a4125b24c1c4903a81032632cccda30', 0, 1, '/', 'cda549df2f1a403691949029cde15954', 'id', 'reportType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be791abee3fe42128bdfb1dc24fb5e70', 0, 1, '/', 'cda549df2f1a403691949029cde15954', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58a4bcec29b74c568a0eebfba2c6bf8a', 0, 1, '/', 'cda549df2f1a403691949029cde15954', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e89e97b1fc94a0bbae1b4562d4df69b', 0, 1, 'factForm', 1, '/', '', 'auditDate', 'Column', 'lbl.fact.tabQa.latestAuditReport.auditDate', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''auditDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145d8e3325214442847ac6815ff93e3d', 0, 1, '/', '0e89e97b1fc94a0bbae1b4562d4df69b', 'id', 'auditDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758b1f89fe01418aa46fa447f6faf24e', 0, 1, '/', '0e89e97b1fc94a0bbae1b4562d4df69b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5758e6168aac4937b13e0fe77f8839d1', 0, 1, '/', '0e89e97b1fc94a0bbae1b4562d4df69b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359b8471761b4f1da66f7e67de1ea453', 0, 1, '/', '0e89e97b1fc94a0bbae1b4562d4df69b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb59fe4b80054ad18b070b81524fba3f', 0, 1, 'factForm', 1, '/', '', 'auditor', 'Column', 'lbl.fact.tabQa.latestAuditReport.auditor', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''auditor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('385aea4ca73f4d3b9d199244035e578d', 0, 1, '/', 'bb59fe4b80054ad18b070b81524fba3f', 'id', 'auditor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62ea3250660044f98328ea7e318332a8', 0, 1, '/', 'bb59fe4b80054ad18b070b81524fba3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cfa1b7508144f0d94484aa51536181e', 0, 1, '/', 'bb59fe4b80054ad18b070b81524fba3f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78ebf178a0c94fdab26541f9b85745a1', 0, 1, 'factForm', 1, '/', '', 'auditResult', 'Column', 'lbl.fact.tabQa.latestAuditReport.auditResult', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''auditResult'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63525b775ef5489cb2d6c209ed1fe372', 0, 1, '/', '78ebf178a0c94fdab26541f9b85745a1', 'id', 'auditResult');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff12b28cc434ae0a2817826b965aa25', 0, 1, '/', '78ebf178a0c94fdab26541f9b85745a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cef573b0cf4f3cab0293770d5337ab', 0, 1, '/', '78ebf178a0c94fdab26541f9b85745a1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e317f72206cd4580a46ecf5c9cb06215', 0, 1, 'factForm', 1, '/', '', 'expiryDate', 'Column', 'lbl.fact.tabQa.latestAuditReport.expiryDate', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f1561d3e4b04a2c95ead283763511ad', 0, 1, '/', 'e317f72206cd4580a46ecf5c9cb06215', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa03f8eb06dd441fb58f830449d3c6c1', 0, 1, '/', 'e317f72206cd4580a46ecf5c9cb06215', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57900c30c89740b697d89ecf779d71b0', 0, 1, '/', 'e317f72206cd4580a46ecf5c9cb06215', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526f61be86454e728ed42d835cee65ca', 0, 1, '/', 'e317f72206cd4580a46ecf5c9cb06215', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6b6e67d67394a6f86b58da88f21e68b', 0, 1, 'factForm', 1, '/', '', 'reportDate', 'Column', 'lbl.fact.tabQa.latestAuditReport.reportDate', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''reportDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d406642e3c574a0b8ae824a0cd42a122', 0, 1, '/', 'b6b6e67d67394a6f86b58da88f21e68b', 'id', 'reportDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbfff5d9444d4ca7a276ae83b716b4ff', 0, 1, '/', 'b6b6e67d67394a6f86b58da88f21e68b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2a486eb69f642b28d53cbbf00c460a3', 0, 1, '/', 'b6b6e67d67394a6f86b58da88f21e68b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41bc0cfbebaa42f287270d0705d1bdbf', 0, 1, '/', 'b6b6e67d67394a6f86b58da88f21e68b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b54ad8110da94d23a45ca43e45690af4', 0, 1, 'factForm', 1, '/', '', 'editingStatus', 'Column', 'lbl.fact.tabQa.latestAuditReport.editingStatus', 'fact.tabQa.latestAuditReport', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns/Column[@id=''''editingStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a0d390c398f4152a9de9069639e03c1', 0, 1, '/', 'b54ad8110da94d23a45ca43e45690af4', 'id', 'editingStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f05c1fc704104994a982b468f3515153', 0, 1, '/', 'b54ad8110da94d23a45ca43e45690af4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b69f3235ce114a66bdf045059bfed67a', 0, 1, '/', 'b54ad8110da94d23a45ca43e45690af4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a1340f4b01845eabd2ec2461e8f9dd3', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1426b091461b434c9e21b7467e94b34e', 0, 1, 'factForm', 1, '/', '', '', 'Grid', 'lbl.fact.tabQa.latestAuditReport', 'fact.tabQa', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']/Grid[@id=''''latestAuditReport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed31fa6491da44a39e0025bbf31aaa53', 0, 1, '/', '1426b091461b434c9e21b7467e94b34e', 'id', 'latestAuditReport');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f98714d4b0e2430384174f2dbace25b7', 0, 1, '/', '1426b091461b434c9e21b7467e94b34e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c30b7363e8e54e25b3849ac65f9457bf', 0, 1, '/', '1426b091461b434c9e21b7467e94b34e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c56bfc41e5ef48619e84a4ba35b680fa', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabQa', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabQa'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dcfa240435446d8ae9edeb5d491f50', 0, 1, '/', 'c56bfc41e5ef48619e84a4ba35b680fa', 'id', 'tabQa');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7b3b6187bc46f997c132e364f1aacd', 0, 1, '/', 'c56bfc41e5ef48619e84a4ba35b680fa', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b8e362bd6e34c369e7d6323e4923960', 0, 1, 'factForm', 1, '/', '', 'addImage', 'Field', 'lbl.fact.tabImage.factImage.addImage', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f318a74d3f447b89a7d8548075c688', 0, 1, '/', '5b8e362bd6e34c369e7d6323e4923960', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ab866f6e7f344ffb37cd19a251f2cb3', 0, 1, '/', '5b8e362bd6e34c369e7d6323e4923960', 'actionParams', 'entityName=FactImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceafddfa5b424556b843cd98d9d25447', 0, 1, '/', '5b8e362bd6e34c369e7d6323e4923960', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d2f58b1301c4f2b87bc79728d3cc344', 0, 1, 'factForm', 1, '/', '', 'copyImage', 'Field', 'lbl.fact.tabImage.factImage.copyImage', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32d89fb2f4446658cdd3b6616bc3fa3', 0, 1, '/', '3d2f58b1301c4f2b87bc79728d3cc344', 'action', 'FactImageCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('576c9de0409f45669b4477a6567fa4a6', 0, 1, '/', '3d2f58b1301c4f2b87bc79728d3cc344', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('237a0c5cf7ab4e8bb8ce628d8a7b2025', 0, 1, 'factForm', 1, '/', '', 'delImage', 'Field', 'lbl.fact.tabImage.factImage.delImage', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b999745aa54efeab4d8f230bef5dc1', 0, 1, '/', '237a0c5cf7ab4e8bb8ce628d8a7b2025', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b62a7d47564609a0c73bd0f942d6e3', 0, 1, '/', '237a0c5cf7ab4e8bb8ce628d8a7b2025', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecf764d65d5d41d7a9268ea53480d4a6', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d070f8291fe142369db48c2dc2319f0d', 0, 1, 'factForm', 1, '/', 'FactImage', 'imageTypeId', 'Column', 'lbl.fact.tabImage.factImage.imageTypeId', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e74c3f335b747f0a68db43ed145fac5', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf28a228db248be8b5445a581930ae4', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8b8e72546244f8a2db8ba2c829c784', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3648a3c107d24a95bafb7c422ae9bcaa', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66db9f12cf2e4836bd90b0a73702712e', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bb9290f0fbc421aae689d2baca1e774', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f16aa9f4b62400fb8500ace55f62b90', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eab761f837d4926a672e8bf2c8b915e', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd445722cccc4244909c545a4cc05133', 0, 1, '/', 'd070f8291fe142369db48c2dc2319f0d', 'winTitle', 'lbl.fact.tabImage.factImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c19e508f0ae4825a52d9c0f4b46c7ce', 0, 1, 'factForm', 1, '/', 'FactImage', 'description', 'Column', 'lbl.fact.tabImage.factImage.description', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10c1e726bfb346f781f2a37399aab2af', 0, 1, '/', '2c19e508f0ae4825a52d9c0f4b46c7ce', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d541cb32a8fa441ba0712e8394a9bbd1', 0, 1, '/', '2c19e508f0ae4825a52d9c0f4b46c7ce', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f4d58016ce464eb53f6738fcb527ac', 0, 1, '/', '2c19e508f0ae4825a52d9c0f4b46c7ce', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85e1918fe1184029ad4d9752e7de4b3c', 0, 1, 'factForm', 1, '/', 'FactImage', 'fileId', 'Column', 'lbl.fact.tabImage.factImage.fileId', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5835e9f0a382415fa357c08ea926fcf6', 0, 1, '/', '85e1918fe1184029ad4d9752e7de4b3c', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31aea0042c8a4e0f9c237c22afce56c6', 0, 1, '/', '85e1918fe1184029ad4d9752e7de4b3c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303a460e4f7148be916c43a8299d281c', 0, 1, '/', '85e1918fe1184029ad4d9752e7de4b3c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b5d7467366434e946179617d24179e', 0, 1, '/', '85e1918fe1184029ad4d9752e7de4b3c', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3ae3d8364004bcabbe38d2a8095b8a2', 0, 1, 'factForm', 1, '/', 'FactImage', 'lastModifiedBy', 'Column', 'lbl.fact.tabImage.factImage.lastModifiedBy', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('323c78445ea6421b9e550e6480e717bd', 0, 1, '/', 'e3ae3d8364004bcabbe38d2a8095b8a2', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aedf180e78647e2bec065fa549a73fd', 0, 1, '/', 'e3ae3d8364004bcabbe38d2a8095b8a2', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842bd052093142eabd155e8adb957362', 0, 1, '/', 'e3ae3d8364004bcabbe38d2a8095b8a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f890ab78975b418eb0977287db41be1f', 0, 1, '/', 'e3ae3d8364004bcabbe38d2a8095b8a2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db6df98f0a4547d4973d4ffebe8821bb', 0, 1, 'factForm', 1, '/', 'FactImage', 'lastModifiedOn', 'Column', 'lbl.fact.tabImage.factImage.lastModifiedOn', 'fact.tabImage.factImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a70453b0b445d68049a43e08a8b05b', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de25f4de0c5846a2be9c1b3b2955e62e', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b080f0b5c2746df8bd889416c1264fb', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('973bac425f7b4f2c8db8074dd922a6ba', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f390744dfa4657997cbcfa3bfc96aa', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('643dd700971a400dafd7d3928b6fceab', 0, 1, '/', 'db6df98f0a4547d4973d4ffebe8821bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('652b47e45ec945658c6f74c7a3eb3b87', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cde674653574bfd9cdc23a6a7d6e8c2', 0, 1, 'factForm', 1, '/', 'FactImage', 'factImage', 'Grid', 'lbl.fact.tabImage.factImage', 'fact.tabImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d97150d021ad41bbbcf5493bf0804252', 0, 1, '/', '6cde674653574bfd9cdc23a6a7d6e8c2', 'entityName', 'FactImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74d781ec73724e45afe31b4c1888711a', 0, 1, '/', '6cde674653574bfd9cdc23a6a7d6e8c2', 'id', 'factImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be8f5886b434c09aa215b351f34fbf9', 0, 1, '/', '6cde674653574bfd9cdc23a6a7d6e8c2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('450301ac547040f49ab4f461a810b7c0', 0, 1, '/', '6cde674653574bfd9cdc23a6a7d6e8c2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d3646f562ed4c6e93580612b2b11a89', 0, 1, 'factForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.fact.tabImage.factAttachment.addAttachment', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5dfac84287341ba8eda76981c04248b', 0, 1, '/', '2d3646f562ed4c6e93580612b2b11a89', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0158a8648334055ac87734e9a39c46c', 0, 1, '/', '2d3646f562ed4c6e93580612b2b11a89', 'actionParams', 'entityName=FactAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2cf14becad4dc298a5ccc3421787fb', 0, 1, '/', '2d3646f562ed4c6e93580612b2b11a89', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9ae2a14cefe42cfa884ae4115197eb9', 0, 1, 'factForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.fact.tabImage.factAttachment.copyAttachment', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a027709b7364506bf31675d71bb41bd', 0, 1, '/', 'd9ae2a14cefe42cfa884ae4115197eb9', 'action', 'FactAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed543c9eb4804a87a68721714b97a6e2', 0, 1, '/', 'd9ae2a14cefe42cfa884ae4115197eb9', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fae7a801614d4241958e6925931d40d7', 0, 1, 'factForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.fact.tabImage.factAttachment.delAttachment', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51bbcc017f384605ad2fac059bb9fc24', 0, 1, '/', 'fae7a801614d4241958e6925931d40d7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40b57a70033464290cfe4b266a5a743', 0, 1, '/', 'fae7a801614d4241958e6925931d40d7', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0076bacac77343e2b30b0037d4b52b5f', 0, 1, 'factForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('978b5e0966b04dd68c0ca82186e2844f', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'attachTypeId', 'Column', 'lbl.fact.tabImage.factAttachment.attachTypeId', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97c621ff1a04b5c8bf13ccae0f51b46', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00381068336c4c48b7e798e610942ee3', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb77342c215248f6b1989c0026cd5e24', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acf1b1a258c4d9d9086d9b62b290c5d', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e04456af0f24bc1be9826aa6a3d7d56', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4871aa950d2486b9cac6ead7116cf9b', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba0748dfba954e869a71d9031d420e6b', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6473d997a13045c6b9fb5277c817acc3', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94bc84e98827488c95ec5edc55e616ee', 0, 1, '/', '978b5e0966b04dd68c0ca82186e2844f', 'winTitle', 'lbl.fact.tabImage.factAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('858630fe68594e85939641fc98919878', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'description', 'Column', 'lbl.fact.tabImage.factAttachment.description', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae805fd01c1492f85eeb2829d9ec27a', 0, 1, '/', '858630fe68594e85939641fc98919878', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb3f28ddabe1402fbb2517d6747585ef', 0, 1, '/', '858630fe68594e85939641fc98919878', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56f688fdc32b4e289cb9450b4da52bf2', 0, 1, '/', '858630fe68594e85939641fc98919878', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c94d0bca473540edb1f1732ef3fc163b', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'fileId', 'Column', 'lbl.fact.tabImage.factAttachment.fileId', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5de7a408ae84ef6a52114da2bea2f16', 0, 1, '/', 'c94d0bca473540edb1f1732ef3fc163b', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf6e835374a4a9eae98fc02d8b38c6d', 0, 1, '/', 'c94d0bca473540edb1f1732ef3fc163b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b93b70c01542ffa19e16cc2b2743e2', 0, 1, '/', 'c94d0bca473540edb1f1732ef3fc163b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991d886013f646ff9b3938e84b2f96e6', 0, 1, '/', 'c94d0bca473540edb1f1732ef3fc163b', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d84d790a9ad4da7b7def6be04e7f458', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'lastModifiedBy', 'Column', 'lbl.fact.tabImage.factAttachment.lastModifiedBy', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5b6f9741de84e5591ab70892741ce08', 0, 1, '/', '1d84d790a9ad4da7b7def6be04e7f458', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee656d3ffbfa4d25a8149dcd4811ed13', 0, 1, '/', '1d84d790a9ad4da7b7def6be04e7f458', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e2caac600d40e8b8b9439cfba5a662', 0, 1, '/', '1d84d790a9ad4da7b7def6be04e7f458', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('996deadceed34b03b0f764c80eeef7b6', 0, 1, '/', '1d84d790a9ad4da7b7def6be04e7f458', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2abefe9f001145bb9a24e3e393fa0a32', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'lastModifiedOn', 'Column', 'lbl.fact.tabImage.factAttachment.lastModifiedOn', 'fact.tabImage.factAttachment', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7acabdc177e54faaa3630bd2680c48d0', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f07691aaef384144926371c1b6860e7b', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4fcd13871d4899b15bd7f76ac3cc74', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a1c79675a7455e8740ceaa39579d7d', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d7f4746d564455b939720254008d75', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f1d33b6c084e1bad4f45fd0e885b06', 0, 1, '/', '2abefe9f001145bb9a24e3e393fa0a32', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa962f8fb2df4d50be8e0e85459bc1a3', 0, 1, 'factForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301e524bcaff41459b1e902adac6c05d', 0, 1, 'factForm', 1, '/', 'FactAttachment', 'factAttachment', 'Grid', 'lbl.fact.tabImage.factAttachment', 'fact.tabImage', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''factAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da834eada2be43e5821eb2e3dc4f9a68', 0, 1, '/', '301e524bcaff41459b1e902adac6c05d', 'entityName', 'FactAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8198252073d4fe5a5ba6a399faed03e', 0, 1, '/', '301e524bcaff41459b1e902adac6c05d', 'id', 'factAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a854f008dd3f41749f57a8f723a12601', 0, 1, '/', '301e524bcaff41459b1e902adac6c05d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc488cc176d44d95a2998f1b10bf8be0', 0, 1, '/', '301e524bcaff41459b1e902adac6c05d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('954873ded9dd431cb281947489813f68', 0, 1, 'factForm', 1, '/', '', '', 'Tab', 'lbl.fact.tabImage', 'fact', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba53acdeb61436688e010fb1b0d63cd', 0, 1, '/', '954873ded9dd431cb281947489813f68', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc14d2f415d04f33a256ebec2dba3551', 0, 1, '/', '954873ded9dd431cb281947489813f68', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56ad059a39a948b9b44af35ee21da24f', 0, 1, 'factForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68290697ca8243db87039129f7364158', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.tabGroupLink.approval', 'fact.tabGroupLink', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23aba4b062cb4aa889c3a0ef8c2bef2b', 0, 1, '/', '68290697ca8243db87039129f7364158', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('472a94620b0e42f682f162ff6233d3a1', 0, 1, '/', '68290697ca8243db87039129f7364158', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa1a5f268419473699d9fcba623436a3', 0, 1, '/', '68290697ca8243db87039129f7364158', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('139dbe68913047089092391ce581a1c0', 0, 1, 'factForm', 1, '/', '', '', 'Link', 'lbl.fact.tabGroupLink.relatedActivities', 'fact.tabGroupLink', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62637d26e6ca46d0aa0b42fd8f9a9e98', 0, 1, '/', '139dbe68913047089092391ce581a1c0', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6435f6fe7b4197aa691d1e0ee5c6c4', 0, 1, '/', '139dbe68913047089092391ce581a1c0', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9754cbfb7df24ee6a8800517baf3f888', 0, 1, '/', '139dbe68913047089092391ce581a1c0', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de0b184e9aec4391b763c0051afa0546', 0, 1, 'factForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9f3bdfef094654b07bcbcbbc9f6eb6', 0, 1, '/', 'de0b184e9aec4391b763c0051afa0546', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63bed38b2bfa4dbc926762458b286898', 0, 1, 'factForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''factForm'''']/TabGroup[@id=''''factTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffefbf222f3a43d89467ba8139ef0837', 0, 1, '/', '63bed38b2bfa4dbc926762458b286898', 'id', 'factTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da5fdc2dd8f84575acbcc7411d0ceef7', 0, 1, 'factForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''factForm'''']/inPopup', 'system', systimestamp);
