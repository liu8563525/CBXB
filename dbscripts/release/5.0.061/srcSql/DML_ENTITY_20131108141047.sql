SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'costTemplForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'costTemplForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1e0dcaf43874e0cb842322a9ea16f13', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''applyToStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('731244f9168043d6bbb40616afc9247c', 0, 1, '/', 'a1e0dcaf43874e0cb842322a9ea16f13', 'action', 'GetMainEntityDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182d2d9e2b3346d4ac56306bfaef20bb', 0, 1, '/', 'a1e0dcaf43874e0cb842322a9ea16f13', 'id', 'applyToStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d21eae22395428bb411a290bc76d60a', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''numberEntityFieldStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079bb2ac156a4fd79ac43f5943293928', 0, 1, '/', '0d21eae22395428bb411a290bc76d60a', 'action', 'GetEntityFieldDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e01f0a8011462d9705ad864d366eb7', 0, 1, '/', '0d21eae22395428bb411a290bc76d60a', 'actionParams', 'fieldType=NUMBER&entityName={applyTo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7332285f9b4d1d9158d5aa81a31c4a', 0, 1, '/', '0d21eae22395428bb411a290bc76d60a', 'id', 'numberEntityFieldStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('158fb22c265c48fdb115164bdf9986f2', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''dateEntityFieldStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a00b86366a044eabed02130509d3b09', 0, 1, '/', '158fb22c265c48fdb115164bdf9986f2', 'action', 'GetEntityFieldDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('489eb99b49b44d35a7171aaebf44a395', 0, 1, '/', '158fb22c265c48fdb115164bdf9986f2', 'actionParams', 'fieldType=DATE&entityName={applyTo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077304ff318c4a029dd1fdb19aac19c7', 0, 1, '/', '158fb22c265c48fdb115164bdf9986f2', 'id', 'dateEntityFieldStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87fa5f72d66e4a2bb79b6dd077733493', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''lookUpStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2470912b620f431193fde32a71c7178b', 0, 1, '/', '87fa5f72d66e4a2bb79b6dd077733493', 'action', 'GetCostElementSourceDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('478c9f6308c4433cb27ba4c3e7fac5e8', 0, 1, '/', '87fa5f72d66e4a2bb79b6dd077733493', 'actionParams', 'sourceType=LOOKUP&entityName={applyTo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287bc82f34c14cc0a262d51507e7fa77', 0, 1, '/', '87fa5f72d66e4a2bb79b6dd077733493', 'id', 'lookUpStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e4556fedca540d28089a094653fb7a6', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''customizedStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2c3a436c4194ab390eb98d6dc273d42', 0, 1, '/', '2e4556fedca540d28089a094653fb7a6', 'action', 'GetCostElementSourceDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5155e24231412d9021889e61099835', 0, 1, '/', '2e4556fedca540d28089a094653fb7a6', 'actionParams', 'sourceType=CUSTOMIZED&entityName={applyTo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9314fb1a55aa45d5a32842e879f70d2a', 0, 1, '/', '2e4556fedca540d28089a094653fb7a6', 'id', 'customizedStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc6a1d407bf0498f8122b4ea762f8de7', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''fixedRateStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7fb6d37aeff40889a9814929a543588', 0, 1, '/', 'cc6a1d407bf0498f8122b4ea762f8de7', 'action', 'GetCostElementSourceDropdownListAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de7830ebd1b4653b613805d9eb7c3ca', 0, 1, '/', 'cc6a1d407bf0498f8122b4ea762f8de7', 'actionParams', 'sourceType=FIXED');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fdb74a0577e402e9e81cd7f1a9d4d5c', 0, 1, '/', 'cc6a1d407bf0498f8122b4ea762f8de7', 'id', 'fixedRateStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b28aab89eee41f2abc117e38be9b86f', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''basisStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f11baaf0994180880487d0ab2d625d', 0, 1, '/', '7b28aab89eee41f2abc117e38be9b86f', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fc68100b57946b3a8ada959b769e885', 0, 1, '/', '7b28aab89eee41f2abc117e38be9b86f', 'actionParams', 'field=basis');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0afb3d276d8472f992be28e601efb3b', 0, 1, '/', '7b28aab89eee41f2abc117e38be9b86f', 'id', 'basisStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45a314c1dab844b385be43227b5251ce', 0, 1, 'costTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores/DropdownStore[@id=''''altExRateStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99127e6ec0c147889e9d5ca2cad3babb', 0, 1, '/', '45a314c1dab844b385be43227b5251ce', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d4894af016d464aaee30047de380985', 0, 1, '/', '45a314c1dab844b385be43227b5251ce', 'actionParams', 'queryId=listExchangeRateStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577d40c4a4894fd29f008895e308ae2f', 0, 1, '/', '45a314c1dab844b385be43227b5251ce', 'id', 'altExRateStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbcdc8064c1c4342bc1a5cae92e607a6', 0, 1, 'costTemplForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''costTemplForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('822ebac6b45740c18651363449decde1', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'docStatus', 'Field', 'lbl.costTempl.header.docStatus', 'costTempl.header', '/Form[@id=''''costTemplForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('094894fe8c414951b3bc9d8182a4c058', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f44f583b76a49e2bd6ed5b23331a5b4', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad2feb7722f45e4b358722d0310e3b2', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5d4a7f5efba4ec2ab76dde721f3ca38', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('848a7c37d25441f98b112e426c8b5f58', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e179e00bc78a47b2aaa7032e534091cf', 0, 1, '/', '822ebac6b45740c18651363449decde1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('024eaa0631cb422aba4a38204328eac6', 0, 1, 'costTemplForm', 1, '/', '', 'headerName', 'Field', 'lbl.costTempl.header.headerName', 'costTempl.header', '/Form[@id=''''costTemplForm'''']/Header/Field[@id=''''headerName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272c233a03ad454ab139d586a2d6e07f', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f60985e27d44bf95580a8c105399d4', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59a78441d2004feba9e6365015de3702', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c91d0a51534d1e9ef2f51f111bb103', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'id', 'headerName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb953033c82e4d0da700e1365c1872ec', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24006c8026164d9c85226445df171c2e', 0, 1, '/', '024eaa0631cb422aba4a38204328eac6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8dd18e0c8d74a1c852ad607af371671', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'version', 'Field', 'lbl.costTempl.header.version', 'costTempl.header', '/Form[@id=''''costTemplForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd2b1208f2f4d859a85b9c5918bd291', 0, 1, '/', 'e8dd18e0c8d74a1c852ad607af371671', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6505cc08cd6f44058f212a2a3a088af4', 0, 1, '/', 'e8dd18e0c8d74a1c852ad607af371671', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5eea91893dc4b2287368bc09a9595c3', 0, 1, '/', 'e8dd18e0c8d74a1c852ad607af371671', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('597aa93b3be64401a8a47b3843333ff8', 0, 1, '/', 'e8dd18e0c8d74a1c852ad607af371671', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('417d0880489144d296b36e7035789fff', 0, 1, '/', 'e8dd18e0c8d74a1c852ad607af371671', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c935c14970614c3d97570756b3ba4ed8', 0, 1, 'costTemplForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.costTempl.header.headerIntegration', 'costTempl.header', '/Form[@id=''''costTemplForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b002e3aabf4531a411a2006b9dbe45', 0, 1, '/', 'c935c14970614c3d97570756b3ba4ed8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ba1af97a5d046fa92393af1da758719', 0, 1, '/', 'c935c14970614c3d97570756b3ba4ed8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7565a7bccf5243da9ab946510d7b896b', 0, 1, '/', 'c935c14970614c3d97570756b3ba4ed8', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2495bff266c475eb078b55e59f4fe21', 0, 1, '/', 'c935c14970614c3d97570756b3ba4ed8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebea3ce484034e519e795db3a45ba09c', 0, 1, '/', 'c935c14970614c3d97570756b3ba4ed8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0240dcfdd944f75b425eb7e5fd06d25', 0, 1, 'costTemplForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''costTemplForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e33522e643545ddae455edf4a22dd23', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'createUser', 'Field', 'lbl.costTempl.footer.createUser', 'costTempl.footer', '/Form[@id=''''costTemplForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c27f143830e4da181035f9a940bfbe2', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e602a2763dc492a8682d2c03ea4fe4c', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65235c9708d4433c85cf9572f18d3312', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e2c3bfd92d43a99ff325c3f8b1ad70', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2cc57d1e4541398e8f7f480852b1fa', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('041f43aa5fef4c4797bb62f0fcff25d5', 0, 1, '/', '5e33522e643545ddae455edf4a22dd23', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06f091888651453fbf9cb4f9088fa637', 0, 1, 'costTemplForm', 1, '/', '', 'blank', 'Field', 'lbl.costTempl.footer.blank', 'costTempl.footer', '/Form[@id=''''costTemplForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e157269ad246b7949ce32adaef109a', 0, 1, '/', '06f091888651453fbf9cb4f9088fa637', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff44f5cf9e2479399126a216a09a3bd', 0, 1, '/', '06f091888651453fbf9cb4f9088fa637', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d1a408f4774475a26d3d46e1a084be', 0, 1, '/', '06f091888651453fbf9cb4f9088fa637', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ba7d23fedb04f4682a2a582d1ef9cad', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'updateUser', 'Field', 'lbl.costTempl.footer.updateUser', 'costTempl.footer', '/Form[@id=''''costTemplForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdc9196ceba4458b7282ca265cf6757', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bdc8b5df84e4f0ea608d1af8bd787ef', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1787c1681fcb4d2894e1e3f3bc43e6b9', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a416b97533144663b3b94ee757379971', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fcea8d2772e4bd8a396fad7fb28f884', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27d502aebb2a4176a66be392742eac7d', 0, 1, '/', '1ba7d23fedb04f4682a2a582d1ef9cad', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6978beda95a4818aaa728b1aa1333e0', 0, 1, 'costTemplForm', 1, '/', '', 'blank', 'Field', 'lbl.costTempl.footer.blank', 'costTempl.footer', '/Form[@id=''''costTemplForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cd56d08ad2f4198a711261a0302de07', 0, 1, '/', 'a6978beda95a4818aaa728b1aa1333e0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46140762dc1d4e6686c6cc1663775ff6', 0, 1, '/', 'a6978beda95a4818aaa728b1aa1333e0', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef70e544fcf44049a148495980ae036', 0, 1, '/', 'a6978beda95a4818aaa728b1aa1333e0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ad44efd508443e19c3b25d8919a0370', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'refNo', 'Field', 'lbl.costTempl.footer.refNo', 'costTempl.footer', '/Form[@id=''''costTemplForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3645eb8359c442e39c5a382687c331a6', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1b56bd94694d74b5551b218854f46a', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('629b71e1599f40cb8a8bfec761479789', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('596b7de48ce24dfaa1cf05aa81b7bdf0', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e83931fc347465d95b7fe2f2ae4e716', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62157ff7c9254c7f99657ee0cfc3164a', 0, 1, '/', '2ad44efd508443e19c3b25d8919a0370', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c4bc7118bda4266b4582f7108a3e811', 0, 1, 'costTemplForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''costTemplForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55881cf852e941198350ddd0f72d7ba6', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.newDoc', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b5ade7f614a49d581c657287db6a2ec', 0, 1, '/', '55881cf852e941198350ddd0f72d7ba6', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10287b5710da408b9ce3d20b141ca4f4', 0, 1, '/', '55881cf852e941198350ddd0f72d7ba6', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e885f9bf0c842dbb17a33c549d72f0d', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.amendDoc', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7a4a26b15b4d4fb99dc80be624c689', 0, 1, '/', '0e885f9bf0c842dbb17a33c549d72f0d', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf27f7570efc4681bdcbfedec045f27e', 0, 1, '/', '0e885f9bf0c842dbb17a33c549d72f0d', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80d25f4e27054f2aa1c8d0fb813f3046', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.saveAndConfirm', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e5d1a1a57848ec8285b85ad3204367', 0, 1, '/', '80d25f4e27054f2aa1c8d0fb813f3046', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e576f56a9d7a444caa55c1cff7a0c16a', 0, 1, '/', '80d25f4e27054f2aa1c8d0fb813f3046', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2a433c4d6a54167897bd78992e55ac9', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.discard', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe38a45be4384953a96614ba46052f69', 0, 1, '/', 'd2a433c4d6a54167897bd78992e55ac9', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27a37761bdf4ea6bcaa783f5b82e86f', 0, 1, '/', 'd2a433c4d6a54167897bd78992e55ac9', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4273aadb9df24e3da34f021a4de90cbd', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.actionsGroup.copy', 'costTempl.costTemplMenubar.actionsGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d97037b2fcbc4f86aa26dd7ccb935a81', 0, 1, '/', '4273aadb9df24e3da34f021a4de90cbd', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b24e04c967344c999891ac655ab2122', 0, 1, '/', '4273aadb9df24e3da34f021a4de90cbd', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f087f4e5c1bf4c6bbb877b49af33bf78', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.actionsGroup.activate', 'costTempl.costTemplMenubar.actionsGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11cdc39a733d4596ba65269946a63500', 0, 1, '/', 'f087f4e5c1bf4c6bbb877b49af33bf78', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d746561d084f2f9879de57257c7d65', 0, 1, '/', 'f087f4e5c1bf4c6bbb877b49af33bf78', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba5026aec12146d8a0bbc281df6b08af', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.actionsGroup.deactivate', 'costTempl.costTemplMenubar.actionsGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803f23136bc74b2a9ffa8be14d67a53d', 0, 1, '/', 'ba5026aec12146d8a0bbc281df6b08af', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc3182ef25e4fb28da4aa146222eebf', 0, 1, '/', 'ba5026aec12146d8a0bbc281df6b08af', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8a1c0f590d34c228fcd9a53f476d0b1', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.costTempl.costTemplMenubar.actionsGroup', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eee88406d0ba4368b16bacc95da5092e', 0, 1, '/', 'f8a1c0f590d34c228fcd9a53f476d0b1', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('093bb99f9515423597b2d3b59664fd60', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.initializeCpm', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce8b62704474f8d9f0c7bfd44345fc0', 0, 1, '/', '093bb99f9515423597b2d3b59664fd60', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2277a6051be64c7f8dc0e644419dc189', 0, 1, '/', '093bb99f9515423597b2d3b59664fd60', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c939aaaa5f6241e585add708543fdf2a', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction01', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e294d328972455395942e0acc021f62', 0, 1, '/', 'c939aaaa5f6241e585add708543fdf2a', 'action', 'CostTemplCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6038299c876341bcab8cbb25fbececcf', 0, 1, '/', 'c939aaaa5f6241e585add708543fdf2a', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b8d14cf853e449990e5b9b268caac4f', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction02', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9257316ecaa44259b94b17702e5e138', 0, 1, '/', '9b8d14cf853e449990e5b9b268caac4f', 'action', 'CostTemplCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243a715310b1404fa990b797b09b2d34', 0, 1, '/', '9b8d14cf853e449990e5b9b268caac4f', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f86c563950c400187455d823744d0a2', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction03', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aecb09ad2524376a5ea9a74fc0aa8dc', 0, 1, '/', '1f86c563950c400187455d823744d0a2', 'action', 'CostTemplCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0dbbbc9cbd49019e6810cc5176850d', 0, 1, '/', '1f86c563950c400187455d823744d0a2', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e0fbbfeca584277a872f0f152e3aecc', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction04', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74019ab8f5954bd385207653b9de0a18', 0, 1, '/', '0e0fbbfeca584277a872f0f152e3aecc', 'action', 'CostTemplCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73715ca4f88c4cbb9dd0fda0f7d66bd4', 0, 1, '/', '0e0fbbfeca584277a872f0f152e3aecc', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb684e1f5e154477860d79a080468aca', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction05', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('233a0ae837dc4c3aa9005980022e1461', 0, 1, '/', 'cb684e1f5e154477860d79a080468aca', 'action', 'CostTemplCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e80ef2f981ec4e4f8825acb2a33def5b', 0, 1, '/', 'cb684e1f5e154477860d79a080468aca', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00cb0334cba44a8fa7039db2d91c49c5', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction06', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd83156d5a04a81bc4c16a2d45a9f89', 0, 1, '/', '00cb0334cba44a8fa7039db2d91c49c5', 'action', 'CostTemplCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf607cc60f3444a38bb46b8bad50c60c', 0, 1, '/', '00cb0334cba44a8fa7039db2d91c49c5', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef59afa3ff25453d9d347bed6adad6f2', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction07', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0427df8b4d4644b68d49718f4c1c104a', 0, 1, '/', 'ef59afa3ff25453d9d347bed6adad6f2', 'action', 'CostTemplCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46afb64caa4044a6a381074dc2ead416', 0, 1, '/', 'ef59afa3ff25453d9d347bed6adad6f2', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('514b01eb34f8422087d4da2629f0a95e', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction08', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('693a4f017ad3401aa2cc5780d03d3ca5', 0, 1, '/', '514b01eb34f8422087d4da2629f0a95e', 'action', 'CostTemplCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c74cb9507a4441832ef639cd4c46f7', 0, 1, '/', '514b01eb34f8422087d4da2629f0a95e', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('443a2ec2fe384cc7b0ab1a9ebb4c8d1d', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction09', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741d274a166e488c8ec58ca7f6495569', 0, 1, '/', '443a2ec2fe384cc7b0ab1a9ebb4c8d1d', 'action', 'CostTemplCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39b312e3b1e4d2e9226d1682b594041', 0, 1, '/', '443a2ec2fe384cc7b0ab1a9ebb4c8d1d', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f08131a60cfa46cbb9f1b69684c84316', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.costTempl.costTemplMenubar.moreGroup.customDocAction10', 'costTempl.costTemplMenubar.moreGroup', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa6e8547cae34e5f8ca800b683426d6c', 0, 1, '/', 'f08131a60cfa46cbb9f1b69684c84316', 'action', 'CostTemplCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f98f69e6f8f4c78971c2d404f908385', 0, 1, '/', 'f08131a60cfa46cbb9f1b69684c84316', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbddd3d8b542405b9ee31d7ab372dc4d', 0, 1, 'costTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.costTempl.costTemplMenubar.moreGroup', 'costTempl.costTemplMenubar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678393ff4f294d6fbc99a8889d974dda', 0, 1, '/', 'fbddd3d8b542405b9ee31d7ab372dc4d', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd1759adf1a1403889f9956928db6414', 0, 1, 'costTemplForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Menubar[@id=''''costTemplMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fbd7fd223f14daf92370c08671b0b5b', 0, 1, '/', 'bd1759adf1a1403889f9956928db6414', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ae99091f12d41c7acf7694ff8f3713b', 0, 1, '/', 'bd1759adf1a1403889f9956928db6414', 'id', 'costTemplMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3e57f298ac2453280f3e3473cd4fc9b', 0, 1, 'costTemplForm', 1, '/', '', '', 'Link', 'lbl.costTempl.costTemplLinkbar.addToFavorites', 'costTempl.costTemplLinkbar', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Linkbar[@id=''''costTemplLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e5660652a44bc3a341942e5ae2b7d6', 0, 1, '/', 'e3e57f298ac2453280f3e3473cd4fc9b', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc01bc952524c7b901d5b8fbdb0bd4b', 0, 1, '/', 'e3e57f298ac2453280f3e3473cd4fc9b', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e7e433e36094aa186c38ff783ea054f', 0, 1, '/', 'e3e57f298ac2453280f3e3473cd4fc9b', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f6fe5d30d1e4993839433039217127e', 0, 1, 'costTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']/Linkbar[@id=''''costTemplLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8fae8397ec8492cab929b1fbdb7e7ba', 0, 1, '/', '2f6fe5d30d1e4993839433039217127e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920a2ab356ca46d79f7ea9de502b7220', 0, 1, '/', '2f6fe5d30d1e4993839433039217127e', 'id', 'costTemplLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03e638cdd0cf47668e312a7bfe2d05bf', 0, 1, 'costTemplForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''costTemplForm'''']/Toolbar[@id=''''costTemplToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dce567b284d546238eeebd941b499fcc', 0, 1, '/', '03e638cdd0cf47668e312a7bfe2d05bf', 'id', 'costTemplToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e93950aa57742408871b910397c4836', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'name', 'Field', 'lbl.costTempl.tabHeader.genericSection.name', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a6bb6ff2a1489ab3cf939ab82fed0a', 0, 1, '/', '5e93950aa57742408871b910397c4836', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('797dc76318dc44fa95d0364cbb8527d7', 0, 1, '/', '5e93950aa57742408871b910397c4836', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d18cda34734d798b10089424d759f7', 0, 1, '/', '5e93950aa57742408871b910397c4836', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('721bf35c8b8b44db816a51b3f3515fa3', 0, 1, '/', '5e93950aa57742408871b910397c4836', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5d7acac4c33477cad471d1a7c85c8cf', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'applyTo', 'Field', 'lbl.costTempl.tabHeader.genericSection.applyTo', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''applyTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1638c0c816c249c38e65bb19860db434', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e896d76cc00a4c26aa4ad601cdac3470', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'data', 'applyToStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d398e86d5744d2aa445c818d47ea316', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d880ea98da0442bac764ff3c33c8c1f', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'id', 'applyTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46230c25580f404fa3fb7389b379d0c9', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf07ec9549e469f9c8f91ad59159383', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80064cb11f1f4214b2768dd9347298e3', 0, 1, '/', 'b5d7acac4c33477cad471d1a7c85c8cf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ebe59db8f3045cfaf02c62f968fa9fc', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'description', 'Field', 'lbl.costTempl.tabHeader.genericSection.description', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a214a10ecaa04ae390dd179ec899385b', 0, 1, '/', '8ebe59db8f3045cfaf02c62f968fa9fc', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ebb7e8dc39457d8d4e422ff9ccf1a9', 0, 1, '/', '8ebe59db8f3045cfaf02c62f968fa9fc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd11085c857942e7bf6aeeef8a38c22b', 0, 1, '/', '8ebe59db8f3045cfaf02c62f968fa9fc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9191c7dc3e2f4ec586154388f01ade03', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ae6a6b85ef404da33b6c9b7a49bed7', 0, 1, '/', '9191c7dc3e2f4ec586154388f01ade03', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3861ad8ad51b40bca68a15355a140da2', 0, 1, '/', '9191c7dc3e2f4ec586154388f01ade03', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaf749011b3b41c6b160ad3cfccdc1a7', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'currency', 'Field', 'lbl.costTempl.tabHeader.genericSection.currency', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175ed66a5fa54577a8e7f98cf82f4705', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29a4c5b6a8d7427f9fb3b3d1f35e831e', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439d47d1571d4e668c00f5b5e983e932', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxComboLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bb65194f41f46d684f1d13c04923337', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3585f5ef54498d87b9af96ac9c1614', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af64a03e47f74bd4b318889e8b63cb72', 0, 1, '/', 'eaf749011b3b41c6b160ad3cfccdc1a7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75dcbad918204a78bd5d90857b72c80e', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75aa1f5da00f4cfe94100bbcbb0ee962', 0, 1, '/', '75dcbad918204a78bd5d90857b72c80e', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df57c51e8ac342708fd3c1155d6c3da1', 0, 1, '/', '75dcbad918204a78bd5d90857b72c80e', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69e3c8a23fae45c4aa024ef8720e62d1', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'altCurrency', 'Field', 'lbl.costTempl.tabHeader.genericSection.altCurrency', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''altCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14cdaeea1a7d4c05a81f0d2acd6ec762', 0, 1, '/', '69e3c8a23fae45c4aa024ef8720e62d1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8f41b86bae45e383e0b6b15da594ae', 0, 1, '/', '69e3c8a23fae45c4aa024ef8720e62d1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82174b74c5cd47e4a2a04da23d81d153', 0, 1, '/', '69e3c8a23fae45c4aa024ef8720e62d1', 'id', 'altCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08217aaaccea46c3acad063c800aac9c', 0, 1, '/', '69e3c8a23fae45c4aa024ef8720e62d1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('047aec1fde284112bc644850a9770beb', 0, 1, '/', '69e3c8a23fae45c4aa024ef8720e62d1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0db3c7436a3f4c0b905f3c48fda6e192', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa47a76992864d909ac654bf6fdec890', 0, 1, '/', '0db3c7436a3f4c0b905f3c48fda6e192', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1212ee3007d432f883f947fc357c1fd', 0, 1, '/', '0db3c7436a3f4c0b905f3c48fda6e192', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20caf8060dd6415aa122ccfff9333b28', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'altExRateSource', 'Field', 'lbl.costTempl.tabHeader.genericSection.altExRateSource', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''altExRateSource'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5aa3311cd9d41899328bd7df80ee4c6', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'comboKey', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e4ae57fcd24be3a0bc2196cf3f5c17', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'data', 'altExRateStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfaf00d7d365451d9866df5bab6b837f', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b190160ca343cea67b58f27eb42deb', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'id', 'altExRateSource');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f7ac9e057aa42ecad258a0f5469bf65', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ab149cc31f43acb649979e74432a5a', 0, 1, '/', '20caf8060dd6415aa122ccfff9333b28', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d8920e15fa74a6d8a0ca4cbd0f1133d', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e77124df38487ba6a5d82aaea97c0e', 0, 1, '/', '0d8920e15fa74a6d8a0ca4cbd0f1133d', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9988c393b0c7411088fa4c7d41cb4ce7', 0, 1, '/', '0d8920e15fa74a6d8a0ca4cbd0f1133d', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e67eff095024c6f9e3f9321a0bffeaf', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'exRateAnchorDateFieldId', 'Field', 'lbl.costTempl.tabHeader.genericSection.exRateAnchorDateFieldId', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''exRateAnchorDateFieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16b24492a7df40cb9a3e9c38052bb8f0', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285326d0cb8348b5992544bd2543faad', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'data', 'dateEntityFieldStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf61cd5af234a67b4d91ab02cc1419b', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7a5f8cac384186b37185c001b649bc', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'id', 'exRateAnchorDateFieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4974bc4f7b274bf5857346a0c905c208', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('559389d5b0bd4cfdb9f7f6113c9ec693', 0, 1, '/', '1e67eff095024c6f9e3f9321a0bffeaf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('780a786c6a6d4a419115bb3396d74606', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f09d13384842538ab91779e0d3f1a6', 0, 1, '/', '780a786c6a6d4a419115bb3396d74606', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c92399d468de44cbbf9f1c6dc35a63b5', 0, 1, '/', '780a786c6a6d4a419115bb3396d74606', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a14667a20709492f960fe96fb9ce4844', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'altExRateFixed', 'Field', 'lbl.costTempl.tabHeader.genericSection.altExRateFixed', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''altExRateFixed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5651722e485647faa238f43fc489afa2', 0, 1, '/', 'a14667a20709492f960fe96fb9ce4844', 'id', 'altExRateFixed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0057012eba49ab98269fafbf34db87', 0, 1, '/', 'a14667a20709492f960fe96fb9ce4844', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e68c4c9824c348a0a0e49bb96117ca74', 0, 1, '/', 'a14667a20709492f960fe96fb9ce4844', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79b7c101211648f9b70250f7fa52430b', 0, 1, 'costTemplForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e6c91eaa4c741bfa1694219ee823d19', 0, 1, '/', '79b7c101211648f9b70250f7fa52430b', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b53cbce86c4bbbb8c1019554fada87', 0, 1, '/', '79b7c101211648f9b70250f7fa52430b', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c667093bd7a745db9e7a1d7fb063ba78', 0, 1, 'costTemplForm', 1, '/', 'CostTempl', 'allowAddDeleteElements', 'Field', 'lbl.costTempl.tabHeader.genericSection.allowAddDeleteElements', 'costTempl.tabHeader.genericSection', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields/Field[@id=''''allowAddDeleteElements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a961f76df89f44bdbaa41ef8c008dd38', 0, 1, '/', 'c667093bd7a745db9e7a1d7fb063ba78', 'data', 'allowAddDeleteElements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6adfe0f7b3d24681a82d5ff18999e13b', 0, 1, '/', 'c667093bd7a745db9e7a1d7fb063ba78', 'id', 'allowAddDeleteElements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e4be7f9fed4bb79f882c92dece7488', 0, 1, '/', 'c667093bd7a745db9e7a1d7fb063ba78', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51efe832cb04848a84148d31d2daafc', 0, 1, '/', 'c667093bd7a745db9e7a1d7fb063ba78', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d90a15bf38e492d94a345f1f46f2656', 0, 1, 'costTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d7a1f74f430489799a2c70da9d8cc76', 0, 1, 'costTemplForm', 1, '/', '', '', 'Section', 'lbl.costTempl.tabHeader.genericSection', 'costTempl.tabHeader', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''genericSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('defdf21696994232a6192979043164de', 0, 1, '/', '3d7a1f74f430489799a2c70da9d8cc76', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3a158bba7743b4aa09704ca03f9359', 0, 1, '/', '3d7a1f74f430489799a2c70da9d8cc76', 'id', 'genericSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d93f3f0308a419c9ebfd55dc60e48fd', 0, 1, '/', '3d7a1f74f430489799a2c70da9d8cc76', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('202280e5cec24efa9320a497760ca76b', 0, 1, 'costTemplForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530b42fca09d45f6abe5b6d389b6b7b8', 0, 1, '/', '202280e5cec24efa9320a497760ca76b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e72a9af6d96943d1a00d900934a35300', 0, 1, 'costTemplForm', 1, '/', '', 'addCostElem', 'Field', 'lbl.costTempl.tabHeader.elements.addCostElem', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/Buttonbar/Field[@id=''''addCostElem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d38ad5284204a46b92e6055917b19ce', 0, 1, '/', 'e72a9af6d96943d1a00d900934a35300', 'action', 'AddCostItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a60585f9bf4d0ea5c33729d69c4124', 0, 1, '/', 'e72a9af6d96943d1a00d900934a35300', 'id', 'addCostElem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b13cd61da114faea88d361884bb7ced', 0, 1, 'costTemplForm', 1, '/', '', 'copyCostElem', 'Field', 'lbl.costTempl.tabHeader.elements.copyCostElem', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/Buttonbar/Field[@id=''''copyCostElem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b51b5c9b2949c88bff6b63c12368af', 0, 1, '/', '3b13cd61da114faea88d361884bb7ced', 'action', 'CostElemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd28263e5024f42a1cabada37833309', 0, 1, '/', '3b13cd61da114faea88d361884bb7ced', 'id', 'copyCostElem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0faa582c96964e9c9c9ad8dd9f25581e', 0, 1, 'costTemplForm', 1, '/', '', 'delCostElem', 'Field', 'lbl.costTempl.tabHeader.elements.delCostElem', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/Buttonbar/Field[@id=''''delCostElem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('342e7b4cf1d34a848727d267aeeac938', 0, 1, '/', '0faa582c96964e9c9c9ad8dd9f25581e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a48a4b478fc4d3f841abade8d1a9bff', 0, 1, '/', '0faa582c96964e9c9c9ad8dd9f25581e', 'id', 'delCostElem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2396c70f30c450b9b1ccef65d52f9b0', 0, 1, 'costTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76921bef5e504256aff7e7cd2fda7cb3', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'seqNo', 'Column', 'lbl.costTempl.tabHeader.elements.seqNo', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''seqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b30f607e4544b3e987d24f227de1e68', 0, 1, '/', '76921bef5e504256aff7e7cd2fda7cb3', 'id', 'seqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80c8351530e4ee1bb5aefb6201fc59d', 0, 1, '/', '76921bef5e504256aff7e7cd2fda7cb3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a792295986714363abf4cb77bbb0f1e0', 0, 1, '/', '76921bef5e504256aff7e7cd2fda7cb3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df7b764bf7874565abfeb1eecff2e4c3', 0, 1, '/', '76921bef5e504256aff7e7cd2fda7cb3', 'sorting', 'asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b98a238dd414a58b1a1eb2682dd3e28', 0, 1, '/', '76921bef5e504256aff7e7cd2fda7cb3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db376b0d6e734713a438397751c63a79', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'description', 'Column', 'lbl.costTempl.tabHeader.elements.description', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc720f06a85f4be8bd73a382e533f60d', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61cfc61f48a745fdb1e10c67c1492904', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f9308501ef54d959225ef293c261ec0', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b0e7cfc4a5c4b2bb7a0885c06104c37', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4707a17bced456cb66f80f1dbd2da41', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7923c5639c5642a3906bacc3eecde13d', 0, 1, '/', 'db376b0d6e734713a438397751c63a79', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbf35fb984d9412ba3d20bd9d10c2a46', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'sourceType', 'Column', 'lbl.costTempl.tabHeader.elements.sourceType', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''sourceType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30da49c918b04028bd95b4e400597b28', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64a2e649f3974b94b6ed2f952fb59bbf', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'data', 'sourceTypeStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6de23b617dfc420299c12fe34d851e74', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceb420cdc87143279769cecb4d220706', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'id', 'sourceType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc6238f4d343410d94e8f3ad73c1e6b5', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a301e39b63d44ac587dbd4e8926c5587', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c6b44f491ee42139aaeccf3346b0fcd', 0, 1, '/', 'bbf35fb984d9412ba3d20bd9d10c2a46', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2c2a49ac7c94213b1b2aafb7befbfb1', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'source', 'Column', 'lbl.costTempl.tabHeader.elements.source', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''source'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('987bb74c344142728b554464efd29484', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64296935c7f449eb84619cfdad837f64', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f204dd374654454b2ac89cdbb6dce10', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'id', 'source');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9623e599cbc94cf5a8ef6ecf69ef9537', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03907be7291d4fcc82bd73e96a56809e', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f512f62e383446b3a88d769abe1bf8c0', 0, 1, '/', 'b2c2a49ac7c94213b1b2aafb7befbfb1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7062915f10e84d4490392a4495162d34', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'basisId', 'Column', 'lbl.costTempl.tabHeader.elements.basisId', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''basisId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb300b1c66345bdb0e955e7b6600162', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab15c536ecc64bc9a14da800034eea65', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'data', 'basisStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55cc6131fd2842d3ae73a467b89854bd', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'format', '{description}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bde7e8c00784a3bb09c7fb027531cb9', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'id', 'basisId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbcfa74556b8464d9f239b3114a18aaa', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7c841db18b4bb0bde051747151a3c1', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e57b5dee5249e89f5ff78c9e35fccf', 0, 1, '/', '7062915f10e84d4490392a4495162d34', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a2efa50695c485a8c9c50e1a7a5a382', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'sourceValue', 'Column', 'lbl.costTempl.tabHeader.elements.sourceValue', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''sourceValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b575a25172174357885de9814ed3b172', 0, 1, '/', '0a2efa50695c485a8c9c50e1a7a5a382', 'id', 'sourceValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b0ff37d368a491c8f79f376c70b6cf3', 0, 1, '/', '0a2efa50695c485a8c9c50e1a7a5a382', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eb2b19d82f84b468f9cfa7111eecdb0', 0, 1, '/', '0a2efa50695c485a8c9c50e1a7a5a382', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a7222408c5f426b8e0ee4b792ff1cfe', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'sourceCurrency', 'Column', 'lbl.costTempl.tabHeader.elements.sourceCurrency', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''sourceCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e974922348ed4bc8b3e9a15e31cb89de', 0, 1, '/', '1a7222408c5f426b8e0ee4b792ff1cfe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f379ec085a2480b966177d8a2ba4e1b', 0, 1, '/', '1a7222408c5f426b8e0ee4b792ff1cfe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a5fc7d5927468d832cc6c84df21548', 0, 1, '/', '1a7222408c5f426b8e0ee4b792ff1cfe', 'id', 'sourceCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2c4d0477a79400aa24d6105979db9a3', 0, 1, '/', '1a7222408c5f426b8e0ee4b792ff1cfe', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4abf74100f714f87ace138d46dfcb924', 0, 1, '/', '1a7222408c5f426b8e0ee4b792ff1cfe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f52f48c95da4573bb566dfe682f7f1a', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'exRateSource', 'Column', 'lbl.costTempl.tabHeader.elements.exRateSource', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''exRateSource'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46fe002c19b4a8fb1b52b598a943b1d', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'comboKey', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('909f5ce6442540de92bbcf7b373d9b13', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'data', 'altExRateStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cc3a423bde142cfb2678907e2340e36', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e3be0d118f4e4f8d2a013efa8517f7', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'id', 'exRateSource');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec0feb3ce57043b1a7ba20fd8f2f8eb6', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81fb3c02ee2c4a91afbfb3d462204261', 0, 1, '/', '6f52f48c95da4573bb566dfe682f7f1a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('571f04a15e4b4944ba4c1665a75adb85', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'anchorDateFieldId', 'Column', 'lbl.costTempl.tabHeader.elements.anchorDateFieldId', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''anchorDateFieldId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4a006cf0e541cbbef2af17759f2bb5', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64eaa927823b4d30ab21dc6dbf44fe3f', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'data', 'dateEntityFieldStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f768d943a4e84b87ae40d0fa4204bcf8', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9185ec9c5a2e4c7c8731e1e8b32f8e7d', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'id', 'anchorDateFieldId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac76e3e26c0f4ddca8547af0ec3d2a78', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30b8b822e3248d3bba58d1c29188b7a', 0, 1, '/', '571f04a15e4b4944ba4c1665a75adb85', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9fd6d4ca613489e9900e045f7f0283c', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'exRateFixed', 'Column', 'lbl.costTempl.tabHeader.elements.exRateFixed', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''exRateFixed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba287892a11e4a29ac7c9ae3aec3c1ed', 0, 1, '/', 'c9fd6d4ca613489e9900e045f7f0283c', 'id', 'exRateFixed');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55801a893f143578b524924bc36b021', 0, 1, '/', 'c9fd6d4ca613489e9900e045f7f0283c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abdfebe67e53472da38f60847ca9f363', 0, 1, '/', 'c9fd6d4ca613489e9900e045f7f0283c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e07071433e84bb58696f06c6964310c', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'subtotalExpression', 'Column', 'lbl.costTempl.tabHeader.elements.subtotalExpression', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''subtotalExpression'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d15f8540134ab2b393790d41f41f5e', 0, 1, '/', '3e07071433e84bb58696f06c6964310c', 'id', 'subtotalExpression');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6a05b62c9c40fda0c68297ed02cf1f', 0, 1, '/', '3e07071433e84bb58696f06c6964310c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56453c7653d84fc3b50a9a849424b193', 0, 1, '/', '3e07071433e84bb58696f06c6964310c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('174cda7b4e10433289caa8be838f2d6d', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'isBaseCost', 'Column', 'lbl.costTempl.tabHeader.elements.isBaseCost', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''isBaseCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad32b8169114a59998ed934f62b28ec', 0, 1, '/', '174cda7b4e10433289caa8be838f2d6d', 'id', 'isBaseCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('658dfcc450614b5aa796d10295cf974f', 0, 1, '/', '174cda7b4e10433289caa8be838f2d6d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c6ea77d46c4195ae501662ccc2b637', 0, 1, '/', '174cda7b4e10433289caa8be838f2d6d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b865afdd8024b05af9850e37af6220d', 0, 1, '/', '174cda7b4e10433289caa8be838f2d6d', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fd3ee2c956f4445a0e7e26f3e30e743', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'isEditable', 'Column', 'lbl.costTempl.tabHeader.elements.isEditable', 'costTempl.tabHeader.elements', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns/Column[@id=''''isEditable'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903a56d5bb3244b99aba0265da1e1c8c', 0, 1, '/', '2fd3ee2c956f4445a0e7e26f3e30e743', 'id', 'isEditable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42278a900eca42e6ad6e419bbdbefdcd', 0, 1, '/', '2fd3ee2c956f4445a0e7e26f3e30e743', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ce66cb501b434aa57256902abfc21b', 0, 1, '/', '2fd3ee2c956f4445a0e7e26f3e30e743', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18b8a532e6ac4af584ca84d3f7591b03', 0, 1, 'costTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b4cdc3f975d4504bf03893e045117e6', 0, 1, 'costTemplForm', 1, '/', 'CostTemplElem', 'elements', 'Grid', 'lbl.costTempl.tabHeader.elements', 'costTempl.tabHeader', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''elements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404ca72b86514c488127a55e03973dac', 0, 1, '/', '6b4cdc3f975d4504bf03893e045117e6', 'entityName', 'CostTemplElem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3824805fbfc4181848658079b3a7bc4', 0, 1, '/', '6b4cdc3f975d4504bf03893e045117e6', 'id', 'elements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d6b606e64a46579495c2d693ac5546', 0, 1, '/', '6b4cdc3f975d4504bf03893e045117e6', 'rowRenderer', 'com.core.cbx.costtempl.form.CostElemRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e507981a09e4dffb74e5de1ee0024f7', 0, 1, '/', '6b4cdc3f975d4504bf03893e045117e6', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16eccd6549184103ba6ee3d1106c0d78', 0, 1, '/', '6b4cdc3f975d4504bf03893e045117e6', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42074c2558ca4aaf8d4386f49dd4cf88', 0, 1, 'costTemplForm', 1, '/', '', 'addCostBasis', 'Field', 'lbl.costTempl.tabHeader.basis.addCostBasis', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/Buttonbar/Field[@id=''''addCostBasis'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('797acaeff3c24056b1caac76a58e48e5', 0, 1, '/', '42074c2558ca4aaf8d4386f49dd4cf88', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c168c1f682124d06b0bf735a0d3ce0c6', 0, 1, '/', '42074c2558ca4aaf8d4386f49dd4cf88', 'id', 'addCostBasis');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2b8f7050b7f4655b0fd5f0fb03db911', 0, 1, 'costTemplForm', 1, '/', '', 'copyCostBasis', 'Field', 'lbl.costTempl.tabHeader.basis.copyCostBasis', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/Buttonbar/Field[@id=''''copyCostBasis'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5b4ccdc7971475298a5f26a26c796c2', 0, 1, '/', 'd2b8f7050b7f4655b0fd5f0fb03db911', 'action', 'CostBasisCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1314de54cb3d4d428109f59db0b2a2c8', 0, 1, '/', 'd2b8f7050b7f4655b0fd5f0fb03db911', 'id', 'copyCostBasis');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a6d828507414574a1099e18d7d1232f', 0, 1, 'costTemplForm', 1, '/', '', 'delCostBasis', 'Field', 'lbl.costTempl.tabHeader.basis.delCostBasis', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/Buttonbar/Field[@id=''''delCostBasis'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9549830a0944bc09088480103a0bb46', 0, 1, '/', '3a6d828507414574a1099e18d7d1232f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e1b2a9be494fca884274287575475b', 0, 1, '/', '3a6d828507414574a1099e18d7d1232f', 'id', 'delCostBasis');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('136d7d84ccd649af8d246faf3114052d', 0, 1, 'costTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d59d019658744959f78de74d1127c26', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'description', 'Column', 'lbl.costTempl.tabHeader.basis.description', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2720f8c9092a4f728504bb52a07b6a4e', 0, 1, '/', '6d59d019658744959f78de74d1127c26', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c18fef3c9ab4b9a888cf19f3ed21211', 0, 1, '/', '6d59d019658744959f78de74d1127c26', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3320c86de6bc4060aa20da4519b7da1e', 0, 1, '/', '6d59d019658744959f78de74d1127c26', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a6978ee19c14e0ab6fd5bdb4cb3c187', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'basisType', 'Column', 'lbl.costTempl.tabHeader.basis.basisType', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns/Column[@id=''''basisType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9cd1adc443141f0aeff0edd20904761', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35351c8575d54f7881049babc79a6378', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'data', 'basisTypeStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e89b423af846ea94ca96c55af1a6e6', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05a9d9ff6f8441a29ab0a7c4c663470d', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'id', 'basisType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bef47d3dbb24479b537a0d6946faa9a', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d96b5b5c755459aa816be5e9ff7c729', 0, 1, '/', '9a6978ee19c14e0ab6fd5bdb4cb3c187', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('621479786fbc4b2baf5b701b32d5f758', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'source', 'Column', 'lbl.costTempl.tabHeader.basis.source', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns/Column[@id=''''source'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab903e80fcf48b485b7ef5aa70b1674', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28d64da9123e458c8c2b6b8bf996cd9f', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'data', 'numberEntityFieldStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5420333f5a1a472e9055cb299342d440', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656c631c50d64994b66cfeb61519bc03', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'id', 'source');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e7b39b101ea4068be6fb5c764dd86ad', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c874223977437a8d13ca6c335fb5d9', 0, 1, '/', '621479786fbc4b2baf5b701b32d5f758', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('677e3813a79049d7afe4937a64476e0a', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'value', 'Column', 'lbl.costTempl.tabHeader.basis.value', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns/Column[@id=''''value'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c419c10079e4375b21639627c55bfaf', 0, 1, '/', '677e3813a79049d7afe4937a64476e0a', 'id', 'value');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69ebb43713084c8ebd64f1dbde582a16', 0, 1, '/', '677e3813a79049d7afe4937a64476e0a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e582a71361b74809b6be4243ded66735', 0, 1, '/', '677e3813a79049d7afe4937a64476e0a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d38dc0d2ce14822a656a6b8d7cb029b', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'operator', 'Column', 'lbl.costTempl.tabHeader.basis.operator', 'costTempl.tabHeader.basis', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns/Column[@id=''''operator'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60170f9dff144de59722c800b52addfb', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60c8709ac3d74ec9a860dde567b2ec5a', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'data', 'operatorStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001a17a20c36479d9fff75dd6fe51ece', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0f61fe35f24a65800590f66e671eb5', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'id', 'operator');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89b1da98221a4b4c8d441f37fe3bba46', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbed7c09b85f4472a92338bdcac05b21', 0, 1, '/', '7d38dc0d2ce14822a656a6b8d7cb029b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6a4cb9be50b48e6b04f0e50294ca467', 0, 1, 'costTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('508ca9d2df9244dba65ceade5c87032c', 0, 1, 'costTemplForm', 1, '/', 'CostTemplBasis', 'basis', 'Grid', 'lbl.costTempl.tabHeader.basis', 'costTempl.tabHeader', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''basis'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27de84fc249b4bcdbc1816dc32d9d883', 0, 1, '/', '508ca9d2df9244dba65ceade5c87032c', 'entityName', 'CostTemplBasis');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b239d680229d43a4a51876b8ca7f4184', 0, 1, '/', '508ca9d2df9244dba65ceade5c87032c', 'id', 'basis');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f640c155aa6b42f8959c38cacb911f96', 0, 1, '/', '508ca9d2df9244dba65ceade5c87032c', 'rowRenderer', 'com.core.cbx.costtempl.form.CustomBasisRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1046aed601ae47dcb4a5e60e93c4f9fe', 0, 1, '/', '508ca9d2df9244dba65ceade5c87032c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e199f7ce2b7947659596f977d49c5c7e', 0, 1, '/', '508ca9d2df9244dba65ceade5c87032c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd12403a782243f78e8e9beda64d49f0', 0, 1, 'costTemplForm', 1, '/', '', 'selectCondition', 'Field', 'lbl.costTempl.tabHeader.rules.selectCondition', 'costTempl.tabHeader.rules', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/Buttonbar/Field[@id=''''selectCondition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f392ece9e742ce8de38a4fce52d531', 0, 1, '/', 'dd12403a782243f78e8e9beda64d49f0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad00ab8ff41499cac428fbe7859d928', 0, 1, '/', 'dd12403a782243f78e8e9beda64d49f0', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:CostTemplSelectConditionAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e29779f11bf4151bd60491e4e60962e', 0, 1, '/', 'dd12403a782243f78e8e9beda64d49f0', 'id', 'selectCondition');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b5b2dc4e47485f83b1584e324cf6b2', 0, 1, 'costTemplForm', 1, '/', '', 'delCostRules', 'Field', 'lbl.costTempl.tabHeader.rules.delCostRules', 'costTempl.tabHeader.rules', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/Buttonbar/Field[@id=''''delCostRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44dc2f7acf0f4e6f9347f69c72aabade', 0, 1, '/', 'c1b5b2dc4e47485f83b1584e324cf6b2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d00ce1e9a17458a833b5f05316ab89f', 0, 1, '/', 'c1b5b2dc4e47485f83b1584e324cf6b2', 'id', 'delCostRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2562287f0cad45fd94677029d067d936', 0, 1, 'costTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ea0cfb8f1a4fc996c3452da279fbfd', 0, 1, 'costTemplForm', 1, '/', 'CostTemplMatchRule', 'priority', 'Column', 'lbl.costTempl.tabHeader.rules.priority', 'costTempl.tabHeader.rules', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4663ee9ffef543a1b728fee83b19549b', 0, 1, '/', '31ea0cfb8f1a4fc996c3452da279fbfd', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeeafbab17a84d009a5daae0bfe42d67', 0, 1, '/', '31ea0cfb8f1a4fc996c3452da279fbfd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a13e10162c743738f182ead210e1622', 0, 1, '/', '31ea0cfb8f1a4fc996c3452da279fbfd', 'sorting', 'desc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc70bcf330dd4015bc4e1d9bda5b0f7d', 0, 1, '/', '31ea0cfb8f1a4fc996c3452da279fbfd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3f8cdb644544b74927948ba83bddc9d', 0, 1, 'costTemplForm', 1, '/', 'CostTemplMatchRule', 'conditionId', 'Column', 'lbl.costTempl.tabHeader.rules.conditionId', 'costTempl.tabHeader.rules', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/columns/Column[@id=''''conditionId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25a61fc24773442bb65cd642dee2675d', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30c061440784be58a73eca533aa2b8e', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'actionParams', 'moduleId=condition&fieldId=conditionId&gridId=rules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad23b6037404750bc25fa4a66b1fa14', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'id', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3706ea6b168b4565ac2a955556dede58', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'mapField', 'conditionId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4955a401f348a09ef88220be3fbfba', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'mapping', 'conditionId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fd6b7efc5a426a839499cc89fe113c', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d2a7bcba4244abb0cf8dc9817a7609', 0, 1, '/', 'f3f8cdb644544b74927948ba83bddc9d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0864f5ed9265428993497a6908078fb9', 0, 1, 'costTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a71c76aa0c8404e8fcec73dae368622', 0, 1, 'costTemplForm', 1, '/', 'CostTemplMatchRule', 'rules', 'Grid', 'lbl.costTempl.tabHeader.rules', 'costTempl.tabHeader', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''rules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e77717758594bceba1e7177330d6c0c', 0, 1, '/', '5a71c76aa0c8404e8fcec73dae368622', 'entityName', 'CostTemplMatchRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84c180c413e94dabb10d4731b0e36053', 0, 1, '/', '5a71c76aa0c8404e8fcec73dae368622', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6b0f925e714fafa4c1b2f0c1e442a4', 0, 1, '/', '5a71c76aa0c8404e8fcec73dae368622', 'id', 'rules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd88ba7100e9464fa1c7c3c6aa781660', 0, 1, '/', '5a71c76aa0c8404e8fcec73dae368622', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfe6befd42f4af6bbac107b15d10c7a', 0, 1, '/', '5a71c76aa0c8404e8fcec73dae368622', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7446ab6ec6bf4735a417ef9f1c447739', 0, 1, 'costTemplForm', 1, '/', '', '', 'Tab', 'lbl.costTempl.tabHeader', 'costTempl', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7ad1ba6f93344ba91b09ad02f368ee5', 0, 1, '/', '7446ab6ec6bf4735a417ef9f1c447739', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019aac33b2cf4307b8b07e1c08c945f0', 0, 1, '/', '7446ab6ec6bf4735a417ef9f1c447739', 'ratio', '80%,20%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4b05ecc4776482eb33dbc908c962581', 0, 1, 'costTemplForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c59f7353eba45f08a99031a6dd27fcd', 0, 1, 'costTemplForm', 1, '/', '', '', 'Link', 'lbl.costTempl.tabGroupLink.relatedActivities', 'costTempl.tabGroupLink', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c750cef111eb445a88fca82fd24ea00d', 0, 1, '/', '2c59f7353eba45f08a99031a6dd27fcd', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59dc885fa8794b038f586ebd1d4b2b66', 0, 1, '/', '2c59f7353eba45f08a99031a6dd27fcd', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a440c51bc1b447daeef5e8756ae2405', 0, 1, '/', '2c59f7353eba45f08a99031a6dd27fcd', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4950067b73a744ed829fd93fd4447e52', 0, 1, 'costTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19aedc781984459d82ae5a4846feb08f', 0, 1, '/', '4950067b73a744ed829fd93fd4447e52', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('043ea455719843cbaa912ac2d017bdfd', 0, 1, 'costTemplForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''costTemplForm'''']/TabGroup[@id=''''costTemplTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ff8254fa54944be917f58857bf90723', 0, 1, '/', '043ea455719843cbaa912ac2d017bdfd', 'id', 'costTemplTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dd5953ddc374792b11c4ecb7ceb0d44', 0, 1, 'costTemplForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''costTemplForm'''']/inPopup', 'system', systimestamp);
