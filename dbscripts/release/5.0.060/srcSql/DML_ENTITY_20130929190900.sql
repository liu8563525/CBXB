SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'aprvTemplForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'aprvTemplForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d48874c8c9a4946bb6cbde1b8b9bd84', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''listMainModules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b944ac362c484d0cb992a1429f50a7c0', 0, 1, '/', '5d48874c8c9a4946bb6cbde1b8b9bd84', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('067ecc7a7c304115a078d41323ce6871', 0, 1, '/', '5d48874c8c9a4946bb6cbde1b8b9bd84', 'actionParams', 'queryId=listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed23fff9cb5446f7941437cc2b6a766d', 0, 1, '/', '5d48874c8c9a4946bb6cbde1b8b9bd84', 'id', 'listMainModules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdcf1938df784e479070cbcdb60fbcff', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''dropdownDataListType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c0ab4df8bc49a6961398b620860539', 0, 1, '/', 'bdcf1938df784e479070cbcdb60fbcff', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc1076ae6b74d4d8ebe18b2d20e54f9', 0, 1, '/', 'bdcf1938df784e479070cbcdb60fbcff', 'actionParams', 'queryId=dropdownDataListType&params=(applyToEntity=1;status=active)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cba5d4d4ecd46b9aad1831052beaab2', 0, 1, '/', 'bdcf1938df784e479070cbcdb60fbcff', 'id', 'dropdownDataListType');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deae0f09c7f64139a7cc69bc9871ec57', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''listApprovalRejectReasonBook'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe8b390897b4de3bf1fe4f6b86fd32e', 0, 1, '/', 'deae0f09c7f64139a7cc69bc9871ec57', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b18a0a751f14ec9afc4c01cbd69ae27', 0, 1, '/', 'deae0f09c7f64139a7cc69bc9871ec57', 'actionParams', 'queryId=listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a836de2e8545859def5261cd9d4ab3', 0, 1, '/', 'deae0f09c7f64139a7cc69bc9871ec57', 'id', 'listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('800b2548918f4cfeb415267b135d538b', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d644dea50944c20ae68789e696f14e6', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'docStatus', 'Field', 'lbl.aprvTempl.header.docStatus', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f0347c90fc4e59922051598acd68d1', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca936c15d4d24d339449a3c054cc877b', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02338997b24842119bca5568916df06e', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fafcbe42c044ab291329387ebc5030c', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d227851d384444f196711a60222c3821', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6258a852b747ba93d204865054c4f7', 0, 1, '/', '5d644dea50944c20ae68789e696f14e6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85f63f8598564ba4ac293f966728bda1', 0, 1, 'aprvTemplForm', 1, '/', '', 'headerDescription', 'Field', 'lbl.aprvTempl.header.headerDescription', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''headerDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3165e93a67a4c559374ef91f8be0b19', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7607d9cb9d04a7997da74ce1fa86f0c', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd123319e9e4955aa1cd99e86e5ceac', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('606f789ef14e4ec290f340764395f5c3', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'id', 'headerDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd84b8955bd4c99bd6123db1da1e823', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53f9f28cec014868a580a62bcc079cec', 0, 1, '/', '85f63f8598564ba4ac293f966728bda1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b215bf629a74ca5a6b3d0f7fc3fb582', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'version', 'Field', 'lbl.aprvTempl.header.version', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c37278a04b4aab92c2c03fc8c92d3f', 0, 1, '/', '6b215bf629a74ca5a6b3d0f7fc3fb582', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d7a5479d6b4b0f90f5887af4a48c58', 0, 1, '/', '6b215bf629a74ca5a6b3d0f7fc3fb582', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3119d0addfd473192b79f5661c4925b', 0, 1, '/', '6b215bf629a74ca5a6b3d0f7fc3fb582', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4fb1187c14f47e2877603e1f5b5ff4c', 0, 1, '/', '6b215bf629a74ca5a6b3d0f7fc3fb582', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ef368b672f436d9b1f4deacc9d81a0', 0, 1, '/', '6b215bf629a74ca5a6b3d0f7fc3fb582', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4af0d073c9ac46b6a2b9b6af522a456e', 0, 1, 'aprvTemplForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.aprvTempl.header.headerIntegration', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e03c27171ec4e7bbd2bf0bd7e388828', 0, 1, '/', '4af0d073c9ac46b6a2b9b6af522a456e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3996fd78dc4249b348ecb57569458d', 0, 1, '/', '4af0d073c9ac46b6a2b9b6af522a456e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1caf9a0d818943e5904dee725ff8d5a5', 0, 1, '/', '4af0d073c9ac46b6a2b9b6af522a456e', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9afa431427f848bdbd3854b8285c8231', 0, 1, '/', '4af0d073c9ac46b6a2b9b6af522a456e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f726821368c4ca8a6fe33ec0c57866e', 0, 1, '/', '4af0d073c9ac46b6a2b9b6af522a456e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f1779cb287543039cee4d02de9fa029', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''aprvTemplForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e09888514aca44ae87ccb75878e82bb0', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'createUser', 'Field', 'lbl.aprvTempl.footer.createUser', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27413f8b7fcb43a6a70143cc212f81c1', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db5b2899e9947b4bfa5f9436c1542c0', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b02df6b86c0b4bc0b32ae1cdda460e94', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56304bd26d5d4a9a8dc501cb35bc59e9', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7493f55ad41f4416a7d6bf36d632622b', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6a89cf9cbe47498d5d21cb96741c04', 0, 1, '/', 'e09888514aca44ae87ccb75878e82bb0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8765cd7cd18b4a1d9b31843657c2d2f7', 0, 1, 'aprvTemplForm', 1, '/', '', 'createdOns', 'Field', 'lbl.aprvTempl.footer.createdOns', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afee02a10f0540149b517284bdb7dd88', 0, 1, '/', '8765cd7cd18b4a1d9b31843657c2d2f7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b42238a7e04d41a190a3ca3914b3a4', 0, 1, '/', '8765cd7cd18b4a1d9b31843657c2d2f7', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95170ab07d9a4f3dbc44cf446d508a3e', 0, 1, '/', '8765cd7cd18b4a1d9b31843657c2d2f7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21d3d1d846164e7b9151de870b8adff1', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'updateUser', 'Field', 'lbl.aprvTempl.footer.updateUser', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe56e77958041a1bb81e1d5863008e6', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e66e18b09d0b44718a8b49b99ded1fbe', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5c5514518a46f1b600d909ffb54131', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87619ed2d71044b589c49bfffad8e58f', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8918437dda4a2d8ccf5ce5bede9595', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('590b1bf3463145bab1ee37bcd397924b', 0, 1, '/', '21d3d1d846164e7b9151de870b8adff1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f84ae853bed04bf38edd721e3df8347b', 0, 1, 'aprvTemplForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.aprvTempl.footer.updatedOns', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bf469a054454843b8f2a662ddc03e61', 0, 1, '/', 'f84ae853bed04bf38edd721e3df8347b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfd3b7af09df4166b592e7bb90f24772', 0, 1, '/', 'f84ae853bed04bf38edd721e3df8347b', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea8be717d3764d3e82f28c25bd845667', 0, 1, '/', 'f84ae853bed04bf38edd721e3df8347b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fca636ff696489c87a9cb45ca120ae7', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'refNo', 'Field', 'lbl.aprvTempl.footer.refNo', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd91469ea044bb78b792456e256a2be', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('148052b295ba4eeeac08092eedc8c3a7', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66c5bc28cd1c43cc9398336b62324595', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef085f78328e40979beee4838504614c', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe43be5f280146aa9af00b0c882d62a4', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bfa0a534304188bfbb70568df7c19c', 0, 1, '/', '9fca636ff696489c87a9cb45ca120ae7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('affc30957ec64ac5a3f56327307f0fe8', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''aprvTemplForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('200ac44225e440d2b7b16b124c1204ad', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.newDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a670100791a2416dadd043d64f90cf34', 0, 1, '/', '200ac44225e440d2b7b16b124c1204ad', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902247c8dc50427fbe0d2d65e602bb70', 0, 1, '/', '200ac44225e440d2b7b16b124c1204ad', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('300406ecc9a843a3b3542cd66b9e4487', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.amendDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23cee231ad5e40248056f115ffb6fa11', 0, 1, '/', '300406ecc9a843a3b3542cd66b9e4487', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f759e685dc94b48ae6b6b66837c8a9d', 0, 1, '/', '300406ecc9a843a3b3542cd66b9e4487', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83d7031d0d0349f988af3f737845cb70', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.saveAndConfirm', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d02b2ef0ffc47d180d5584a88f0fdc4', 0, 1, '/', '83d7031d0d0349f988af3f737845cb70', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71f8b26a22044aba2ef5992b25fcb34', 0, 1, '/', '83d7031d0d0349f988af3f737845cb70', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d30c7648ef644c8ea2e8d4901bb41a70', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.discardDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eac89fe626e34e13bcfc78a92e71137c', 0, 1, '/', 'd30c7648ef644c8ea2e8d4901bb41a70', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec7dbe9a225f45b6b94bcb14d9409097', 0, 1, '/', 'd30c7648ef644c8ea2e8d4901bb41a70', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('747651ccf6b04fe5b557f9a2e1998e2d', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.exportDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80e7f66cf3bf45be98c6621ce41880f6', 0, 1, '/', '747651ccf6b04fe5b557f9a2e1998e2d', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a16627f5833249bba3899c35c8edbe49', 0, 1, '/', '747651ccf6b04fe5b557f9a2e1998e2d', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbb5fec66e3546698a94f14bedc6a512', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.copyDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c511ffbb78784d63ab009dece286a2a8', 0, 1, '/', 'dbb5fec66e3546698a94f14bedc6a512', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed3592340a7b467d85aee2e28d71a983', 0, 1, '/', 'dbb5fec66e3546698a94f14bedc6a512', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b88a2407e2f41289e8391081797174a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e30505690a4f4b28832dbbba98dbcc33', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.activateDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce997755e5d4ede96368b91dc7c06b9', 0, 1, '/', 'e30505690a4f4b28832dbbba98dbcc33', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9deec6d74b54fc7a41e9d77a063de9e', 0, 1, '/', 'e30505690a4f4b28832dbbba98dbcc33', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47f2712d46a44f7cb20c566ccbec8209', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.deactivateDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb33da8f495445d80e26886f5f43d56', 0, 1, '/', '47f2712d46a44f7cb20c566ccbec8209', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9dec1289eb84a88a045c023cbb84120', 0, 1, '/', '47f2712d46a44f7cb20c566ccbec8209', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c083483c92664c41a78fd3677b9ad625', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4d7bfafd3b945df8fb2273191c32a87', 0, 1, '/', 'c083483c92664c41a78fd3677b9ad625', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fc873bb92444c12b16a2862359f3884', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.initializeCpm', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4702e208a5d4445abb99b1fea4b88a73', 0, 1, '/', '7fc873bb92444c12b16a2862359f3884', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de95468143a4f21b739525a0e0ef71a', 0, 1, '/', '7fc873bb92444c12b16a2862359f3884', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faee7c193e44491cb68f562cfe939370', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction01', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d60058606046edac5627fb8036aeb8', 0, 1, '/', 'faee7c193e44491cb68f562cfe939370', 'action', 'AprvTemplCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11a56efa75004f189c046183d4aa638a', 0, 1, '/', 'faee7c193e44491cb68f562cfe939370', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('797a0b59ad3340c99422690c2a0ff568', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction02', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e6f5d13bd74c56add07bdb05ffcdad', 0, 1, '/', '797a0b59ad3340c99422690c2a0ff568', 'action', 'AprvTemplCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7929f69eb5403f8db3e95b02a7d6b6', 0, 1, '/', '797a0b59ad3340c99422690c2a0ff568', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ffd4cb8cfa545fd9784989c7c09c3e3', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction03', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e5fae211a98417989aff7cad2de833c', 0, 1, '/', '0ffd4cb8cfa545fd9784989c7c09c3e3', 'action', 'AprvTemplCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97e4f799fc243b9b48641a91c006ea4', 0, 1, '/', '0ffd4cb8cfa545fd9784989c7c09c3e3', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6277a8fa5c74f768de21dd0ae201271', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction04', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f119aaf6d384a5cafcbfcfe49de4c47', 0, 1, '/', 'd6277a8fa5c74f768de21dd0ae201271', 'action', 'AprvTemplCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b32d3e59851412b82f006b4cfc45b52', 0, 1, '/', 'd6277a8fa5c74f768de21dd0ae201271', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ca0e20f625a403cb079bc28aa4255b7', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction05', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45c36c3bf0440a88eb739ff14f7398a', 0, 1, '/', '7ca0e20f625a403cb079bc28aa4255b7', 'action', 'AprvTemplCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0146895004724c0a9865367a801f2567', 0, 1, '/', '7ca0e20f625a403cb079bc28aa4255b7', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('978a2cbe045b42cfa64ae08832bdbfc2', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction06', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94e53fd0e5e24e9baf1b59ffc798fe58', 0, 1, '/', '978a2cbe045b42cfa64ae08832bdbfc2', 'action', 'AprvTemplCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c66ae47c4c463fa04ed5d4f2e4c82f', 0, 1, '/', '978a2cbe045b42cfa64ae08832bdbfc2', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5876e45763cd44bb88124be0c6eb6fea', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction07', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7500d9c8fa44cfc97ae74c4d9438c53', 0, 1, '/', '5876e45763cd44bb88124be0c6eb6fea', 'action', 'AprvTemplCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e4f0bc8b754b5abc479668cc9b2c8e', 0, 1, '/', '5876e45763cd44bb88124be0c6eb6fea', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b78b74ce52149a38be890c148f60d2c', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction08', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95177d6fe3194ac795a20926854ffd1e', 0, 1, '/', '2b78b74ce52149a38be890c148f60d2c', 'action', 'AprvTemplCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cefed116464c462a95bb9f6fada9471a', 0, 1, '/', '2b78b74ce52149a38be890c148f60d2c', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('359c78d2391f473e91adfcb3e9b2d600', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction09', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b4abd2c108941ab86346ac2dd8c04b0', 0, 1, '/', '359c78d2391f473e91adfcb3e9b2d600', 'action', 'AprvTemplCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1a33e6fdd54fc58d398ab31dcbf2e4', 0, 1, '/', '359c78d2391f473e91adfcb3e9b2d600', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24d402fbdd85428a99035c77f5811f72', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction10', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79b06f11fe054293945c16991e4c27e1', 0, 1, '/', '24d402fbdd85428a99035c77f5811f72', 'action', 'AprvTemplCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77698eef2904fb7939730913f2ba211', 0, 1, '/', '24d402fbdd85428a99035c77f5811f72', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('993424a7559942f68744aa3722ccceb6', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbe6921ab19b43d4a6041162c486d834', 0, 1, '/', '993424a7559942f68744aa3722ccceb6', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1fcd46a647440a3b3e9feedf2f34912', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94e15e53b9cd4ac2896d2723d1440cd3', 0, 1, '/', 'e1fcd46a647440a3b3e9feedf2f34912', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9141f774c3824649abcb141358856b84', 0, 1, '/', 'e1fcd46a647440a3b3e9feedf2f34912', 'cssClass', 'cbx-aprvTemplMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6005fe8d7b214202860dd01bc56d48ad', 0, 1, '/', 'e1fcd46a647440a3b3e9feedf2f34912', 'id', 'aprvTemplMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e426285cb6844398fb8fb81d93b39f5', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.aprvTemplLinkbar.addToFavorites', 'aprvTempl.aprvTemplLinkbar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Linkbar[@id=''''aprvTemplLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e7422ce72fa4e59a650941d574efcb5', 0, 1, '/', '0e426285cb6844398fb8fb81d93b39f5', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1022509a7c8940088c3f2e1664c16b83', 0, 1, '/', '0e426285cb6844398fb8fb81d93b39f5', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd9f9de55d84285a1ad31e2f77213be', 0, 1, '/', '0e426285cb6844398fb8fb81d93b39f5', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d33f06041ea14c6d84ebb559e9abb571', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Linkbar[@id=''''aprvTemplLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf1d473a8e64b639981d531b86022a5', 0, 1, '/', 'd33f06041ea14c6d84ebb559e9abb571', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64f1e3f4b93f446d9e56b8038938d647', 0, 1, '/', 'd33f06041ea14c6d84ebb559e9abb571', 'id', 'aprvTemplLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7031898a3fd445f98310b3fc6a89d364', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b371af09db94c03a6d66966b93b5e0c', 0, 1, '/', '7031898a3fd445f98310b3fc6a89d364', 'id', 'aprvTemplToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2f8dab3f04e48db9364baf6e9741cac', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'name', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.name', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c4df7ab3cc4c8197d71e96aaa3a1f3', 0, 1, '/', 'd2f8dab3f04e48db9364baf6e9741cac', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ed5cd988444a2686bae8b444799db1', 0, 1, '/', 'd2f8dab3f04e48db9364baf6e9741cac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d581bc38866415981ec4a2ef2db855a', 0, 1, '/', 'd2f8dab3f04e48db9364baf6e9741cac', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8480005d21fc46df9fea3bda9200a882', 0, 1, '/', 'd2f8dab3f04e48db9364baf6e9741cac', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fa6fe27143c4e62831cfac9250dbd6e', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'aprvTypeId', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.aprvTypeId', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''aprvTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ae2257e04945b7b13dc275a7eaedce', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5deb6254ff7340049c49147d46b56748', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'data', 'dropdownDataListType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5ceb1bc8a34886b3b8ce78914569d4', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7ee1a310c247cc966e96c5c1b64aba', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'id', 'aprvTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a04a148ccfa3496c87d040c6e9df94e8', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81f6c5210f540cf983a89691ece6e8e', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef58d44fe2c45719fe1ff63ff81f17b', 0, 1, '/', '6fa6fe27143c4e62831cfac9250dbd6e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94211b02f8b84c71a30ac98358cb08cd', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'description', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.description', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1b9e700126b44a2976ac4de879df15b', 0, 1, '/', '94211b02f8b84c71a30ac98358cb08cd', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62013be148b74a9b98d2a81a7fe70db5', 0, 1, '/', '94211b02f8b84c71a30ac98358cb08cd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6fb8784d81a4d39845daf530518a78f', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'applyModule', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.applyModule', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''applyModule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('807540a107554776ad93e426d712c23d', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'comboKey', 'module');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30e25c0ca41747b4b2f1efe27a2a07ba', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'data', 'listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b472d33753c42698cf67f1bee20155e', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'format', '{label}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b0678d01698452592cce209116282f6', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'id', 'applyModule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e146eb5176ad446cafc97bb850cc6ea8', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4aaebb1d644b93abfc42a3ce86f43f', 0, 1, '/', 'c6fb8784d81a4d39845daf530518a78f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59784c412a4a4b0793b12cdbf10dc026', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'rejectReturnTo', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.rejectReturnTo', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''rejectReturnTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e06d0a7b242422b8783087330bf4af5', 0, 1, '/', '59784c412a4a4b0793b12cdbf10dc026', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1f93bdfdcf48bfbbd19e7c7eb27af7', 0, 1, '/', '59784c412a4a4b0793b12cdbf10dc026', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d504325f592c4473a0cf36ebb4725ce9', 0, 1, '/', '59784c412a4a4b0793b12cdbf10dc026', 'id', 'rejectReturnTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13e2c4a28334caa8f1ac651a24e7a3b', 0, 1, '/', '59784c412a4a4b0793b12cdbf10dc026', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a903f48e1184d74821db90adbe9b3ab', 0, 1, '/', '59784c412a4a4b0793b12cdbf10dc026', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b49702b139841a2b89a6426ab6a8186', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43ba6727c8004446ac2ffc467e01db3f', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.headerSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('767d8482742c44f1a7125483834ba9b6', 0, 1, '/', '43ba6727c8004446ac2ffc467e01db3f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e779842f6e7b40b08b83acb79bb07284', 0, 1, '/', '43ba6727c8004446ac2ffc467e01db3f', 'id', 'headerSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c0075f5286e4c0e9970796aa696677e', 0, 1, '/', '43ba6727c8004446ac2ffc467e01db3f', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7efe762e6aae4462987f64d7dccae25c', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ee0b57d7ee34560ba6f79875ccf722a', 0, 1, '/', '7efe762e6aae4462987f64d7dccae25c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d211f745e0b4157b0885ee02260b124', 0, 1, 'aprvTemplForm', 1, '/', '', 'addStage', 'Field', 'lbl.aprvTempl.tabHeader.stages.addStage', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar/Field[@id=''''addStage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf1dc87ba1640a8aa026af6772199ad', 0, 1, '/', '6d211f745e0b4157b0885ee02260b124', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab9ecde404ab47e9848afbf869197114', 0, 1, '/', '6d211f745e0b4157b0885ee02260b124', 'actionParams', 'entityName=AprvTemplStage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf7ac364ed34343a4a85824421d50cf', 0, 1, '/', '6d211f745e0b4157b0885ee02260b124', 'id', 'addStage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e597850e8ef5455c984e6eb882e8211c', 0, 1, 'aprvTemplForm', 1, '/', '', 'delIStage', 'Field', 'lbl.aprvTempl.tabHeader.stages.delIStage', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar/Field[@id=''''delIStage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad58f4881ec748d3bee12251ee90ad81', 0, 1, '/', 'e597850e8ef5455c984e6eb882e8211c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1bf1aa1aecd405881b6fe582cfbc720', 0, 1, '/', 'e597850e8ef5455c984e6eb882e8211c', 'id', 'delIStage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e619c45d79249e480c332c423cfa988', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d3c262889954688aae955a33cc2c9a8', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'seq', 'Column', 'lbl.aprvTempl.tabHeader.stages.seq', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd6a0901842d403aaec73c2df5081956', 0, 1, '/', '9d3c262889954688aae955a33cc2c9a8', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f67cd2c2441408889e1c703134991a2', 0, 1, '/', '9d3c262889954688aae955a33cc2c9a8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723e95acf1d24bd2a18a54416234b597', 0, 1, '/', '9d3c262889954688aae955a33cc2c9a8', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('149c1556f26944e4add4b3b945621fea', 0, 1, '/', '9d3c262889954688aae955a33cc2c9a8', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e135a438a5f4716a17106752a3c64a3', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'name', 'Column', 'lbl.aprvTempl.tabHeader.stages.name', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74c0cd7b5c1a4757bd56b5680abed822', 0, 1, '/', '3e135a438a5f4716a17106752a3c64a3', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58de9c54d4c541abb13f4f093cd53279', 0, 1, '/', '3e135a438a5f4716a17106752a3c64a3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11c7349c3bbb4431932c82f09ac5cc22', 0, 1, '/', '3e135a438a5f4716a17106752a3c64a3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1b9596f4491436daecebfa4dc7d3c60', 0, 1, '/', '3e135a438a5f4716a17106752a3c64a3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a373259ab294238b8f44d388d245107', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'assigneeGroups', 'Column', 'lbl.aprvTempl.tabHeader.stages.assigneeGroups', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''assigneeGroups'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2360bbbf360d419e9e0a75e8f29842d5', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae2ce248a354f7eb11221d729e5dff1', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'format', '{name}{userName}{descn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8ba48f16fd742cb822a2b4633d6790e', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'id', 'assigneeGroups');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a24268bb9a747b294162fdc2ed40f16', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdbe95555a249e288d7965e0c3339f3', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80e1cc2dc28e4b6eb3391cbf8c6b8a03', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d108de3e8fbf44c8835595f11ae86d4c', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'viewName', 'popAssigneesView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a25cb92e905942a3b8ddf46f9f91d96b', 0, 1, '/', '4a373259ab294238b8f44d388d245107', 'winTitle', 'lbl.aprvTempl.tabHeader.stages.assigneeGroups.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5af4ca935f3d4ceaab6e336fd12864b5', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'mandatory', 'Column', 'lbl.aprvTempl.tabHeader.stages.mandatory', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''mandatory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eece0a66e584450b788394c8ad01839', 0, 1, '/', '5af4ca935f3d4ceaab6e336fd12864b5', 'id', 'mandatory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b054bd6624c04141b7733ea0746ab0a3', 0, 1, '/', '5af4ca935f3d4ceaab6e336fd12864b5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a542f8f1baf84994a82d617ed4b0d4ac', 0, 1, '/', '5af4ca935f3d4ceaab6e336fd12864b5', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78a6e2568e8c4318badcdb3351f06afb', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'aprvsRequired', 'Column', 'lbl.aprvTempl.tabHeader.stages.aprvsRequired', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''aprvsRequired'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a046b5b417bc41518fac9b81b58a6e9a', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374171ddc1f444dfab03b528eb3ed0ca', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05620a0546d74588b20b566b3c05fb72', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'id', 'aprvsRequired');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38533146a634a5095b0d20faf60342f', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42017fca4ffa49039d21f9e6cef72907', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb322d98175a4079968df50e86edc422', 0, 1, '/', '78a6e2568e8c4318badcdb3351f06afb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f99c382fa3c4ae4b7ac327b59a3083f', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'minApproved', 'Column', 'lbl.aprvTempl.tabHeader.stages.minApproved', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''minApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8efd570c7484cae85f3e8a4dd065775', 0, 1, '/', '4f99c382fa3c4ae4b7ac327b59a3083f', 'id', 'minApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c0ab06334047b0a4abc24cb402c293', 0, 1, '/', '4f99c382fa3c4ae4b7ac327b59a3083f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7badb21a7a684876a212bfbd22b9a59b', 0, 1, '/', '4f99c382fa3c4ae4b7ac327b59a3083f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc5238e6a80d4233a22643fe1151d1d8', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'rejectReasonCode', 'Column', 'lbl.aprvTempl.tabHeader.stages.rejectReasonCode', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''rejectReasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('023dcea9d9624de29ae36f6690e23282', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'comboKey', 'rejectReasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6b75295bc9477b9c4888ca124c4e94', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'data', 'listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03f0d3dcaa5f41ee9bfd824245a95df0', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'format', '{rejectReasonCode}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6213f7f4b5754ae082bba7ae4245aa19', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'id', 'rejectReasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b10d3d17c34abcbec8ace09c535e4e', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0fce5c897534d99b02a396e00316ae9', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0848a7a0e134a669a80cb8ea79c4739', 0, 1, '/', 'bc5238e6a80d4233a22643fe1151d1d8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23e3216eac5b400caeac2c933e07fdc3', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'disabled', 'Column', 'lbl.aprvTempl.tabHeader.stages.disabled', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''disabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816e902a002e478cb6683328944b1271', 0, 1, '/', '23e3216eac5b400caeac2c933e07fdc3', 'id', 'disabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb05f34c3cd9451d9716960edd3e6961', 0, 1, '/', '23e3216eac5b400caeac2c933e07fdc3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5a6af1476d1489193675fec191e7b10', 0, 1, '/', '23e3216eac5b400caeac2c933e07fdc3', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c69f1ddd60b3439e8689f71e9d161b56', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb26826667ab4a78b4b830857a2e0335', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'stages', 'Grid', 'lbl.aprvTempl.tabHeader.stages', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b3b594719b49f294e5b7c9185fdf95', 0, 1, '/', 'eb26826667ab4a78b4b830857a2e0335', 'entityName', 'AprvTemplStage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec8bb01a49e04460ab64f2cb6d7742aa', 0, 1, '/', 'eb26826667ab4a78b4b830857a2e0335', 'id', 'stages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d89bd0ca76744f3e8161daad8ddccad5', 0, 1, '/', 'eb26826667ab4a78b4b830857a2e0335', 'rowRenderer', 'com.core.cbx.vendor.form.AprvTemplRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5decb47921149ddacd2cfa072db9347', 0, 1, '/', 'eb26826667ab4a78b4b830857a2e0335', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b9f8c357c5346429819973bee667604', 0, 1, '/', 'eb26826667ab4a78b4b830857a2e0335', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a0643fff1e44fab8cf0ce5fd7364ce6', 0, 1, 'aprvTemplForm', 1, '/', '', 'addMatchRule', 'Field', 'lbl.aprvTempl.tabHeader.matchRules.addMatchRule', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar/Field[@id=''''addMatchRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de37539acd824eb0ada9d6d5a7eafd09', 0, 1, '/', '4a0643fff1e44fab8cf0ce5fd7364ce6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0166c42a8e942f483f4915411402988', 0, 1, '/', '4a0643fff1e44fab8cf0ce5fd7364ce6', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopAprvTemplSelConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b12ca3b91a3e4a2c8650bf51cc984580', 0, 1, '/', '4a0643fff1e44fab8cf0ce5fd7364ce6', 'id', 'addMatchRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('084d5219eb8b452588b8b2c2f47923ad', 0, 1, 'aprvTemplForm', 1, '/', '', 'delMatchRule', 'Field', 'lbl.aprvTempl.tabHeader.matchRules.delMatchRule', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar/Field[@id=''''delMatchRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e5a47bcb11a4609ab6ee12a12a2d553', 0, 1, '/', '084d5219eb8b452588b8b2c2f47923ad', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c74926192c5d498c9e27d300ce7ee82f', 0, 1, '/', '084d5219eb8b452588b8b2c2f47923ad', 'id', 'delMatchRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78de4402e8884e9bbd66ae73f0ef8204', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06f785c0f97c4097bb6128ab2d5701bb', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'priority', 'Column', 'lbl.aprvTempl.tabHeader.matchRules.priority', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc5696703e948ad9f87497cc3424617', 0, 1, '/', '06f785c0f97c4097bb6128ab2d5701bb', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9286d0de438d499f83f1bc06588cd824', 0, 1, '/', '06f785c0f97c4097bb6128ab2d5701bb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcd65dbd0184466b88524ebddbab5ca2', 0, 1, '/', '06f785c0f97c4097bb6128ab2d5701bb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da41b813a7f1441a9059be41d4dd9294', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'conditionName', 'Column', 'lbl.aprvTempl.tabHeader.matchRules.conditionName', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns/Column[@id=''''conditionName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e93bb7879a64e338ab8178c38e28144', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f11e596aae643f5ad75bc0194781399', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=matchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcfa5145d03b42deb13c48d8e2582f9a', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a39a4a7b4c4648bfefffe218cf0d76', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'id', 'conditionName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fad270f0b5ef446ca156b5d77fb09bc6', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7479c2302e2f4a45b8bea637d131dffd', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62b615220684463b95c362784df20fb', 0, 1, '/', 'da41b813a7f1441a9059be41d4dd9294', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b75da32a2efc4c61ac98d6e3dd2b46b2', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9aea7bd46b6540148708a99d184cb565', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'matchRules', 'Grid', 'lbl.aprvTempl.tabHeader.matchRules', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046f88b1fa9249b7a85bbe40ad64cf64', 0, 1, '/', '9aea7bd46b6540148708a99d184cb565', 'entityName', 'AprvTemplMatchRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a823b65dc44c2d813d6222d25faea9', 0, 1, '/', '9aea7bd46b6540148708a99d184cb565', 'id', 'matchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73434b6f53c041afbe216bea59445438', 0, 1, '/', '9aea7bd46b6540148708a99d184cb565', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf36e31bdc34f76a311997aa47dedec', 0, 1, '/', '9aea7bd46b6540148708a99d184cb565', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ea587d773041a7b55edf2e5fa3775e', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a75ff34bb81467aaa79ccfd71734af0', 0, 1, '/', '29ea587d773041a7b55edf2e5fa3775e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c528d6d2ff64624a32346337d28fef7', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageAvailable', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailable', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageAvailable'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86505289df8243b89a428f0d46f83198', 0, 1, '/', '8c528d6d2ff64624a32346337d28fef7', 'data', 'notifyStageAvailable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87125587bf7d40f1b6b1fe529cdef99d', 0, 1, '/', '8c528d6d2ff64624a32346337d28fef7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c4df14a66a46a0897fc220c7c5ae6e', 0, 1, '/', '8c528d6d2ff64624a32346337d28fef7', 'id', 'notifyStageAvailable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e6736eccbce45e6a71752d45f81c8b6', 0, 1, '/', '8c528d6d2ff64624a32346337d28fef7', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43fbbc371fe7425280fa07e7f75da5cb', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageAvailableProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailableProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageAvailableProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d794f153f6042ecba2ea9bfe3dbcad7', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('defd021394a34fd0bd9865fd9f1ab7d8', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef62ce12d60d443ea889a0601697b953', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c00438cff941499150226c80faaa00', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'id', 'notifyStageAvailableProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99ddb10997a743f6a8a6b636fc074f8a', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ce74d7d7de4a7d95da27886fc4ac61', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d0d5f937074f6cb80f176b750dcdda', 0, 1, '/', '43fbbc371fe7425280fa07e7f75da5cb', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailableProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('712dcb9660fd40c9bb9902e34824188e', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageApproved', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApproved', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca9185325beb42cf990c8a1a46b3438e', 0, 1, '/', '712dcb9660fd40c9bb9902e34824188e', 'data', 'notifyStageApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c59395fd04431fb8b2a8929d6d261a', 0, 1, '/', '712dcb9660fd40c9bb9902e34824188e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0561c1d06474b1aaa83a5c9dc480e73', 0, 1, '/', '712dcb9660fd40c9bb9902e34824188e', 'id', 'notifyStageApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f04ed39dc940f79e4526be2f6c0d87', 0, 1, '/', '712dcb9660fd40c9bb9902e34824188e', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59e52cdbbedb46279f7fb2ddbee5700f', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageApprovedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApprovedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageApprovedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d08e0ddfdbdd417bacb2df67b6e84308', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ead599f4c8f4a5bad9f8b03ec4bcb4b', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2b0311bd7d46ffaa416c731cfe82ca', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1009eb9f18eb4fe289cb2c3b84fc5557', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'id', 'notifyStageApprovedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d5c448993b94406aeb89a7c38b0b11f', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c5ee90ab75e479c9262bb0f1d24706a', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52f9ea559894250ba4183b7ca671f20', 0, 1, '/', '59e52cdbbedb46279f7fb2ddbee5700f', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApprovedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb89604149374b019eeb118f7dda23dc', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageRejected', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejected', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95cd9693f63147af98652187678c5985', 0, 1, '/', 'eb89604149374b019eeb118f7dda23dc', 'data', 'notifyStageRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('734eb641cc8747e08ab1b69c09b5bb7d', 0, 1, '/', 'eb89604149374b019eeb118f7dda23dc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0273a8d2225641c5a187788024ebc1e5', 0, 1, '/', 'eb89604149374b019eeb118f7dda23dc', 'id', 'notifyStageRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512332600ba84f59941c414c3ac88e9e', 0, 1, '/', 'eb89604149374b019eeb118f7dda23dc', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7f502e99e6d4c95b8d5a40175b529bc', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageRejectedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejectedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageRejectedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b265c163d23475d9d7d921031355535', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d61a388a41e4648947f1fc32b468f3e', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc05d6e19a4e4c64b42fc6b1f02d3139', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0c3d5b702c4fd68845c951a7bb5fd6', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'id', 'notifyStageRejectedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8526c7c73bc54486af4a5e753c502727', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7211501e38b74edc8840d6fd57af518a', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f6504d1b34e4d1aad0f2a3f3282acf2', 0, 1, '/', 'f7f502e99e6d4c95b8d5a40175b529bc', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejectedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f105bd9f74fa441a9003e6948d2c74b3', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileApproved', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApproved', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6932fc4f210f42c982dc7ba041044844', 0, 1, '/', 'f105bd9f74fa441a9003e6948d2c74b3', 'data', 'notifyProfileApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9e2123bf9049b884f1a14adc5cdcd2', 0, 1, '/', 'f105bd9f74fa441a9003e6948d2c74b3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd3c3d1a08a74a7cacb1ed907c32d89f', 0, 1, '/', 'f105bd9f74fa441a9003e6948d2c74b3', 'id', 'notifyProfileApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01b25ef79f65453fa5ffd1ede91e4165', 0, 1, '/', 'f105bd9f74fa441a9003e6948d2c74b3', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e884804ae5144e0b60abbfb3be6a074', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileApprovedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApprovedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileApprovedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('674b72b41ec1484db62dbd9f2d039cdf', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727b051718c446379e4be945dfd87ada', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be8a7e76fe4a4db794e847cb72b74fdd', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b54b7c5158fb455bb80443bf623b528b', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'id', 'notifyProfileApprovedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('078934baffb749bb88a18066062354c6', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f2bd36fa617486dabfa8af1afacffef', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25f9537027ee4bb3a481c0043b8aca5c', 0, 1, '/', '7e884804ae5144e0b60abbfb3be6a074', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApprovedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fa6a4f5e6574a49a30b985ee2481767', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileRejected', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejected', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b93a0a5c00c460fa8277257b983bec7', 0, 1, '/', '7fa6a4f5e6574a49a30b985ee2481767', 'data', 'notifyProfileRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be1118e5ae314f4aba0e5503cd19c6b3', 0, 1, '/', '7fa6a4f5e6574a49a30b985ee2481767', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30c2ee589f0c4cf49097ea89da802f1a', 0, 1, '/', '7fa6a4f5e6574a49a30b985ee2481767', 'id', 'notifyProfileRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dcb603234fc45ae97f0ce2c5b2a90b1', 0, 1, '/', '7fa6a4f5e6574a49a30b985ee2481767', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9ab86d106c04c3a8821ef8bd9b6ea40', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileRejectedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejectedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileRejectedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f8d7dd2c184e319cee97831c37887e', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b75cb269d84238b49eb990cdb63312', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3348426cc584b75ab1d4f632643b6cb', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b51af8f1df34fd48e7b4d139f1b7b52', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'id', 'notifyProfileRejectedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2734856d29d24931a83d3360b339c2ea', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d7ec225e3e45b39749045053443991', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e5d740a7ebe4750bcf061a127802ef2', 0, 1, '/', 'c9ab86d106c04c3a8821ef8bd9b6ea40', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejectedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef9fa17205ee48d4812013c95d9d06d9', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('393ffacc334b4dadacb9c0f244290054', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.notificationSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1e341a132146bca7f9c8f7141a8a8f', 0, 1, '/', '393ffacc334b4dadacb9c0f244290054', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42169f0ed5ea4825a6cfa0a50a6443e4', 0, 1, '/', '393ffacc334b4dadacb9c0f244290054', 'id', 'notificationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb6267a65314ebbaaa68da209891319', 0, 1, '/', '393ffacc334b4dadacb9c0f244290054', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ea660bda8374870a4c4c3c052f96ba4', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeApproved', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeApproved', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('043fe8f706a44a72914ddb68161a4998', 0, 1, '/', '4ea660bda8374870a4c4c3c052f96ba4', 'data', 'invokeApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9551f29d8aa8451ba4ff1eab0fb9e4a8', 0, 1, '/', '4ea660bda8374870a4c4c3c052f96ba4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75684892c6a2462c9ec9cad34439e931', 0, 1, '/', '4ea660bda8374870a4c4c3c052f96ba4', 'id', 'invokeApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e029588d5bd47f0b8a359429efada04', 0, 1, '/', '4ea660bda8374870a4c4c3c052f96ba4', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8f2f6049a224ed19fc1d887d8f1b0d5', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeApprovedClass', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeApprovedClass', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeApprovedClass'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c422799077498bb034c926c4015899', 0, 1, '/', 'b8f2f6049a224ed19fc1d887d8f1b0d5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d86c26f0aa4901863eb662f44ffc4d', 0, 1, '/', 'b8f2f6049a224ed19fc1d887d8f1b0d5', 'id', 'invokeApprovedClass');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78fc964d8a50493d964df8b258144e10', 0, 1, '/', 'b8f2f6049a224ed19fc1d887d8f1b0d5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1b43ce5c2fa464594bd3a7ccfa784fe', 0, 1, '/', 'b8f2f6049a224ed19fc1d887d8f1b0d5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3edd1325061042b3a8363c874cd8ee47', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeRejected', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeRejected', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9bee36eec546ab829ff0e9294fafd3', 0, 1, '/', '3edd1325061042b3a8363c874cd8ee47', 'data', 'invokeRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfa242b1037430fbfde37343c607ca4', 0, 1, '/', '3edd1325061042b3a8363c874cd8ee47', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b639136bcff421ea3f22db47cb26b33', 0, 1, '/', '3edd1325061042b3a8363c874cd8ee47', 'id', 'invokeRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194d9121cbf443c3bde87f40b4021c75', 0, 1, '/', '3edd1325061042b3a8363c874cd8ee47', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df830331f4974902a20c9d09e485c1ee', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeRejectedClass', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeRejectedClass', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeRejectedClass'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f50d51892a44431b6f73e4ef3efb86b', 0, 1, '/', 'df830331f4974902a20c9d09e485c1ee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622711a8b6ec4cb38a9e51329530b8c9', 0, 1, '/', 'df830331f4974902a20c9d09e485c1ee', 'id', 'invokeRejectedClass');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c93c765650044f1e9c86e7506f9fd08e', 0, 1, '/', 'df830331f4974902a20c9d09e485c1ee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76404e30ac284841ac0753f19966e3c0', 0, 1, '/', 'df830331f4974902a20c9d09e485c1ee', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47f7b8c0aba945b3bcf50ddf23f2edf9', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fdb827958114507a51a76db4bf833cd', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.actionSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776ef351f9d748049c6fbbc7e9363d76', 0, 1, '/', '7fdb827958114507a51a76db4bf833cd', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83368c85d08b47b8a6f33c024d1784ed', 0, 1, '/', '7fdb827958114507a51a76db4bf833cd', 'id', 'actionSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74771c5df2e45c485c93e6d1e2e6393', 0, 1, '/', '7fdb827958114507a51a76db4bf833cd', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8d5258f17d64872af3595971240d4df', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Tab', 'lbl.aprvTempl.tabHeader', 'aprvTempl', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef0da01dfc0c4cd88b85cd9d98024eb0', 0, 1, '/', 'd8d5258f17d64872af3595971240d4df', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b749278e42874fe8bfb54d4885ee1613', 0, 1, '/', 'd8d5258f17d64872af3595971240d4df', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4528f76201e4e899a006e645cf70e3f', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2735004c05040a7994cee50ba0f55fc', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.tabGroupLink.approval', 'aprvTempl.tabGroupLink', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8fb960e7554ec3bf03e4388c894ed3', 0, 1, '/', 'd2735004c05040a7994cee50ba0f55fc', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31278553efaa4f429882128c9d7955a5', 0, 1, '/', 'd2735004c05040a7994cee50ba0f55fc', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d584985d099e4192bc2629350feaf799', 0, 1, '/', 'd2735004c05040a7994cee50ba0f55fc', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('125f18e62f8d4f638075f382bc270ed5', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.tabGroupLink.relatedActivities', 'aprvTempl.tabGroupLink', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('255466de93994f289594560809be9632', 0, 1, '/', '125f18e62f8d4f638075f382bc270ed5', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3f36d018ca49f6acce94b57e824af6', 0, 1, '/', '125f18e62f8d4f638075f382bc270ed5', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aafd7125d844024b4af26baae6bf52a', 0, 1, '/', '125f18e62f8d4f638075f382bc270ed5', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16dbeadbb5b748e4ab6aea3e63154424', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e92ea5a967445a8ac65464baebe11f2', 0, 1, '/', '16dbeadbb5b748e4ab6aea3e63154424', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60996b557554b4b8fbf45d5b4d0d87c', 0, 1, '/', '16dbeadbb5b748e4ab6aea3e63154424', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c10f406a028d45508d0e3934765629ca', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9ab2dad8a9e40af8e341e5460fee013', 0, 1, '/', 'c10f406a028d45508d0e3934765629ca', 'id', 'aprvTemplTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f6f095f224449a6956ed7e98320f564', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''aprvTemplForm'''']/inPopup', 'system', systimestamp);
