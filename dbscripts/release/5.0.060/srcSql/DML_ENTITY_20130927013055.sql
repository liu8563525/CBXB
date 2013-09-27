SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f96348a1c0b04a69b92a3d257ed8a783', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca6c1bcd88b34069a0568f6c88fe0afe', 0, 1, '/', 'f96348a1c0b04a69b92a3d257ed8a783', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f18b01a686b45fb9f6a13b30897c357', 0, 1, '/', 'f96348a1c0b04a69b92a3d257ed8a783', 'actionParams', 'field=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6062927f1b4490c8061ff30483908d9', 0, 1, '/', 'f96348a1c0b04a69b92a3d257ed8a783', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab5c019aba7d4d2f8dfc06308a87669e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84c8e9a0dac64b74b802737643e8318a', 0, 1, '/', 'ab5c019aba7d4d2f8dfc06308a87669e', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f8e6c61296b41bc960f09c6a45794e4', 0, 1, '/', 'ab5c019aba7d4d2f8dfc06308a87669e', 'actionParams', 'field=vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('266f91e052f9413c9f9ac6837f60efa7', 0, 1, '/', 'ab5c019aba7d4d2f8dfc06308a87669e', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4bc874b39c34454bf5fec9d622e3433', 0, 1, 'vpoAckForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7960ffcda31042269f3c8e9f4756d077', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'docStatus', 'Field', 'lbl.vpoAck.header.docStatus', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c384c82663415bbd2860375560bfa3', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e0662b542d4d4896e35fec4050ae79', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('866c402a17c642adbfc14a42c26069f6', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c97fc2dbe041e38488f53484dfbe9d', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c375c4a89e54fc7a901b93c85a32807', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9b41766a5564e5b95c8ad00721aea81', 0, 1, '/', '7960ffcda31042269f3c8e9f4756d077', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcee03f691cd49e2ba60baab15534c8a', 0, 1, 'vpoAckForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpoAck.header.headerVpoNo', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dbf426173de4d178c5c35dcae918966', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('031995321de1408081a29e4784b20a69', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'format', '{vpoaNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6703d4f1e6aa4233a01a7d31597a6d3e', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68de321b692048f79100a103e5283819', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0a4cb7db3d45e489d570ed8e726804', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754aefce8134490c962e179d5b204a88', 0, 1, '/', 'fcee03f691cd49e2ba60baab15534c8a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2874ed4377a4b508772dd4f58b06a8c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'status', 'Field', 'lbl.vpoAck.header.status', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864615c249dc44f181ffd95ae725dfa2', 0, 1, '/', 'b2874ed4377a4b508772dd4f58b06a8c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d919ca9e19c4b998fcf6aaef0586787', 0, 1, '/', 'b2874ed4377a4b508772dd4f58b06a8c', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f26ac5e28784f28977a58b62da175e8', 0, 1, '/', 'b2874ed4377a4b508772dd4f58b06a8c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fea6e31ed44f4fb7b5b5650c173d38e1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'version', 'Field', 'lbl.vpoAck.header.version', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3118d3f4977544689c3627dde97b7c33', 0, 1, '/', 'fea6e31ed44f4fb7b5b5650c173d38e1', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d338324a743f4f85b432c23dae19ddef', 0, 1, '/', 'fea6e31ed44f4fb7b5b5650c173d38e1', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7a499bbdbdb41b7a5013e1ef7d3e70d', 0, 1, '/', 'fea6e31ed44f4fb7b5b5650c173d38e1', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e46dd31d0a6430580b435f7379e7513', 0, 1, '/', 'fea6e31ed44f4fb7b5b5650c173d38e1', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c518b732a25d4676aba898142de82109', 0, 1, '/', 'fea6e31ed44f4fb7b5b5650c173d38e1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96fd986a361448e594d4f1c6d531b8c6', 0, 1, 'vpoAckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpoAck.header.headerIntegration', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e7e89a53124ec88561245f9b1da59c', 0, 1, '/', '96fd986a361448e594d4f1c6d531b8c6', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aede53507b634a53b3c9f25e76ab89d2', 0, 1, '/', '96fd986a361448e594d4f1c6d531b8c6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f239c2add59412f929e6b13c2af924a', 0, 1, '/', '96fd986a361448e594d4f1c6d531b8c6', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19cf6096fb5a4701a3421bf30d9c2ba9', 0, 1, '/', '96fd986a361448e594d4f1c6d531b8c6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('091ac7aafc1e495abe25feeedb97683c', 0, 1, '/', '96fd986a361448e594d4f1c6d531b8c6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c42278f14ed4b19b01b218649427c78', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoAckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00f8b57a08e440a6bdd58f7937186b88', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'createUser', 'Field', 'lbl.vpoAck.footer.createUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741944ddda254a41b3c63dae41865a9d', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daaddcb0a6004268bf2435603256e2b2', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742c34f9533048479538cfdae9c93243', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd0718df7834a4584a8cea80bd5a487', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e29d368daf40ad9a88876c49ecbaf7', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee849cce16a4b20bb01cd599161375a', 0, 1, '/', '00f8b57a08e440a6bdd58f7937186b88', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a3a340581c848f99729bec1ba25c126', 0, 1, 'vpoAckForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpoAck.footer.createdOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb77c3597ba24cb390d24ec10a982cf6', 0, 1, '/', '7a3a340581c848f99729bec1ba25c126', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9792122ca5f1423483f7b0a51b1cc7cd', 0, 1, '/', '7a3a340581c848f99729bec1ba25c126', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('923d62a238674e79bb7bf393fb5aeaa2', 0, 1, '/', '7a3a340581c848f99729bec1ba25c126', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a7823f75d604d66a77f961bc2acb8a2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'updateUser', 'Field', 'lbl.vpoAck.footer.updateUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8867a511e7943aeaa01099cd3d2a153', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f97e89c226747f4ba4d72092895035e', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e06a5c1384df458a97434c7f5cd82f2b', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24e8ce487e014020b4adbd4f956be005', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfe688994fc846fd92de422d26a1cc67', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94d91a767182474f82e67aa1e104c69d', 0, 1, '/', '9a7823f75d604d66a77f961bc2acb8a2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f5337bc2d744547bcb89f92c4ba8cc7', 0, 1, 'vpoAckForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpoAck.footer.updatedOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb5f09c8d6a4db4954203033187710b', 0, 1, '/', '8f5337bc2d744547bcb89f92c4ba8cc7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c25020a0c104e8fae7b326751a5dce6', 0, 1, '/', '8f5337bc2d744547bcb89f92c4ba8cc7', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6ba66a75f14d82adcc55f65e8419b5', 0, 1, '/', '8f5337bc2d744547bcb89f92c4ba8cc7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2384fe2017154fc9ae93a851a95c6df4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'refNo', 'Field', 'lbl.vpoAck.footer.refNo', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e71ec7cc074b97beaf5de4dd37e3b8', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afafc06997584cebbdf21586fed5c528', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc177fb73d4049b88ce4d2c07ccb5592', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ecb080aae1b4e6ab7cbc1bc3073047a', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbcb77916c14e2bb313f19ad56b44d5', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bad7d785e5c43258092bf7f0047fad2', 0, 1, '/', '2384fe2017154fc9ae93a851a95c6df4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e35b331c2404aa2813c99d7e67a5434', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoAckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b07306e769c14ef984987833194141b5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.editdoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7e42e846ed54fd0818686644b437739', 0, 1, '/', 'b07306e769c14ef984987833194141b5', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb59ed93b84e4d9e9175fd6469d329dd', 0, 1, '/', 'b07306e769c14ef984987833194141b5', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecc414648b854c5f92c158a3b2a21487', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.amend', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51b623aa5cc349fda30d0b3d4436f24b', 0, 1, '/', 'ecc414648b854c5f92c158a3b2a21487', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('592b6bfc8fa2441f954d002fb9d83bf8', 0, 1, '/', 'ecc414648b854c5f92c158a3b2a21487', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('032be0df1bfa4d6f8fb7ebf2c7cfec4d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.savedoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9625ed0f142748989b2cd1d266ce2c9d', 0, 1, '/', '032be0df1bfa4d6f8fb7ebf2c7cfec4d', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df218fd646343378168e99073e7da33', 0, 1, '/', '032be0df1bfa4d6f8fb7ebf2c7cfec4d', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b93a332a18b64e8da5a726d3ac42291a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.saveAndConfirm', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a4480257c7473e813a7eee93871992', 0, 1, '/', 'b93a332a18b64e8da5a726d3ac42291a', 'action', 'VpoAckSubmitAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e14cd7578742a498dd74f557e37d65', 0, 1, '/', 'b93a332a18b64e8da5a726d3ac42291a', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8af4d8bfbe9e467ebfaf46aee38ff27c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.discarddoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8bca74c9b854b51b225f94edd2b8d2c', 0, 1, '/', '8af4d8bfbe9e467ebfaf46aee38ff27c', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50ca12cdebba4441a36ee52f2aeb1981', 0, 1, '/', '8af4d8bfbe9e467ebfaf46aee38ff27c', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0398dbec6e4ccfb8bbd143fbc8daa4', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.print', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d17f78765bc43ee80424998646c86d8', 0, 1, '/', '0d0398dbec6e4ccfb8bbd143fbc8daa4', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed26a1d197dd465387a8a0ce28ee34d9', 0, 1, '/', '0d0398dbec6e4ccfb8bbd143fbc8daa4', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34c987b0c7d1417a9492c0ed13749726', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.update', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77749d39728346099eff90fdb8642944', 0, 1, '/', '34c987b0c7d1417a9492c0ed13749726', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a73179a74e24d11a746c315b18e0696', 0, 1, '/', '34c987b0c7d1417a9492c0ed13749726', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5516247253db4c0ca03a420e3786aa2b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeAcceptedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeAcceptedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcca1a0c8998486f84d56b2097ed2162', 0, 1, '/', '5516247253db4c0ca03a420e3786aa2b', 'action', 'ChangeAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bb6a0261bb241b8ba35f359e147aeee', 0, 1, '/', '5516247253db4c0ca03a420e3786aa2b', 'id', 'changeAcceptedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2d5a910687247a0bdb0bb20121b3f82', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeRejectedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeRejectedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185d0916cff840b9b4d2c9c09c6c472c', 0, 1, '/', 'e2d5a910687247a0bdb0bb20121b3f82', 'action', 'ChangeRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86e1a71caacb484fa39214576cc2e613', 0, 1, '/', 'e2d5a910687247a0bdb0bb20121b3f82', 'id', 'changeRejectedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82adc6c1607b4959b75d09398ab5b135', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus01', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa2091b0db54d2d8291810ae3a37adf', 0, 1, '/', '82adc6c1607b4959b75d09398ab5b135', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e2a85438eb344a494f6909aa84ba2df', 0, 1, '/', '82adc6c1607b4959b75d09398ab5b135', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f8dbc565e6749b7a88095a25f2a8a81', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus02', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276e3a67261748c1afbbc709c44f31ea', 0, 1, '/', '4f8dbc565e6749b7a88095a25f2a8a81', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4ad3039d5684b569211fd348172536e', 0, 1, '/', '4f8dbc565e6749b7a88095a25f2a8a81', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c486d432461646ccb50b56ed16e7b837', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus03', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07928a8372443aaac17bbf96a19b4ea', 0, 1, '/', 'c486d432461646ccb50b56ed16e7b837', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9714765681c44302a5ef927d994c95f5', 0, 1, '/', 'c486d432461646ccb50b56ed16e7b837', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8dfc70c348f417995650697b0c95d29', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus04', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65244e106b6461e9b59eef7d4515e1b', 0, 1, '/', 'b8dfc70c348f417995650697b0c95d29', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4014906b18164291a67f20326c7fc028', 0, 1, '/', 'b8dfc70c348f417995650697b0c95d29', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c438dc6571a48378aae83ffbceae435', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus05', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abbf1f9be6b4aeca6797d4d3cc55a97', 0, 1, '/', '5c438dc6571a48378aae83ffbceae435', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b4a0ef7d11344aa82274713e75b7cf1', 0, 1, '/', '5c438dc6571a48378aae83ffbceae435', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c561923a6b954e0b9952103643d1c3e6', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus06', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab650abc392f4323848d35845ce7556a', 0, 1, '/', 'c561923a6b954e0b9952103643d1c3e6', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88675891c5b24834bef638944f089df3', 0, 1, '/', 'c561923a6b954e0b9952103643d1c3e6', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b69578847a7240a5b8e4c0e3bda02521', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus07', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d35b34e234a4b2f88ab30554505e492', 0, 1, '/', 'b69578847a7240a5b8e4c0e3bda02521', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a966cf7e32f443c190c63f280e75417e', 0, 1, '/', 'b69578847a7240a5b8e4c0e3bda02521', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b61789bdc9d74975bdbf5c90356e21cd', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus08', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e60636b13a72477d8f13f3a53c180378', 0, 1, '/', 'b61789bdc9d74975bdbf5c90356e21cd', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835682c3490443e7b7d08f0c09369cf6', 0, 1, '/', 'b61789bdc9d74975bdbf5c90356e21cd', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99667285a82a4d6fa0d7d98ddb10e4ae', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus09', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a71fad55f64aca87b85c29462117ed', 0, 1, '/', '99667285a82a4d6fa0d7d98ddb10e4ae', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef818c6476e34753af676b5e520736c5', 0, 1, '/', '99667285a82a4d6fa0d7d98ddb10e4ae', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('320541b278014f94a33c83726cdb4382', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus10', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6724f7ca4be745bd849619a0aa867ecf', 0, 1, '/', '320541b278014f94a33c83726cdb4382', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7394f08d7f42f99f505b07471b407f', 0, 1, '/', '320541b278014f94a33c83726cdb4382', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c916e7adb9d34e3bb39092e49893467d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.markAsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fefcb786e664cab8a0efb10b0c9bacc', 0, 1, '/', 'c916e7adb9d34e3bb39092e49893467d', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b045ea3216d4f1499141e1c93aae9e2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.activatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24287476f08448f98fb3209f4d52cfc5', 0, 1, '/', '7b045ea3216d4f1499141e1c93aae9e2', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('355bd5ba080e4c0285dc961d8102d580', 0, 1, '/', '7b045ea3216d4f1499141e1c93aae9e2', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bef2ad62cfa4dcda6cf2e41eac4c786', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.deactivatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08bc54cc04ba49ed94a8d26ebd1973b2', 0, 1, '/', '0bef2ad62cfa4dcda6cf2e41eac4c786', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a3aa6a24c2493f99087766b4e0bfdc', 0, 1, '/', '0bef2ad62cfa4dcda6cf2e41eac4c786', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d779de52880b4a6c862c2adf95acddb1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.cancel', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5f4368beed84667ad29b2cc891d757d', 0, 1, '/', 'd779de52880b4a6c862c2adf95acddb1', 'action', 'VpoAckCancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4b2f910012466d9c9a6e8e77196558', 0, 1, '/', 'd779de52880b4a6c862c2adf95acddb1', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4f69877bcf14d458567060bac5544db', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.actionsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('103d615180174df09b8eda3ab198c5a6', 0, 1, '/', 'f4f69877bcf14d458567060bac5544db', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8b96dfce26e4957b546cdf6d82dc923', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d1aafe6ed348028aff279205f9e0fd', 0, 1, '/', 'c8b96dfce26e4957b546cdf6d82dc923', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad3ef166ae014fbeab6161fa88751fd8', 0, 1, '/', 'c8b96dfce26e4957b546cdf6d82dc923', 'cssClass', 'cbx-vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b809a39ac84bd7a24b0f5c8e8b6656', 0, 1, '/', 'c8b96dfce26e4957b546cdf6d82dc923', 'id', 'vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2159365e40842abaf2b366de2c18329', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.openForum', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f487801b9bdc4a5ea76738c5bde80d1a', 0, 1, '/', 'd2159365e40842abaf2b366de2c18329', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7f1f14ef4b4b98923c3e0270f792bf', 0, 1, '/', 'd2159365e40842abaf2b366de2c18329', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43cd53035b9a4acdbdd85947cbc9e0ea', 0, 1, '/', 'd2159365e40842abaf2b366de2c18329', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2723197c2c2a432daf540f8ec62d2eff', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.followDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74186ecc19f54ca3855cdb2ae99f233b', 0, 1, '/', '2723197c2c2a432daf540f8ec62d2eff', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000887014ff34cd78f0ed1090559b4be', 0, 1, '/', '2723197c2c2a432daf540f8ec62d2eff', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd3353c715fa4396ba24a67096e013ca', 0, 1, '/', '2723197c2c2a432daf540f8ec62d2eff', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fe71b1bfbc34365bbbc66f058f8c152', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.unfollowDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6cbe67a48204e88acfdd600b0bdbd2c', 0, 1, '/', '1fe71b1bfbc34365bbbc66f058f8c152', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270fc96cf6f44fae85ebd58b1345416e', 0, 1, '/', '1fe71b1bfbc34365bbbc66f058f8c152', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea4eb670f4a742f6b3931eb52d0ca33f', 0, 1, '/', '1fe71b1bfbc34365bbbc66f058f8c152', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7ffa779aef840e2b3d83cf5a332b25b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.addToFavorites', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70a439632ed49e7ad959fb2768d4b52', 0, 1, '/', 'e7ffa779aef840e2b3d83cf5a332b25b', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a4dad45851402dba7d8c7d3e514a4d', 0, 1, '/', 'e7ffa779aef840e2b3d83cf5a332b25b', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b204ae04a7544cd78457e9a4a45a5632', 0, 1, '/', 'e7ffa779aef840e2b3d83cf5a332b25b', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c3c2853331a4c11a85ecfb8761343e5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8103dd238340dc9e97ad3ad3174f02', 0, 1, '/', '5c3c2853331a4c11a85ecfb8761343e5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b358015ab604ddb98785008ecf3ba21', 0, 1, '/', '5c3c2853331a4c11a85ecfb8761343e5', 'id', 'vpoAckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8150d7e6dd84a669cf5cbbdfc53ce36', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26573476414b4fd1a849ed64a38b74cd', 0, 1, '/', 'f8150d7e6dd84a669cf5cbbdfc53ce36', 'id', 'vpoAckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('846a719e1c394503868aafe3fb7ea9d7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'vpoaNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoaNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoaNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4093a5df124f45d5b5e139bef768c7fd', 0, 1, '/', '846a719e1c394503868aafe3fb7ea9d7', 'id', 'vpoaNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc82eb2a42414d5ba0b2649bc68aaf35', 0, 1, '/', '846a719e1c394503868aafe3fb7ea9d7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe39e8584d6417193cd4a9826453285', 0, 1, '/', '846a719e1c394503868aafe3fb7ea9d7', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5881bff706084aad8a8ea298fa9f6549', 0, 1, '/', '846a719e1c394503868aafe3fb7ea9d7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217c0d7515434e668d9e06da7c71f6cd', 0, 1, '/', '846a719e1c394503868aafe3fb7ea9d7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('060ed5ce3f0d47e3bb3564d713b62b2f', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b0e3f8a2e3247e9a01c70d5bd5bd52c', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cd1fb2e7d7748919fb2ed6df00bf4f2', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71bc4f5a7684c3fa053b2d34ba0344f', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd71735f95c74eb3876830322f572b69', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08004950af4d49eb907a1948cbaacd59', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12df98ed9b71424cbe95104b9fcb4546', 0, 1, '/', '060ed5ce3f0d47e3bb3564d713b62b2f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d773995afde49179e33dae3759323f3', 0, 1, 'vpoAckForm', 1, '/', '', 'poType', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.poType', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4928913c41444ee1a90aa24cde230fd6', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434026e61d924bba85bfb5ee69d37ed3', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fbdfda7ddb64e76bed9eb72b9d571d6', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2129108b859d4211aad846eb0f6ec8cb', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'mapping', 'vpo.poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171e4b95373e49c8a4b70312022eabc4', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbec7dcd0c5745aa95fc582fa2d57743', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f74fe7c6474e2c9c65605e1c80bf83', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad962584b5d846509e8a0e9677cc3135', 0, 1, '/', '3d773995afde49179e33dae3759323f3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ce8f54d4a8743e88cfae8a9c30d93ec', 0, 1, 'vpoAckForm', 1, '/', '', 'remarks', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.remarks', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ce1dcd8f3634c828e0a42df58db65c1', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff46183775a34991b5f8279a5f19490e', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'mapping', 'vpo.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('773fc4b9b49245689252ec0f69024b04', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e191c94694413fac5b73d9ff401a30', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd27ffad6ea431f9e2866582492242f', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f339201a4564f9bad920ac6a1d00d7b', 0, 1, '/', '5ce8f54d4a8743e88cfae8a9c30d93ec', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65719257c6eb4141ab3da2e09e018339', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoDate', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoDate', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4149b2875a4570872944e64f86da83', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc0384bbaf6412ead0b878f4114eb13', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e67fec05a55b4b03a9990d54687e053c', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54fdff3e6fe64e329d93e3d6d72237dc', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc54ecc35a3048ebb7affa4f4174f421', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4feb9d1007f34c3984d648a4281efea2', 0, 1, '/', '65719257c6eb4141ab3da2e09e018339', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7faec5e6b094238b65ae8d41d74ad34', 0, 1, 'vpoAckForm', 1, '/', '', 'commitmentNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.commitmentNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3abc8a602b60451298db8a8509b7a2f4', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a17568c234eb438e8e915b91a25ca1e6', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'mapping', 'vpo.commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a99f99c4f8064d81a150b665973cc451', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97c9ff62dff24056b33e8dbb3972aa24', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735829fb501544fb930c1a6ffbc382e1', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b866b3a732f47769d713d5cf03705cd', 0, 1, '/', 'd7faec5e6b094238b65ae8d41d74ad34', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46ffe76eb9d84ec6b50c8210efd98d1b', 0, 1, 'vpoAckForm', 1, '/', '', 'season', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.season', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce55bb5110514476bbfed2419dacb57f', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('233b7f4be25c48a5964f05a2983ef4c5', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d749b22f24749b398642cdf3d237af7', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a092dc4c125b49ac9d0553a0b85b41d3', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'mapping', 'vpo.season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b693fcc5255c4dfeba71250a44cb4861', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('070f107a30c34857b54c9b21b12722e3', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f126851aec1e46019ab359618523c72a', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e4b20a72a14492be61535fda26e8f0', 0, 1, '/', '46ffe76eb9d84ec6b50c8210efd98d1b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb7cd29eeb1b49c58dbc5858b3aa2a75', 0, 1, 'vpoAckForm', 1, '/', '', 'projectRef', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.projectRef', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8376be6877ff408bb862645be8cbc874', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee96c28e44c41beb6073ae694004c46', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'mapping', 'vpo.projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe6c93995b043cc93dfce20c826a5e0', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a75c7a583f425e9c4d563dbd4f2083', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('941c639b81624ff09f8089af41de1cd7', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e772349dece46ceb71d4fe19aa70ed1', 0, 1, '/', 'bb7cd29eeb1b49c58dbc5858b3aa2a75', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaecce1a77a249f29c92b8546a2ca9b8', 0, 1, 'vpoAckForm', 1, '/', '', 'instructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.instructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c8639332593436794bbab0cacb863ca', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403b4d81dcfe4d66b91ed5bcc17e6e0d', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'mapping', 'vpo.instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ecc28f353d404da34d85c7de858e5e', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564e77fb4e6a4784a3d0abae37cddf78', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94862927153e4d8ab90a9a6a068e76ab', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fe72dbf1eb46208eec99f31b62ee2a', 0, 1, '/', 'eaecce1a77a249f29c92b8546a2ca9b8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bed216b64f2d43e083e1654756507113', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'ackInstructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.ackInstructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''ackInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f0525a27a64b9da824684e745c1df4', 0, 1, '/', 'bed216b64f2d43e083e1654756507113', 'id', 'ackInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294ef5eb16cf464289cbffaf3831496c', 0, 1, '/', 'bed216b64f2d43e083e1654756507113', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be444a2855bc4cf29778c07c4297dd82', 0, 1, '/', 'bed216b64f2d43e083e1654756507113', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd6f4381df954682913e2caaade32c58', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fc3449d734944a79e8b8dd48e7f3660', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderRefSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c986892d73a54915af441bff0a5c9a1e', 0, 1, '/', '7fc3449d734944a79e8b8dd48e7f3660', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d73005f42d4f09ae86e39c0bdf57b5', 0, 1, '/', '7fc3449d734944a79e8b8dd48e7f3660', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('773b1eb543ea40cc80a00890554bcc6d', 0, 1, '/', '7fc3449d734944a79e8b8dd48e7f3660', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2aabbe9e5f84391b466ae865d5054b8', 0, 1, 'vpoAckForm', 1, '/', '', 'custName', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custName', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4095f872fec4715875a0fa858b3b579', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b413ae0cd22240aa9ea40c52255c47fa', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9036844ff344c71961c60e0d330ddef', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'mapping', 'vpo.custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a2e5726c64a401a9972812176a47011', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68439d0ba1944b8ba1125077c2d61e2b', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2126b6c765414a8d2f4048e2c8c6a5', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe23764e4fc54549a49e29084331ce9c', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1def76cf9b3e4b56a9c5997ee6ace282', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64b645ba6c8046b48b1402cd7d91bdf7', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44a7d705999844a1a124e38181ef2bfa', 0, 1, '/', 'd2aabbe9e5f84391b466ae865d5054b8', 'winTitle', 'lbl.vpoAck.tabHeader.custInfoSection.custName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cecadaf41b234d709ec09da7891bfe3f', 0, 1, 'vpoAckForm', 1, '/', '', 'custCode', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custCode', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec3b03042df4efda5cf497c7893cb32', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f01e0e68ebec45419c5d8c2f3a2f7744', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'mapping', 'vpo.custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f905038668f4edfa23dc834215d3829', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e52ce0153db145cf9f6586da88254429', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('128abc03226146eba646f69b08e29db9', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b661dc98f53f40b9a5a7ff20c4cd9607', 0, 1, '/', 'cecadaf41b234d709ec09da7891bfe3f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09351ade530542b8b5b8e3e25d0d2b44', 0, 1, 'vpoAckForm', 1, '/', '', 'custPoNo', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custPoNo', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e020bfdf1af846acad8fd97a441871bf', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afab9c671aa242dc8963beddb5df434e', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c1518d9e34456ea40bd9deec0e85a2', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f717acc0f04ddf90a630816ca02ac9', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f91cd299302c4b918e7349f0ca7adf1e', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40202a489a2940c5bc8dbbe88b30394c', 0, 1, '/', '09351ade530542b8b5b8e3e25d0d2b44', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5df9880cf34a4e35ad6508b6dfb3c94d', 0, 1, 'vpoAckForm', 1, '/', '', 'cpoDate', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.cpoDate', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05092d647b9481a812c937411336dba', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f85d75a661d24ced97565fbfbf36b7d4', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'mapping', 'vpo.cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922ce14b1ba442078cc1b4acd9b7eb7a', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ed3134537b40df94a1a0a7928d33b8', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0dbeb454a8944089e8fd669ad721ed3', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5adb96037eea42b79fb6c9eedf2aec35', 0, 1, '/', '5df9880cf34a4e35ad6508b6dfb3c94d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bf049e2321d4375bfd982a59503329e', 0, 1, 'vpoAckForm', 1, '/', '', 'custContact', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custContact', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c0eeefa449f40918664c7d0a43d9ff0', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7be9c81bdb44b29e73e95a4ea0bec0', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'mapping', 'vpo.custId.contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dd94337eef4bfab2d363684a81b276', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfe70f63c3764424bb03658801b65bc0', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d71acddf2b4b7e9d6d82df7b7db9cd', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b804fb784e254c5faf79cdf01ec17721', 0, 1, '/', '5bf049e2321d4375bfd982a59503329e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa34fb3a980341c1a91b2e1602bf7382', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10e96f587bd643289fa6b580659e5040', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.custInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e80bc464d7e4924a8ad456df6160928', 0, 1, '/', '10e96f587bd643289fa6b580659e5040', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9d6415b1984583972afc04a5119585', 0, 1, '/', '10e96f587bd643289fa6b580659e5040', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8d1ed1c7fa4438a79716288d25a444', 0, 1, '/', '10e96f587bd643289fa6b580659e5040', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cf26dd35a3049fba7144a0d482b237f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c11442016eeb432aa4410f720b82dfec', 0, 1, '/', '7cf26dd35a3049fba7144a0d482b237f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('199a985cbc464d6e860fee542d7c2e1c', 0, 1, 'vpoAckForm', 1, '/', '', 'currency', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.currency', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301e83b335cf4076b1550270ba4674e5', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31e2d1ccf7f4852b0385a6110304243', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d24ed27270fc4f999032565f3a4d1002', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf5d277e93c49e995016a426ab09ea9', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'mapping', 'vpo.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8880bf5aee4c446bbc1d2b52cd69c9c9', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f931c8443944051924b0c63debb4361', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d403835332744c6ac56f8fc834ea740', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de3bbd19d6949c49a3532da88c7b799', 0, 1, '/', '199a985cbc464d6e860fee542d7c2e1c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8f19ee878494c76959fe0ab2dbe9f3b', 0, 1, 'vpoAckForm', 1, '/', '', 'totalItems', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalItems', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ebeb076db854e48b231687a4f318694', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d2a7bcd763349c8ae772369a9de4652', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'mapping', 'vpo.totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb693a80c61c41efbaf300528d43446a', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0f20b2a2154fb6a002e82a803b109b', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03fd72dec2aa4bba806bea37b3610e1f', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53cd125d636848b1b1a46af91a48d8ab', 0, 1, '/', 'b8f19ee878494c76959fe0ab2dbe9f3b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47a36ab94d7c405fae36f6ef6c3ae68f', 0, 1, 'vpoAckForm', 1, '/', '', 'totalShipments', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalShipments', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd9ccc9219ce4fbfb9e8b265a110762f', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8bebbc13ad4ca7a9a5595e647f3bfa', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'mapping', 'vpo.totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31198ee0400b4c0ab9ef22068e86eeb9', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4df977c7cd4b22bf081123d19eb444', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ae1e7e433f4c0bac4010fdb61e9604', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0a96f0add9f42c294c2f74589631d2f', 0, 1, '/', '47a36ab94d7c405fae36f6ef6c3ae68f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb418b34e7cd440ba16371a47b293e82', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalQty', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalQty', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b47c47d3e2ef4a42ab6de81fadac867d', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b9b1e0a37e4a57b2f7cf6e1f393b6a', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96345a30665b4381ae8bf3a885aa0559', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273bb83b554f48ba9e6a17d32889f34a', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a8f70a2bc32469b8e3a84d646ca3ec6', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da122d62b4b24857b528a26c74e071e0', 0, 1, '/', 'eb418b34e7cd440ba16371a47b293e82', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5c73d2d9c4c4808a40a9be30a93ec73', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalAmt', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalAmt', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd76a266df14b538dcad4a0ad289aa6', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d364d0bd4246788311dd6c7eb6ad28', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cf6564f61f04bf498a80e362a13a65f', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6060beb45334fb1a2604c2c307798de', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b49bac3bd88848ab840737b89e243980', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30971f8deff4a6ba20aece994a0568b', 0, 1, '/', 'c5c73d2d9c4c4808a40a9be30a93ec73', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17421d9080a243d383f1af09f4aa61a0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0188b6fe23446e38d021ccd19e32ab7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderAmtSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392a4d36a8a14ae28df0f6cd7a381545', 0, 1, '/', 'a0188b6fe23446e38d021ccd19e32ab7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b3d200167b4458ea95a4348ed9a2eda', 0, 1, '/', 'a0188b6fe23446e38d021ccd19e32ab7', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5d05daa9994f22a26df87f54fdfcf1', 0, 1, '/', 'a0188b6fe23446e38d021ccd19e32ab7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1201be2464d8498abf7643742236207f', 0, 1, 'vpoAckForm', 1, '/', '', 'vendor', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df86e3e8f1224532b928464648f2acb4', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9531d9fede40ea8ec5a7cbbfda7656', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'actionParams', 'moduleId=vendor&fieldId=vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e44f14e8b34b9e9a834a851a2f3488', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4b0c892f454afd895b0b8c292a31c7', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8086e33c72545f489b33e58382e0987', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'mapping', 'vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bd4fcdb41a24b169bf11e1e674c8059', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d28aedc78e470ca1596b3b7bc96385', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('842df98319be45d189e8f2d730836808', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e4fd6c2a3042e5b065b2955ba8c7ae', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8938e51e802b42b8b5ada276b006f5d3', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2597dfb365e54d44a98029ed220b3b2b', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e59fa2ae6d4f40338d827607ae792a88', 0, 1, '/', '1201be2464d8498abf7643742236207f', 'winTitle', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89742d371d91486eb4bd40c9996dbec9', 0, 1, 'vpoAckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendorCode', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('168731d53d144ddda8a8478f294ab635', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b72fb8c07c47c1b89cfbe3a70cf79b', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'mapping', 'vpo.vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c50311ac1a740bfba58400fe6c20286', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab2104f953f4ce6bd68184552f3a697', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2574337fa92a4b2bbe23abb255157d13', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beff024175e64859b05a0ea225b81828', 0, 1, '/', '89742d371d91486eb4bd40c9996dbec9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a962cd56eda4d80bca6b7c07525af59', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e379ff07c0f4bd09a525d9db376dcb9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.vendorInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8ed31fc64745878b053907ed14af6b', 0, 1, '/', '6e379ff07c0f4bd09a525d9db376dcb9', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe9a2e220c0410e87d73bb2f22067a3', 0, 1, '/', '6e379ff07c0f4bd09a525d9db376dcb9', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e881867f12649948aa88b73b4707f85', 0, 1, '/', '6e379ff07c0f4bd09a525d9db376dcb9', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d908388a50e84a5a9cbdf90b11a6fb68', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a722caa3a5b047c68207b1e7d44532ba', 0, 1, '/', 'd908388a50e84a5a9cbdf90b11a6fb68', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('406b24d32fb841c1b603283e93cd0a17', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78262d20d56546eab586aeb0aa06ca54', 0, 1, '/', '406b24d32fb841c1b603283e93cd0a17', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a83a2dd5909140c2bf3f435022b8f789', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'merchandiseHierarchy', 'Field', 'lbl.vpoAck.tabHeader.hierarchySection.merchandiseHierarchy', 'vpoAck.tabHeader.hierarchySection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13958ebaba7c438ebef163ad6da9c2b6', 0, 1, '/', 'a83a2dd5909140c2bf3f435022b8f789', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f139e43097df44ab9109f97e0238e01d', 0, 1, '/', 'a83a2dd5909140c2bf3f435022b8f789', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11872fff4414a3fbf661a518c0039d6', 0, 1, '/', 'a83a2dd5909140c2bf3f435022b8f789', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('203a4010b299436ab4add3397f409f6d', 0, 1, '/', 'a83a2dd5909140c2bf3f435022b8f789', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020a45df600c49d9a612684f2534f4c9', 0, 1, '/', 'a83a2dd5909140c2bf3f435022b8f789', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e7f865901e042aa892d14d5a82113f5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53d771de1bd24aa38529ff95d2fa8b4a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.hierarchySection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6cd48064ff746f58add70cebb146682', 0, 1, '/', '53d771de1bd24aa38529ff95d2fa8b4a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fe03b3963f4000b234b61c3ef069a7', 0, 1, '/', '53d771de1bd24aa38529ff95d2fa8b4a', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3399447bdc444014aa3772945a3bc930', 0, 1, '/', '53d771de1bd24aa38529ff95d2fa8b4a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e759e06e01044a4a903ab8d0eab7121b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25249718e98044e9b2f20c55b10c2ea6', 0, 1, '/', 'e759e06e01044a4a903ab8d0eab7121b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66d72a1d8e154291b5f7770da3dd6dd7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f00942d34bd479fa37011b438c8e515', 0, 1, '/', '66d72a1d8e154291b5f7770da3dd6dd7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee1940c007024cd2b8041ddf1b14e231', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'productCoordinators', 'Field', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators', 'vpoAck.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinators'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a955069f98c74355aebe8626e6ae8fbd', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a02d8dc3a40f4d389836c19be3e09c65', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a47c159a84d34d5ab1055584933344d9', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'id', 'productCoordinators');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfa64e8e531949c88b41817fc8fe4769', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11314ab03ebc4271bc20c0a64fdfbeb6', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a86b7846d7a6473eab17a86a1ca8ffdb', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fec7c8b1c9834410b6885e0f712dee02', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222cf8969a0b4d5bac71b2cb0db4fa30', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d519bfbad1bf4e0bb4b7262afca847af', 0, 1, '/', 'ee1940c007024cd2b8041ddf1b14e231', 'winTitle', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db2c1b8825a7483db43a378563949023', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b934cedd537b4de9bd29c27987a36a12', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.responsiblePartiesSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7538c44435418a917e4de0c4c70ba2', 0, 1, '/', 'b934cedd537b4de9bd29c27987a36a12', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6386ae98649e487c9b2ce370689021c8', 0, 1, '/', 'b934cedd537b4de9bd29c27987a36a12', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba6a407851e34160ba6fc4223ca48ce6', 0, 1, '/', 'b934cedd537b4de9bd29c27987a36a12', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adbb06ff03924247925fb2f998be77ae', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea26d33b14b45f79c584eaf5b83ea22', 0, 1, '/', 'adbb06ff03924247925fb2f998be77ae', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53df9d254dbd4b6f9841e46eb5ebe423', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26e0d7a11e2487a9915f03aef0e0e0b', 0, 1, '/', '53df9d254dbd4b6f9841e46eb5ebe423', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b0c79559e874c468696feee0d916bf2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'incoterm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.incoterm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28c88d549fd04136933f4190c3639bf4', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b5fd7b8d5f40a79b6ad5d722bceeb4', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610baaa13bc84617ac3075e7dcf62b4d', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18761b7da9e4bb3b5c30138fc8b4a6b', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0b550a48b14c8d9e8521232aed0877', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d9e8fe2d4c64b32b59cf4557abd7d22', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d855103b95c46c19e5334a4e127a8f6', 0, 1, '/', '9b0c79559e874c468696feee0d916bf2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b868a63224524541b1e50a256a49816e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentMethod', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentMethod', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7c062a99cb47f49098a29e2709c775', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df22edcf91ad446b8c8d4a85cffeb42c', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bee2ed6bc3940ffa69d321dd14316c2', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('997e61e3c34c43eda6658740e0342e65', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761579e3028d433b86a239bcffc15c3d', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3761901d272641248750a358b6d1cc12', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187108da5d344bf3bfd8133b532c3aeb', 0, 1, '/', 'b868a63224524541b1e50a256a49816e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('623c0dc9ad7e47a18c2230df670b63a6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentTerm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentTerm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec99787dea1146539c9685ea81ef391d', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6201c59cabd54054824ba40a3a482614', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ea8923941c40bfb5f57ed92dd1c9f7', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185542e539214389af5654ed3601a738', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce51d70ba52043c68af019765749919b', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c72181d0e4c84d95bce178b3e6e269f6', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2933ea3105410ba50a8d7340f1b727', 0, 1, '/', '623c0dc9ad7e47a18c2230df670b63a6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb4211494aa1476eb91bab1351a0a128', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentInstructions', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentInstructions', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c56c2c95ef14f27810fde60a6e53723', 0, 1, '/', 'fb4211494aa1476eb91bab1351a0a128', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c10eb4f62b24f1bade0d2ff1244fe2c', 0, 1, '/', 'fb4211494aa1476eb91bab1351a0a128', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae7646dd8e8414c9cb8840224032ca8', 0, 1, '/', 'fb4211494aa1476eb91bab1351a0a128', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed1f4f406146430f9a3fe391a0264e00', 0, 1, '/', 'fb4211494aa1476eb91bab1351a0a128', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71dc0670f4504cc484fcf2de63a20de7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'otherTerms', 'Field', 'lbl.vpoAck.tabHeader.termsSection.otherTerms', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('642789ac8eef4dbf9014f524058fb726', 0, 1, '/', '71dc0670f4504cc484fcf2de63a20de7', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27cd3069d2d54675bd3b97e6b97714ef', 0, 1, '/', '71dc0670f4504cc484fcf2de63a20de7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f35a60cffab84640b252badea1543eda', 0, 1, '/', '71dc0670f4504cc484fcf2de63a20de7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ce5236663204590b6f2c6bd7006a1fc', 0, 1, '/', '71dc0670f4504cc484fcf2de63a20de7', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deb13b9ac37a44dca9a1aa42dc530971', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15daccefc9d747deac9208d7d4a949da', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.termsSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622c0b85f6ae49fca4efb8cb7abefb48', 0, 1, '/', '15daccefc9d747deac9208d7d4a949da', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78ecf3924cd34863b0eeb21392b49eb1', 0, 1, '/', '15daccefc9d747deac9208d7d4a949da', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77596166405d42d9b3aab021b7ca686b', 0, 1, '/', '15daccefc9d747deac9208d7d4a949da', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d47d4142df943dbb2230baa66fb51fc', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabHeader', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1580b88ba7432f8c5ac014f5952e03', 0, 1, '/', '3d47d4142df943dbb2230baa66fb51fc', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e12eee0b4046430fb3b40a4959b01167', 0, 1, '/', '3d47d4142df943dbb2230baa66fb51fc', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d164e1a89cad46e3a2c42d2a09567d67', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemFileId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemFileId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43424b86494f474fab275956d56ff0b9', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30210fe66c554f288ffd7ba2d56dda41', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f54b647849346509c0fbc3cc819544b', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d61a0e4c5c044a7af6126dc75c8352c', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7514ae1846eb40fa8edf3fcfa68e834e', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d6c44c46334d40a0eeb1a817ddc3e9', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f35745bc9ae446eb7003fe19b1b120d', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb905f6aa6a84988962a85a81b3a9dd0', 0, 1, '/', 'd164e1a89cad46e3a2c42d2a09567d67', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('302078f2cf32448798b04e59e9fc2664', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e638f8a02ba54add94e491c16fb96742', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0614ccdd88084161ab8cdf5762c90fab', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'actionParams', 'moduleId=item&fieldId=item&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db02c6c6d00d4e948c7dcc78b5174fd7', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('064103d89efb40fdb9cb1be865a9d2cb', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8067cafa26420a9235c290f7d979d1', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ff399c65aa49cca2070a666102f585', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8757e29b5f42471b8b9f0d489aae9944', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678adc2661ee4e77942850a6591f258d', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9899a6d52647059cc7aba6881970b3', 0, 1, '/', '302078f2cf32448798b04e59e9fc2664', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11a5dc6e5af34c4b919be534d99ee36a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'lotNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.lotNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0039ffd0d5884eeaacf9a5249a7b13fd', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4242c8e1fd8742f1bf444cb0eb607533', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8db13fb1506436aba545f5c39118847', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6d7fbbd05af4f24a72a0af5911251c5', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31651874ba2148b7a5faba24a2918b1c', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3496a3c7eb94c2385cdaa674c9b4eda', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3448be70bd534a6e9c1d6d7fd12f1a90', 0, 1, '/', '11a5dc6e5af34c4b919be534d99ee36a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('daf0d5438c524084bf7020ab22bc089d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd7cd84e17b42628d1ba615ce94c8de', 0, 1, '/', 'daf0d5438c524084bf7020ab22bc089d', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de648f582a64087bdaab580dfa1031a', 0, 1, '/', 'daf0d5438c524084bf7020ab22bc089d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd76a58ffda4628b86d3205bf9d03b4', 0, 1, '/', 'daf0d5438c524084bf7020ab22bc089d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2748516bc55e43d488398e36a2ab715a', 0, 1, '/', 'daf0d5438c524084bf7020ab22bc089d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82520f90d07a49e7aff20dd4e5ce6558', 0, 1, '/', 'daf0d5438c524084bf7020ab22bc089d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f54ef69758fe486bb27aae1a051bfeb9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemName', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemName', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65326dbe7813447cba420dfcb017ec77', 0, 1, '/', 'f54ef69758fe486bb27aae1a051bfeb9', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5df724b61cd498c96cfa2dd91054242', 0, 1, '/', 'f54ef69758fe486bb27aae1a051bfeb9', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('707501cfe9d04fac86a8e4bb7c725055', 0, 1, '/', 'f54ef69758fe486bb27aae1a051bfeb9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e13a69e0f8d482499003df7a529fa26', 0, 1, '/', 'f54ef69758fe486bb27aae1a051bfeb9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be57f6c546c4ef0b996adcfaeae8c16', 0, 1, '/', 'f54ef69758fe486bb27aae1a051bfeb9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca4f64f078b4455e84f397abc4eaf0d0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemDesc', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemDesc', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe740e8d8e64e7d80707b5eea39ec91', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27784f3b014c4bce87cc479bef5db132', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922a86138f12483ca0c70a481cf115d0', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd15ecfcfe74dcbaca4737f9056a789', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea36ff563e5243e184b81b919843b14b', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cef3e946eea4e4aa8ce273b7b50493a', 0, 1, '/', 'ca4f64f078b4455e84f397abc4eaf0d0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('150ef40076474ed8bf36ae1658689eae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'isSet', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.isSet', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('131859c4e4084253875073ab76bed5b7', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243176342a1848cdb443f64671f9a1c7', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0027617812254ebabddd8d47e0355b66', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('057263e28e604562884fa14575b0c064', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e51a46014c524289803c58f096983e82', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922826a42bd143479c1180e7c6e345ee', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ddb9ef26d942b2a41663508339eb36', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88d27985d04c4b049f8c132093b31b80', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0464b58c6b154d1185c5c5273d490009', 0, 1, '/', '150ef40076474ed8bf36ae1658689eae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('370ab497a0af49298c9a9fd2fc5d3655', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'specVersion', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.specVersion', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6df49e8e22d41729c1ad531139c17e4', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4f9dc4455d4ff4991e6be779aeb4e3', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce3d169d1d4478fa5480fb590477794', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0289c24c074ec182cc2fe98dc90cf1', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3d3323a957c496eb9551e1ecc4c4d58', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e46aeb506f47f4bd89089b949d297b', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02902558124c4d159f6b35689976af6e', 0, 1, '/', '370ab497a0af49298c9a9fd2fc5d3655', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5df39c428b0f477ca09cbdb1e3c1f675', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'change', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.change', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a20b1b376c8d44d79091414a85dc2652', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017cebeda519415c88b0bbc9d21e6139', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('061d392c02544dfe81aff96196176d9b', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e3bb91bd91e4b09a5b7cd4df81c99dd', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48bb654afac4011b26f19b23924abde', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fc5b4a4da924d27854dc99e05aa5c1d', 0, 1, '/', '5df39c428b0f477ca09cbdb1e3c1f675', 'viewName', 'TRUE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe8e4943bffd4e73ae55f4b7fa15b809', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'uom', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.uom', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2490a9e76174e2f82c8c30c41233906', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('726c4a1d82a74c4a9f5c49ef445a60ed', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8dff7abe00046e6be02da89f0a3c51c', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('148010940c7149238b059495feb7b8c3', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e590425e3674647874929c653035120', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('312193a8b6244b659d9a7838eb123081', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d74065bb553442688f0182b2f642265', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('153782bb451b4bf584253a82a92b8f6e', 0, 1, '/', 'fe8e4943bffd4e73ae55f4b7fa15b809', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0575f4bf112547a8b10c0952fa1023ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'plannedQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.plannedQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a6d2f076039450daedebe2583f7fb96', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289d1e6b640b4fe69986142269c62f04', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7750ff8f09d47909864c7bfd2cc6bab', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('406393be032f4c25820c10ae012f5488', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b6b20ef974c48dcb925bf97aa7784cb', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ecc91c12bdc4afa87e8d08c9fb280ad', 0, 1, '/', '0575f4bf112547a8b10c0952fa1023ae', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c219427259924301b7fd876e0fb49016', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'shipQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.shipQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7863a621df41deb69391cb0b411170', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c0c51bae0a4f54930839d267a4e02c', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9ee472e7cb4676adb0e8762f387ac8', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3fa2c811afb489f9a9a16e1ccc2559b', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ece9a05ed9c4d3c8a4cbea09fa824d8', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ee11b860524b57bfa779ecfd0185e0', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('211ac9548f7645c7aba5f2fdf6a1a4d8', 0, 1, '/', 'c219427259924301b7fd876e0fb49016', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c3f1e67eb50408abec67f758b38a77e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'variance', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.variance', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c775eae3cf4046cabfee7fc043183cd9', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe63ddaad1545b5bdd0f9af3747a5f1', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0146689c7d154dafadf657f61361273a', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d4bbd758c6d4215a56f3a75de3a673c', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba9a680621b341b28b8ffd55f6062a46', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25503b46b5e48f498bfcd420266469c', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e28f6814854875bb7324387a2fe951', 0, 1, '/', '1c3f1e67eb50408abec67f758b38a77e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('359db726823442f4b40c43e0edda4cc5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'sellPrice', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.sellPrice', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8ed846036a4d0f99e7c54518e1bdaa', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dc720e735714a39abb70609a591cdba', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0f000735e14dc882f986a69300d775', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfbd8a0065f456689ca95e615398458', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feca9ad9fbce43dcafdc0e01d4e9e414', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565e647a05844fd39fd76b648a9e8e07', 0, 1, '/', '359db726823442f4b40c43e0edda4cc5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76ab56473d7641a19acd7823762f1d21', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemColorSizeDetailButton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2456d29b64374c46a3c9dcc45f65c38f', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab909fc236c49729696c85a316a9e42', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'actionParams', 'winId=popupVpoAckItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4898a50c4442beac48f581b7170948', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9da4b12be93435c8e3a6df8de834c0a', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('912080f793b14e7ab87b3971d0967438', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d823e332444d22868b082e90d5ce9e', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2941f9f3e0d4829ad59706716d0018d', 0, 1, '/', '76ab56473d7641a19acd7823762f1d21', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('315436e757d344fab380b9ec540e5323', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'totalAmt', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.totalAmt', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59337513ade4b97974dae8f0c97d6c5', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4914f4f2ab504e089027583c6e2343cf', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4390f584534b4c8cebdfe5d3d2d905', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('799a807e4c06494db4db1efefa44d1fc', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab4efee487343e0bb6cd19e94370233', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17c951ad3e554e85902d80a8fc591495', 0, 1, '/', '315436e757d344fab380b9ec540e5323', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a5fbdbdd0bd48e5be12b1a645473495', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'merchandiseHierarchy', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.merchandiseHierarchy', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf92209edd92470cbec912298802f30e', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70c837a957504547aac558482c33106d', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca22777dc624b3f9b9518b6bfa9ff22', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('146e1200c8f44998b97de028d23a1917', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e019cb505864c93b14d09c4f078028b', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3605d3afee6a44daad7bd8c70351dba1', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9269ee7b42404082828bdf871e4587fc', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('105ae7dd97854987bc890c5f54780de5', 0, 1, '/', '9a5fbdbdd0bd48e5be12b1a645473495', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81e94b9d850b497f9ce545f273a40be4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'remarks', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.remarks', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d88e34f6414d498886964c47d732fb77', 0, 1, '/', '81e94b9d850b497f9ce545f273a40be4', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d762ed40e2704fb38c58ff8ef165304d', 0, 1, '/', '81e94b9d850b497f9ce545f273a40be4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc17173de3a1433190779461a71f3665', 0, 1, '/', '81e94b9d850b497f9ce545f273a40be4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec7230dbc82436282249e26e35cccc7', 0, 1, '/', '81e94b9d850b497f9ce545f273a40be4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffaf87af4dcc4a30bbaaaa73d5eee3eb', 0, 1, '/', '81e94b9d850b497f9ce545f273a40be4', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cf6598c5a664965935ccf3b0d61a59b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'quoteNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.quoteNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('788ed5bdaefe4ca7ab0bd0b8171b5822', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1e0340610944378e750ad0866582b1', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a5b2dfca0cc43be8b1a1164b461d788', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b05c408a523441988fc525203b0cb985', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28135caca8247b78e086f18235fa149', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a065328fe34a424499ef3a4902bfb64c', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1dfec8d751f402f86a1ccbb9b311ec7', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d4783e8d68741d78855ca5a978c3d27', 0, 1, '/', '7cf6598c5a664965935ccf3b0d61a59b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e6e8fefea694aa4a702d8037679a6d3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'offerSheetNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.offerSheetNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c262b2e5a3742f69f6a9a8224d24ee8', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('592a15146ba34d79ab014e86f1e3ae27', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'actionParams', 'moduleId=offersheet&fieldId=offerSheet&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79754a870d3a49048bb3e93aa61d4dec', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8e76e074ba40c1a748c117d19117c4', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87326688cac44daf8a642e7afab55cc4', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e0ba3f9e0641d1b347612145a8012a', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d2dd724948b498eb33f2947fcdf7247', 0, 1, '/', '9e6e8fefea694aa4a702d8037679a6d3', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44117ba8006f443fbd440e1bc436b43b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d256e9269e184c32becc82338a77de1a', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce1fee0776be40768fa9d93b0c2781ef', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e2016dbf034fdbbfd218b0fad614b3', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f7147b000c44b499cf080a93a48fe5', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f545db62066941e592abcc221a0e2123', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a2f7ba9dae44d9e9bcfcae2922b4727', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('378d49db275c4a6c81b767cc3e1d1800', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48124821bb4849e784ba907d8d517dc0', 0, 1, '/', '44117ba8006f443fbd440e1bc436b43b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0773b40ad4c94d86ae7fbbc15020c432', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'custPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.custPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9932d53288d74b07922b7dffd6bf601f', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ae5c32cc8e492e91065091edcb05cf', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4d5b0b5f6354cefa35916a18cb629a8', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c83c776fc44348affe23a307e71a05', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78a3d98458de4c4db637872ab5fa3736', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11fd1ab639eb4893bb111c2166d18e25', 0, 1, '/', '0773b40ad4c94d86ae7fbbc15020c432', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09b017f9977449eb993f5842ce477b1b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoCustomerItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoCustomerItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoCustomerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b882d5273548ebbb255e97c26b43b0', 0, 1, '/', '09b017f9977449eb993f5842ce477b1b', 'id', 'cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33dd051b32e745a4884276acd5a0f9ab', 0, 1, '/', '09b017f9977449eb993f5842ce477b1b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd123abbc770435ca02c834513e9ca9c', 0, 1, '/', '09b017f9977449eb993f5842ce477b1b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c85f21f13ace444f9a109e1b0e610080', 0, 1, '/', '09b017f9977449eb993f5842ce477b1b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074235c7cb0c4313b50da72597e99f9e', 0, 1, '/', '09b017f9977449eb993f5842ce477b1b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea7e6d307bf64bf8b304a647c758ec4d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorMasterPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorMasterPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99f31e83b4254e9583f59bd6aa1c6182', 0, 1, '/', 'ea7e6d307bf64bf8b304a647c758ec4d', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43cb75f722e48ed88c9841ec790521e', 0, 1, '/', 'ea7e6d307bf64bf8b304a647c758ec4d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ea96b2a605b47c7b5a9fa9b946be9ea', 0, 1, '/', 'ea7e6d307bf64bf8b304a647c758ec4d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46a5583821d64e33af2ce2610098726c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'market', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.market', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e1ecb3f59646e7aedb3bcf0f559ab9', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e529f4ef994f1f8878ccef8082d0e9', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0e6988de204c27906d7b092b52444a', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b932c3b173342f7a473056cbd1d99f4', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b131ce3706d474da4babe6ae23f378a', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4840d1bc38b54261941534155b488e73', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0000d63900224bfda07b74bcdbeedbd2', 0, 1, '/', '46a5583821d64e33af2ce2610098726c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bdf90122b564d64994cf5df51146c3c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'channel', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.channel', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('981ad850407f4ee6885635deb3d4157c', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b15caf1c092462a85d346d8b0c8b0da', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70479c92ef8144a4a66733e0d0c09a3e', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de0eb1fa31364c76aa8c35ce62c26afa', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b122c81d4ee544ca85aaa676e4ea6b7c', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12a37e1f5783419f8bac031a8064afae', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec2a92869314ec3809047c967086c6f', 0, 1, '/', '2bdf90122b564d64994cf5df51146c3c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa3f13c6baf34056a095d05984785295', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd25f22a60954c7f8f2e7880794f7d9a', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c241e1fa1e34dd18188b2d4a127846a', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79eeeeaf0fb74feb8df02f4661611244', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'mapping', 'factory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95affb1783c54b3eb3fc97cb00786e10', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e7f0ea8fe904096a5aed3b6a7446334', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c8d3736b0f40e0ababb62d58b02773', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd7254b1d03d463eaded25ec912900e8', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58abdbd44dbc4bf1aac53c42bf18481c', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60675467adaf4ddba52062e22f73119d', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cacf81264aa4954b6d273c4d6590484', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'viewParams', 'vendorId={$ds.vpo.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c6fd6f29334a2ab2442da918b1b025', 0, 1, '/', 'aa3f13c6baf34056a095d05984785295', 'winTitle', 'lbl.vpoAck.tabItem.vpoAckItems.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94d88cac77ad46fb930973eee3dd5b6c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d25145b223d4bc2b12890d659bc9b28', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('008f0279e89f4f8fb93a8967a271db7c', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'mapping', 'factory.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6130a0cbd89474ea51e493dd4684177', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a10f1f4f353d4b5ca427afe32fb7fa72', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3dc8616e124f57b64ef891a0362649', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335f1de9127b4fe7bfac37d100b2c8e6', 0, 1, '/', '94d88cac77ad46fb930973eee3dd5b6c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d66594303c9430ead7c2455b14a8dbb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'htsCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.htsCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a440fa81c1904f99984721829be07baa', 0, 1, '/', '9d66594303c9430ead7c2455b14a8dbb', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98dae366d31b4070a3dac4e29309dc42', 0, 1, '/', '9d66594303c9430ead7c2455b14a8dbb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e9c94010de45c4a665b71d9dcc068a', 0, 1, '/', '9d66594303c9430ead7c2455b14a8dbb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f623afd7676d48bf8cd31ccf5c7277db', 0, 1, '/', '9d66594303c9430ead7c2455b14a8dbb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54d8c245e35413db460a8e0898034eb', 0, 1, '/', '9d66594303c9430ead7c2455b14a8dbb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b82851294f5f42da986c1e0fc1d80cf5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'countryOfShipment', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.countryOfShipment', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e276a0ea6342412ca75b45147508793d', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08366ba38c6b42cb9519c1a3f96c060c', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeb162672e864dce9547c07b695bc649', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5dac2f79f8a499d81becb4273914653', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e41f26c44e4714b19bea56af12bcfe', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cfd4743351445e186aa05df095e8ae4', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ca9c93b52f4606be396b047108a65f', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f4acf68e7c462296ab3df6f8a718ba', 0, 1, '/', 'b82851294f5f42da986c1e0fc1d80cf5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53cc05e36d1848d4aa281d350b59b932', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'portOfLoading', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.portOfLoading', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('194c0a00d3be4ea39ee0a785836639a0', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79633468e0e49c7b869d20f710bb2b0', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34ce595926874b13a9a6040ffda6e186', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb232e85f85a4ce7a5905baa49d6aa3e', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5c6c4465ddf45faa47da929991661d9', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea3c18a22954a67bccd80ac686e41e8', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0680cf2bcb14019b4f4c27d4514df9e', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f933630f92714dc6898cf22e292c6ed7', 0, 1, '/', '53cc05e36d1848d4aa281d350b59b932', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3542f7c19c644c808d637a421bf43750', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'moq', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.moq', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('241ecd87fa8f4050a258e7387d05b421', 0, 1, '/', '3542f7c19c644c808d637a421bf43750', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a221a7a871044a29c42bea610b3f86d', 0, 1, '/', '3542f7c19c644c808d637a421bf43750', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23f53cfb525c40298f86126af899725a', 0, 1, '/', '3542f7c19c644c808d637a421bf43750', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('891c6eecbd0e404face3e8a4d782eeba', 0, 1, '/', '3542f7c19c644c808d637a421bf43750', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4e646fb0b342dea7e86f2808137bd7', 0, 1, '/', '3542f7c19c644c808d637a421bf43750', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f405f8bb9fb4fe08cf692332bb55f5a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerExportCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerExportCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fe93f47719d48d2976d82be8ef18901', 0, 1, '/', '8f405f8bb9fb4fe08cf692332bb55f5a', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a3fc3642704aab85e6fef6673987e9', 0, 1, '/', '8f405f8bb9fb4fe08cf692332bb55f5a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08df1d9ea1c140859d9be70e1386fa30', 0, 1, '/', '8f405f8bb9fb4fe08cf692332bb55f5a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3834fcd8d20549879f90049277ae7010', 0, 1, '/', '8f405f8bb9fb4fe08cf692332bb55f5a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791467ae79214182aaad3a57f4675669', 0, 1, '/', '8f405f8bb9fb4fe08cf692332bb55f5a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c14fe52ca5874a6b88baee6bf9d607e5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerInnerCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9abd9d7ad50462d9285a21a295d40a3', 0, 1, '/', 'c14fe52ca5874a6b88baee6bf9d607e5', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa14ea8e92b242739d3b40c3e9571753', 0, 1, '/', 'c14fe52ca5874a6b88baee6bf9d607e5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b485f262644212830701277f753dd5', 0, 1, '/', 'c14fe52ca5874a6b88baee6bf9d607e5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e413231f7f6544a0badf6a0174f3798a', 0, 1, '/', 'c14fe52ca5874a6b88baee6bf9d607e5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4555fddf309645afaae486cf4d93277a', 0, 1, '/', 'c14fe52ca5874a6b88baee6bf9d607e5', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94f7466fd2f6496587f857af5f9a4158', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'dimensionUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.dimensionUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c93c4c1bf303412cbf94eb71f490ad07', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5cc0f23ffa443f9dc1bad424e86640', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61a963eb2a044968aa930d90a1a57054', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1dfe9b5e54b4fcaaaba70652f4eb1b5', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a3dd1f266b4981b9e6a63ffdc2b33b', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65973e144d6a4da78994ffdb649c5d7f', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d907924c5a754087a4a16feae354d94d', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185df1074bac40f189d6fc48307cfefc', 0, 1, '/', '94f7466fd2f6496587f857af5f9a4158', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff3d1c50de94b58946682b9080b96ee', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'length', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.length', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5844efd071774ae285675918a8284a02', 0, 1, '/', '2ff3d1c50de94b58946682b9080b96ee', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9458de51dd4df780fd45c49f2a60e1', 0, 1, '/', '2ff3d1c50de94b58946682b9080b96ee', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42fb2f3c8cf4d01a39e4d2b7649eeea', 0, 1, '/', '2ff3d1c50de94b58946682b9080b96ee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efa40228f05e48bcbb48371de19b043c', 0, 1, '/', '2ff3d1c50de94b58946682b9080b96ee', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02c11be15e784310ba22b822e0f7c19f', 0, 1, '/', '2ff3d1c50de94b58946682b9080b96ee', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1100a5b244154a0f908c0bd2b0b8a529', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'width', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.width', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('409bb1e9c8334f27899ec8898a437207', 0, 1, '/', '1100a5b244154a0f908c0bd2b0b8a529', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('133a25018c3d44aa80fe26d1925eb0c4', 0, 1, '/', '1100a5b244154a0f908c0bd2b0b8a529', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a46f07aad7fb4a8d84ace9bdaab64321', 0, 1, '/', '1100a5b244154a0f908c0bd2b0b8a529', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd5e8b9fddb49b8af529046a5e510ea', 0, 1, '/', '1100a5b244154a0f908c0bd2b0b8a529', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('560a851a2f95455584325e90595a5790', 0, 1, '/', '1100a5b244154a0f908c0bd2b0b8a529', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b39bb4f54aa42bf8ffedcd6fb97d9f9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'height', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.height', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99292e7573144c77807c67500057ef94', 0, 1, '/', '2b39bb4f54aa42bf8ffedcd6fb97d9f9', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49af755193794c07b8c2e0b272d13cbf', 0, 1, '/', '2b39bb4f54aa42bf8ffedcd6fb97d9f9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1464d4d7ed614e848eb83f6c561a3398', 0, 1, '/', '2b39bb4f54aa42bf8ffedcd6fb97d9f9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72e26444185741ca8648963391e4ac88', 0, 1, '/', '2b39bb4f54aa42bf8ffedcd6fb97d9f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2450bd9a88c845d8b846bae9930ad647', 0, 1, '/', '2b39bb4f54aa42bf8ffedcd6fb97d9f9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76c6705c3fc64e009f2820b716d65e0c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cbm', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cbm', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6e4696a8c44513a34a233151011b80', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874572f64cea490fa746d4b1fc395a39', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ad88a7aa6a4de9a351ef41327f4e97', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95f3621b48349ccb4f5b7117961a7f0', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcf6d98e5b494de3b74dacc26a4425b4', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a4002182b454e8283d54dbf7b991235', 0, 1, '/', '76c6705c3fc64e009f2820b716d65e0c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49cfb4f72aea4a0a8184e404ece1c02e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cft', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cft', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a94ac6395364559a294f2c9474e4b35', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0faa89735c5d46deab60d3fb862e8e22', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ed912732ea9446f94d583d08ab82217', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('281d4cbfb7ea4db6919bd7c7be2311fc', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dab93afd48c45098f4eb169c68dd6be', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7754aef5ae43bfb829a3ab4f91cad4', 0, 1, '/', '49cfb4f72aea4a0a8184e404ece1c02e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7f3500e949c4b5f8c762cbbed6b9114', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'weightUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.weightUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('111eb007261f494993f59596c5e4f080', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a7ba94170b40ca8537ae972d77199e', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5823c983e148f6900dd3583c1dfa64', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65651eb58397448e90c3bd70cb89a20c', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4342a381128495ea25dc4bd9e0f8b5e', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ad973c17447443ba97303d5cc1c015c', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4238408f74b443d863c2c6973131f5d', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a651787466eb44bb808fc176d15c631f', 0, 1, '/', 'a7f3500e949c4b5f8c762cbbed6b9114', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b34f933ec11345648d0e66b8e3afffba', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'grossWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.grossWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2661d417c0b44ac585e8d23ac80c9656', 0, 1, '/', 'b34f933ec11345648d0e66b8e3afffba', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b24d9c497324bb4be99d015869de05f', 0, 1, '/', 'b34f933ec11345648d0e66b8e3afffba', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7334471956be4c21b0ab3d09d5a216d4', 0, 1, '/', 'b34f933ec11345648d0e66b8e3afffba', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('188384e7e9aa4b70b22d996e87fa0eca', 0, 1, '/', 'b34f933ec11345648d0e66b8e3afffba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d998c3c6f36487abde1c693ca628eb6', 0, 1, '/', 'b34f933ec11345648d0e66b8e3afffba', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7756afe84504903805ef167e6943b53', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'netWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.netWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92dbe0b41e3f4701b5b0cd3756c09c82', 0, 1, '/', 'c7756afe84504903805ef167e6943b53', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f3062724a84c048f8fd1252c25a471', 0, 1, '/', 'c7756afe84504903805ef167e6943b53', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313e328a529349f78f44f208aa77221b', 0, 1, '/', 'c7756afe84504903805ef167e6943b53', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd73599a63b49dab41e92dc59c47df6', 0, 1, '/', 'c7756afe84504903805ef167e6943b53', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ed2a352cea4035b596495da90873f2', 0, 1, '/', 'c7756afe84504903805ef167e6943b53', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b87a17adafd4f38859f4f3d3fec442b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e947609248a478db4d097772d94f4c4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vpoAckItems', 'Grid', 'lbl.vpoAck.tabItem.vpoAckItems', 'vpoAck.tabItem', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0229b68f6e77460ca522d5e61c494104', 0, 1, '/', '2e947609248a478db4d097772d94f4c4', 'entityName', 'VpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42815abb43f94b07897a0cfdb2be89a6', 0, 1, '/', '2e947609248a478db4d097772d94f4c4', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5eccde05214cbbbefa8b3a5c8a1539', 0, 1, '/', '2e947609248a478db4d097772d94f4c4', 'id', 'vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a442243c38248f790606f6d2a104037', 0, 1, '/', '2e947609248a478db4d097772d94f4c4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da6e2ca83d4044b9a2747f5829ce23fd', 0, 1, '/', '2e947609248a478db4d097772d94f4c4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb8ab4966e0f481895704b901756dbcf', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabItem', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cfb7648d27e4bada610d88fed27a161', 0, 1, '/', 'bb8ab4966e0f481895704b901756dbcf', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3e0c204f22b4af6ae27cf0d0c723a60', 0, 1, '/', 'bb8ab4966e0f481895704b901756dbcf', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c12439da8e82497eab86b41cb5a40101', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentNo', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b8b88cb77d4e999e8a02b208cdbc48', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65c708d3c40242d2a61b1852d6513484', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00de4c08afb34dddbe525fb4998a5d94', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e73ea8f3bc01423dbb90ff049f980123', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c4c08cc46b405da9e2914b0fbe1d56', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0ca321a91b4ab39039f05f2d8f649c', 0, 1, '/', 'c12439da8e82497eab86b41cb5a40101', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10a1bb7793ea4bfa97bbd65e1a77f794', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalShipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalShipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e271809e9d54001a8411b958d6e133b', 0, 1, '/', '10a1bb7793ea4bfa97bbd65e1a77f794', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02897f3ad7494fd890f2a3db0dceb0b4', 0, 1, '/', '10a1bb7793ea4bfa97bbd65e1a77f794', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f2e0394e6554876a3d6ec597730af05', 0, 1, '/', '10a1bb7793ea4bfa97bbd65e1a77f794', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edbff68ba02d4d31b48ec186c8b8475d', 0, 1, '/', '10a1bb7793ea4bfa97bbd65e1a77f794', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7cfa79f04a0469da885367d9679d185', 0, 1, '/', '10a1bb7793ea4bfa97bbd65e1a77f794', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1a62c634fe344bd960c0a007abe0451', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04188b0eaa5c42bba78be9f26e1910ba', 0, 1, '/', 'e1a62c634fe344bd960c0a007abe0451', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92995d5540f40febfec8e472d427bd5', 0, 1, '/', 'e1a62c634fe344bd960c0a007abe0451', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f86c5f9bfa4071a2e81ac0ea5fc833', 0, 1, '/', 'e1a62c634fe344bd960c0a007abe0451', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f83ac7846f67444fb88f467afcebadf8', 0, 1, '/', 'e1a62c634fe344bd960c0a007abe0451', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('519451a5d6ac4efd802952d1f9b0e1b4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentStatus', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentStatus', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e6364bcb04463ca4b7ce84c41a830a', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12589aa607c043ebad075d5341d0c030', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5743391deba45b694708e0f3b5c453d', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b07d1f00d124447a2823da4c5ba4f9c', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b4d9eaec75a436b8b44a03a87292399', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8860102f8acd48848dc23f1d918d975c', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d12cf072857f447499f8f51621ac08a0', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1135afcd3d7547b7812efe1af1d0c24f', 0, 1, '/', '519451a5d6ac4efd802952d1f9b0e1b4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c508452980cc412cbb283afd18a61a26', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipMode', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipMode', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcbc68f1cd604fea888e2b59b3de63b1', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f36de1b5a0d478fa7d9676f6d6ceea0', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa56f51f87f746908ff70e1b58cdc256', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e258875c32324f7291eabb43ff407e4b', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f13441d6e24617809347e1afc40851', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe712ef60233428084cdae55b739a3ef', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c19e0403aa495da13a89472d24b3c0', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d40d047bce624c63919770bf8077d126', 0, 1, '/', 'c508452980cc412cbb283afd18a61a26', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ae44eb28b924bf4b78e9420f9ec7338', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfOrigin', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfOrigin', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f1cff11726846488dbb7b89521bb657', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17764124c6a54931be8d612003d0bb6f', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5a46c0bff15420ab579c5d0e77fd9dd', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a66749b52494ff194886038f0896747', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485fdcd969e04e21bf6d512040b696d9', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1490e3e550a441729db37318932e9dc8', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aa519148037421b84b22a7ceb0fa16f', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dffe1b682d34273b0e5bac9a988df88', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29c842a302cf44f6a7f70431a37a8b9b', 0, 1, '/', '4ae44eb28b924bf4b78e9420f9ec7338', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('924206e8f3764dbd802b07a057fbab1d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfLoading', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfLoading', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d0cad8185a4cafb1697ba782e758d5', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c743b0f00a0f47359f5eb498ecc55430', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('283bd52645914b3197e26791ffb0e7d2', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fea2991cd364543a70e481fc3cd5b84', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('652593dfbd164bd7a426bf2fdd886f1a', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('086857c1cca14ee6b4ac9ec51c66946c', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3720a81d20484da28c3a6b67cadc05ec', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e3dbfc78004e51978f698daeb885bc', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('484631f208ce46cb997a2d24d2898947', 0, 1, '/', '924206e8f3764dbd802b07a057fbab1d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2259892b7bf74efd9724f1d91fc62f28', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1073ae061b744d4966d1049ca635311', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a89dfeb50aaf497c8cefd65d93b1307f', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe121e1300f4c61b5f28a26494a964e', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49ea71abb95e463180ba1925c2edce76', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a16783e535476a8f2a4fec9e25d3aa', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9170ea8cda94f72b86477ecc470580f', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f5ae1a968a742caa96e09fbb8b2aa6d', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e47cb3707741b7a3e124124b39be61', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0c46c737454dc881f3c3b8046dd36c', 0, 1, '/', '2259892b7bf74efd9724f1d91fc62f28', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('500f908d9ee24c56b6011d5ec8b0eca2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfDischarge', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b279b6db961e43f982a4f3f9b25436c7', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3a0218a21c84dbeb25b33d6f12b2fae', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f983c8421394066ab97db2b93c76713', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d691df26dc1c4f789030796a480ee945', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e55dbaf6157451783de3ed19311b9f1', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ced055d52924a3cb013b517d97342e7', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea322ceff51648c48671c0fed08076d7', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c97dc6bfde4c1c997aa5db865c2962', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b00277655d4ad59191c8732fbc8440', 0, 1, '/', '500f908d9ee24c56b6011d5ec8b0eca2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e90b2112b8af45428d55d4acf60b6e0f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3528b88b2ad433e8fc85ae7b45d1276', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5f2a1659344f20b97680fa823995a9', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3768df510604418cb9d9129ba0aa5833', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58990c3d8af74be9a734d74bd3de142e', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8ee7ef0402436c9e519adbe066e848', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef754ba31d504782973b8a3337ec61b4', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfbe6ba459af4c22b97c6630585b5cee', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2034b52a6979482a87210bf2bc2358c5', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c0e0bea1c9643c08795f21e0e7251da', 0, 1, '/', 'e90b2112b8af45428d55d4acf60b6e0f', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ede7b5dc763d4996a0a59a4581ed43b9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'destinationForwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5439cf0940b04d19a23dc893546de3a4', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a85e0d4e75c455989c31b3abea6f328', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b991c3ca0834474a85b58b33fb6514fc', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2af7f7a5e44a7b9e751e2021a3cff7', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4dc55e73004a1aa6e9213393291a27', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2cf4a7ad03a4f5f87d4a15f588b188a', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0921134f92414def8a3ced7af7f0dbd2', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8831aced92e24c09a991cad1e8514beb', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64419667ab64a399a239b3e73c7b529', 0, 1, '/', 'ede7b5dc763d4996a0a59a4581ed43b9', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c65b34442b04ed2bca2a39b283a99f7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'finalDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.finalDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f67a9a3ddde48529585c49829e97a49', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60d080722e142d5bc97c028b62a7bbc', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1755084a3016458b8df331a987f3fe6f', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b024a83e9054da5aa3ca99b7360f668', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6751f107f549f0a46a904d57c7b8ad', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe823600678a42259bde860a9b42cbec', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea9ea9f41a64e3baef8f3ac66f7d82f', 0, 1, '/', '7c65b34442b04ed2bca2a39b283a99f7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f7772d7778b4ae6a172d72c6380dda2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0269feec45b8401a8afba95d5c2ad110', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11d74d390c64102b2b54bf1d1c1dd72', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf7430c90a34b21919b5607d3da4717', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8da33a80454443fb8a7dece51c21870', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e9c44ec6634f188b479f82071c7d79', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9abc4aff24a24fac8a590258c4b45c8c', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8388139c89a643fb82fb5e26e1f1bb16', 0, 1, '/', '6f7772d7778b4ae6a172d72c6380dda2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('909a3b8c5e5f4afc97a2cd8d993d9e81', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6040c179ad9471faa5c02570a6738ab', 0, 1, '/', '909a3b8c5e5f4afc97a2cd8d993d9e81', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087c7d8df5e44b1bb44cb72a32695f3a', 0, 1, '/', '909a3b8c5e5f4afc97a2cd8d993d9e81', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb6f7d60f1ef43e2881a02dc4f9200cc', 0, 1, '/', '909a3b8c5e5f4afc97a2cd8d993d9e81', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3179dfb37cc4d76a001b412b2b9d499', 0, 1, '/', '909a3b8c5e5f4afc97a2cd8d993d9e81', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe640c07892c4d23a2254323153c0597', 0, 1, '/', '909a3b8c5e5f4afc97a2cd8d993d9e81', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8df418810018450e9e07076aa76f39e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e5a970192f64b9c933c274136e25109', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f7008ceaac14d07b74f812dc8100cb5', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5d266b17ac4de08d4d1ea84c6abe80', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869e57c8330a4481b54b84deb780efd0', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17d5f736ff1f45d2b2ef43f7692c6989', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239ce3a3e4374026953511316ebf4918', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fded9fbdc441f0a18cb93e6f29b0af', 0, 1, '/', '8df418810018450e9e07076aa76f39e7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36b0273f242a4ef293cfcdbe724fce93', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc814436b8a541278fbdb453bcd59876', 0, 1, '/', '36b0273f242a4ef293cfcdbe724fce93', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c32c79c2ff41188dac49c337c96e3b', 0, 1, '/', '36b0273f242a4ef293cfcdbe724fce93', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a3e67b74fd04323a19e8522aecfd215', 0, 1, '/', '36b0273f242a4ef293cfcdbe724fce93', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f700176adb9468db11ab2edcfe1e0cc', 0, 1, '/', '36b0273f242a4ef293cfcdbe724fce93', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bb6ea0a89874db48a8d2553471914b5', 0, 1, '/', '36b0273f242a4ef293cfcdbe724fce93', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('283fc0bc34d04503b13af107a763b246', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c2e8ab830f3407ca0f6f6a8ceaa3c4a', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c56d5873ace473894a506afeba2cfce', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d5740e682246358d96681f9839358d', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1830a15f8cc2477eb072dbce84a201dd', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5872db2bd705425c8bcc13b1f4b3e96c', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3be14e3d2a8b41e2b8ecae89a7364ad6', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4e7ef66ffb479691af7f04c07b2bbc', 0, 1, '/', '283fc0bc34d04503b13af107a763b246', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1548e1b956934ae08ffd8c22ff4eab02', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abc022ab25d4795acfaa9dd1e51f86c', 0, 1, '/', '1548e1b956934ae08ffd8c22ff4eab02', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e889c9a9552a41b9a5861d517297141e', 0, 1, '/', '1548e1b956934ae08ffd8c22ff4eab02', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e327d211101648d58ba207c3f36d2333', 0, 1, '/', '1548e1b956934ae08ffd8c22ff4eab02', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae748d6103d24f0987545ebf5e11b8f4', 0, 1, '/', '1548e1b956934ae08ffd8c22ff4eab02', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d85bb87ae7454fae9aad62a7224a80', 0, 1, '/', '1548e1b956934ae08ffd8c22ff4eab02', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec48d67812e44c58987791049494ab9a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192cf88b85f24cc9974a879d1e071695', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cebe473470401885e19e796e6df251', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32f442691759474c9ce8bff130915630', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44877f9ee5724cd38bd71fb6a7595929', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826b99581b8c4406b434de454feb5dc6', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed2726f649546ce8a32d37c678ad1b3', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ec8347b77841d59528bf22cb3da592', 0, 1, '/', 'ec48d67812e44c58987791049494ab9a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c05aa521b8fc4ae980ad3f515e9ad145', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263822d337e74421bd62810cdff74957', 0, 1, '/', 'c05aa521b8fc4ae980ad3f515e9ad145', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a83c5ac6b584d3eb7b7b1069972f92a', 0, 1, '/', 'c05aa521b8fc4ae980ad3f515e9ad145', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb94aa20e478484999ab1c7573652023', 0, 1, '/', 'c05aa521b8fc4ae980ad3f515e9ad145', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f91db13e8ab44a4837ba4242ff0dcfe', 0, 1, '/', 'c05aa521b8fc4ae980ad3f515e9ad145', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52bb20c901e3454faf925d981c0623a4', 0, 1, '/', 'c05aa521b8fc4ae980ad3f515e9ad145', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cae1dae371934cd48131b0424542fae3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weightUOM', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weightUOM', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f15454afa514fdf89c00bb6ea2d3b15', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d32a4466d54a96b863dbae77685c29', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776aa6ae87c14d998941e783514411a2', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ba1af94fb44de6af954dfed13fe5c3', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd439000be4542a39865cc610e215b40', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aff8decd73ab489e987214ce05169a6a', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57b30e866e3e4da4b4ede6793f2852f7', 0, 1, '/', 'cae1dae371934cd48131b0424542fae3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73b410654ebf47d1a2191407031a22b4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weight', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weight', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6dd25f226b4099a7fdda55becc122a', 0, 1, '/', '73b410654ebf47d1a2191407031a22b4', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7985d6c136294f34b0a43604563112db', 0, 1, '/', '73b410654ebf47d1a2191407031a22b4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ae9ab3863340e5a896251a565a00ae', 0, 1, '/', '73b410654ebf47d1a2191407031a22b4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604ee3a7000346878320e93ade7240a8', 0, 1, '/', '73b410654ebf47d1a2191407031a22b4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac306d309fc04c5c834326c9d7e41e71', 0, 1, '/', '73b410654ebf47d1a2191407031a22b4', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f411d69704d141739907af2d261f915c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'cbm', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.cbm', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c82722c59af47bbabe498bbc4ca9b14', 0, 1, '/', 'f411d69704d141739907af2d261f915c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868ab8a7a09449d29750ef54f4bb15f2', 0, 1, '/', 'f411d69704d141739907af2d261f915c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1708102b574642bf9f42c179abffc269', 0, 1, '/', 'f411d69704d141739907af2d261f915c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84c9957107f84393a3b01f5cda174cb3', 0, 1, '/', 'f411d69704d141739907af2d261f915c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c094bb6867e840b8a123f4829c5031ea', 0, 1, '/', 'f411d69704d141739907af2d261f915c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36aba693b7a54a648702343f09277288', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalExfactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalExfactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c877ec55b8e4972a333a54e59c7f268', 0, 1, '/', '36aba693b7a54a648702343f09277288', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e958db25674dbba78470001c8c6659', 0, 1, '/', '36aba693b7a54a648702343f09277288', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe33d8730fd44b63bcc2105c32c50be8', 0, 1, '/', '36aba693b7a54a648702343f09277288', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('065eaca0de9b4b92ab859b71ed9b1d45', 0, 1, '/', '36aba693b7a54a648702343f09277288', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37be7694fe4a499fa0ce7e270907facf', 0, 1, '/', '36aba693b7a54a648702343f09277288', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b3862cce9044d97bbb66f1912e35461', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'exFactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.exFactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e8b50607544a8ba78f20afc7c9d975', 0, 1, '/', '6b3862cce9044d97bbb66f1912e35461', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b324b151a4dc4494a2d0161386e5c8d9', 0, 1, '/', '6b3862cce9044d97bbb66f1912e35461', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bfdefea34743bda72d5d4a01484fbe', 0, 1, '/', '6b3862cce9044d97bbb66f1912e35461', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdea5c7b86a34e1b8e63027510bd0d45', 0, 1, '/', '6b3862cce9044d97bbb66f1912e35461', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0f7df0ebf3f40c283e1e00ea86618eb', 0, 1, '/', '6b3862cce9044d97bbb66f1912e35461', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00243e8d7b674a9bb6d8d7801e0fed96', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalForwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalForwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058fd014649b4ee88d63cfe6427860ef', 0, 1, '/', '00243e8d7b674a9bb6d8d7801e0fed96', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c79b6970e548bfad6c787222593173', 0, 1, '/', '00243e8d7b674a9bb6d8d7801e0fed96', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74701e5c38a4535938e8aa7ab66dec7', 0, 1, '/', '00243e8d7b674a9bb6d8d7801e0fed96', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32a5fc277ca04720ba77a6691e4bd1cb', 0, 1, '/', '00243e8d7b674a9bb6d8d7801e0fed96', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a43de4e01b942adb5cd83306fde2a29', 0, 1, '/', '00243e8d7b674a9bb6d8d7801e0fed96', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69e89fed254e412b9e11f181df0d7e78', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80533e99fb7f4b67aac6f061628e580f', 0, 1, '/', '69e89fed254e412b9e11f181df0d7e78', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812a8869b56a451b90ddc081b0552e48', 0, 1, '/', '69e89fed254e412b9e11f181df0d7e78', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb98a7e62544be891a142c5b4210979', 0, 1, '/', '69e89fed254e412b9e11f181df0d7e78', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00a75a0a0d6248139fc796aa9a8f98dd', 0, 1, '/', '69e89fed254e412b9e11f181df0d7e78', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08eae2c531bc4d7cb5767d27deef4a1f', 0, 1, '/', '69e89fed254e412b9e11f181df0d7e78', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16bacd922b8f4ef8aefd32ef9f6ddd80', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalArrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalArrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2bd4e63b1f4f128aa36c8da62fecdf', 0, 1, '/', '16bacd922b8f4ef8aefd32ef9f6ddd80', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af73f9cc278443e8a7acf3912c4f9bb7', 0, 1, '/', '16bacd922b8f4ef8aefd32ef9f6ddd80', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b3371623416410ab769fc85203341ce', 0, 1, '/', '16bacd922b8f4ef8aefd32ef9f6ddd80', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a127018388418a9ec7e99a817813e1', 0, 1, '/', '16bacd922b8f4ef8aefd32ef9f6ddd80', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47004a83c91845499e50612b0e356dd2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'arrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.arrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae536863cdd44d49ae1f4c711c78a94', 0, 1, '/', '47004a83c91845499e50612b0e356dd2', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25aeb5f5b80c492587c2576b6c69b026', 0, 1, '/', '47004a83c91845499e50612b0e356dd2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206923c4d2da4dbc8db739141c4217d5', 0, 1, '/', '47004a83c91845499e50612b0e356dd2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('367758ce21b24f949b111496b3af2c92', 0, 1, '/', '47004a83c91845499e50612b0e356dd2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90325030d2f54e25b6095153d7357134', 0, 1, '/', '47004a83c91845499e50612b0e356dd2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51f8f04642e0412283d4d145d9e9d25b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalInDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalInDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200efe87491e483bb480333483981875', 0, 1, '/', '51f8f04642e0412283d4d145d9e9d25b', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c6c0b48c7b241feb4574d2682603ec0', 0, 1, '/', '51f8f04642e0412283d4d145d9e9d25b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('832ffa36147f4ffc95a525a45c071af3', 0, 1, '/', '51f8f04642e0412283d4d145d9e9d25b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa1e0091b3c41eea844c30ef611b8b5', 0, 1, '/', '51f8f04642e0412283d4d145d9e9d25b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4630b294ed234251a863489101bf8e49', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'inDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.inDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7ce35deea54bdc93399d85dc92cce4', 0, 1, '/', '4630b294ed234251a863489101bf8e49', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b8998e8b4f47889abf78738067a965', 0, 1, '/', '4630b294ed234251a863489101bf8e49', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9315c64a20b4c09a8cf64e166bf97c5', 0, 1, '/', '4630b294ed234251a863489101bf8e49', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc26549083a842ffbc9a900d6bb98ee7', 0, 1, '/', '4630b294ed234251a863489101bf8e49', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790ed256055842a3960e60cfa24435a2', 0, 1, '/', '4630b294ed234251a863489101bf8e49', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f636604f27c4807a612db2fb8469adb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'requestedInspectionDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.requestedInspectionDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c39865f7c74c6aa36ac1a7c171feae', 0, 1, '/', '9f636604f27c4807a612db2fb8469adb', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ac45a0f07e4a7985b5bc35439c1374', 0, 1, '/', '9f636604f27c4807a612db2fb8469adb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7448a76755db4f208709195b3681b1d9', 0, 1, '/', '9f636604f27c4807a612db2fb8469adb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06620ac1736c407f87b2691b06fe084c', 0, 1, '/', '9f636604f27c4807a612db2fb8469adb', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ae493ee6fcc493aaff911c09e006936', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'remarks', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.remarks', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421d4b566eac44488f42628ac56d92dd', 0, 1, '/', '2ae493ee6fcc493aaff911c09e006936', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cc10d82f7ec4852b2e60af1a5b9950a', 0, 1, '/', '2ae493ee6fcc493aaff911c09e006936', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbb914532c1a47ffaa3673451ec0ecf0', 0, 1, '/', '2ae493ee6fcc493aaff911c09e006936', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09f8c9aa6830439b8ee2ef580195f65f', 0, 1, '/', '2ae493ee6fcc493aaff911c09e006936', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('465e9158fdf143ddb61d38dc8966fbb7', 0, 1, '/', '2ae493ee6fcc493aaff911c09e006936', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c70f691c25524b938a6bbbc60bd9f95c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76cc02cbab0a421b829b10a37d568716', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'vpoAckShips', 'Grid', 'lbl.vpoAck.tabShip.vpoAckShips', 'vpoAck.tabShip', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb7877b180f40b4a2a8340511d66057', 0, 1, '/', '76cc02cbab0a421b829b10a37d568716', 'entityName', 'VpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ad7d5704df449e94db196f9a540316', 0, 1, '/', '76cc02cbab0a421b829b10a37d568716', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea10005ea2cf4477820630704f681a04', 0, 1, '/', '76cc02cbab0a421b829b10a37d568716', 'id', 'vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28dac4d2e5a4e8faef8068d7f0ad311', 0, 1, '/', '76cc02cbab0a421b829b10a37d568716', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71742bd3df9402a99b85d64d6178c05', 0, 1, '/', '76cc02cbab0a421b829b10a37d568716', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1c9a791f06c40b3b6fe378a0f2e3d8d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShip', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c504abdb04fc41928cb8a92bebaa9906', 0, 1, '/', 'a1c9a791f06c40b3b6fe378a0f2e3d8d', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5015d83bfea641a3ba0c49bd5702e152', 0, 1, '/', 'a1c9a791f06c40b3b6fe378a0f2e3d8d', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37f9a142099c4fdfaed69237e4a17fe8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.shipmentNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72af7b772314015ba1022bd219f8384', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2adc204b702148cab343132b4e4b773c', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f00b01892446c89184442f1acb2c19', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa16c5f102e64146836c090ecdb203e8', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f823e1919184d929a6f9504342dd2c2', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36368342c4c74c96832de2c312498fb8', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'mapping', 'vpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76faf7ae82164ec7b601a331b9eabf95', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421c6e9ba3284ee9bf2afb3a1a02cf01', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('178a01b17bd04840ae633277823e876a', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('265c8f36b6154470be52bf2a05517333', 0, 1, '/', '37f9a142099c4fdfaed69237e4a17fe8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('657dac63cb4c4e2fa24a70e456db0c7c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e7c3ccb81c4263a007c47487232669', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab216cda0254291a411346d6c9b79ca', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9ff6e6e6a004670a4b18c0b87795f1b', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('774f82f9699f4200bf9624bb2cb0d4b7', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('364eebd6445b4f418986b7cae7cd8e5b', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5d0da3080a84e04852563d22f9ce0df', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6e7777325c249729d14d6f30abc80f7', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ddc81e747c84fc4ac3826bdcc15caf9', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d46d6dedd4427590b099fad3209a56', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b6fea245581499aad63e8274712e6b6', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dfccb4427574e2ebafda50f9fa038d1', 0, 1, '/', '657dac63cb4c4e2fa24a70e456db0c7c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3828907c904f492587783d3c37786b30', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.vendorItemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b823a9961c4a57b4ed9c21f01d8a9f', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dee263020b3467fb235850bac74763c', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'mapping', 'vpoAckItem.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99f9827cfe2444d19033e50c30e6fdb0', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9365eb89d4444466a676fdf97baffc9d', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc098cbdfc74d1f993cd32b9bf8a2f5', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc4a7927db643d283f4eea133208557', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c9d450d6bf45eba71a4e0c0cab3286', 0, 1, '/', '3828907c904f492587783d3c37786b30', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('597f9ec8a0b942a99039f55c8c50b76e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemName', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemName', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72805f7d25a49a3a4eb7351999cfedb', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91fef571d35d4401ba8bcebf7bd041f0', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'mapping', 'vpoAckItem.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c0357984864744936b4e2db33312f1', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5650b9e8562944488884284af4ad864f', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c39fd5299c84d31b9368898cd07fcf3', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c154266797b4acf98708492ec5b9394', 0, 1, '/', '597f9ec8a0b942a99039f55c8c50b76e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('946c030ccea643438505d5f6c48b81d6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemDescription', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemDescription', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b1edf523c8438fb66bb2716c1c09c3', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f93cc1ff7294415aed98ea6dcde5853', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'mapping', 'vpoAckItem.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8af69a9b67e543029f51c32724e3c86c', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35edec4467c248a7855781b957d820fa', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c03fa9657d6e43d1b10312a2e3bccf7c', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccf368c332ea420ea2913b6de1e4a4fe', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f6b82772b6462ab06b78278dd634f0', 0, 1, '/', '946c030ccea643438505d5f6c48b81d6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3b197ad44ea491e85e97e26f8be09ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'isSet', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.isSet', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04c477f0732e45f589bad1ac104a8e06', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea0d959e717d496484a56145f90e4576', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b641d6c71fd341e185abb63f76a8c30c', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c9c7c8df37c4e3695fb8496e9fd0409', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b81edd69d2784d35aedd43d0c1a872eb', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8b26ea775ca45ff967421971e50b4b9', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4aa2616e1689451cb34f1535c5550900', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59820b46a4e94fbcb3da4b417976eec6', 0, 1, '/', 'b3b197ad44ea491e85e97e26f8be09ae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d5527ce8bc84d3b92f800c0cf2e0cba', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'originalQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.originalQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b711945528484c07aad78d67f29e8369', 0, 1, '/', '0d5527ce8bc84d3b92f800c0cf2e0cba', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c6c333be7444ee3a63cddd2d7a55e43', 0, 1, '/', '0d5527ce8bc84d3b92f800c0cf2e0cba', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66614fefc57a48dcb45f6d3ce2b54e35', 0, 1, '/', '0d5527ce8bc84d3b92f800c0cf2e0cba', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cea11955902349659fedf4b3b1d93de2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'qty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.qty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80e4e14f83854663808ce4611e175d0b', 0, 1, '/', 'cea11955902349659fedf4b3b1d93de2', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70037dfaf0224d3a8da1f2a48efaa9c3', 0, 1, '/', 'cea11955902349659fedf4b3b1d93de2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c0e5da411447f49589bf41319a8093', 0, 1, '/', 'cea11955902349659fedf4b3b1d93de2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783981dc8bca4597810b8ad95276013c', 0, 1, '/', 'cea11955902349659fedf4b3b1d93de2', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58a7deac43e14dba814499557feab345', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'colorSize', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.colorSize', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a8fe68a1395494ea97099b797449a60', 0, 1, '/', '58a7deac43e14dba814499557feab345', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a02e170a19ff4938922c9b32300ec6eb', 0, 1, '/', '58a7deac43e14dba814499557feab345', 'actionParams', 'winId=popupVpoAckShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f26d6dbbbb4ecbb8afbca98ee1e7b6', 0, 1, '/', '58a7deac43e14dba814499557feab345', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35bdab2020cb4e09976f8c11588d9f34', 0, 1, '/', '58a7deac43e14dba814499557feab345', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6a0331d884e4d189b69e48fec38590e', 0, 1, '/', '58a7deac43e14dba814499557feab345', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02afaab6066642048f4e6f38dbc8d7d4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'packType', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.packType', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcbf52186bff488c84d0ce1e6656715f', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240cc49bea1949dc887a80fb75aa724a', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777dce020e3a4620894e4063c25c6853', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e69cb28ba594df494ab293d49c22816', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083be48cdfde44d9868dc525a61e1ef4', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aacbcfc100441c0954d0b5e7e87e85e', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f990217c1994bd9bf4166cc0e2a7661', 0, 1, '/', '02afaab6066642048f4e6f38dbc8d7d4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8659927273174ebdba49d6259451ba17', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.requestedInspectionQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212e43f72136481db5da77be3e4ae254', 0, 1, '/', '8659927273174ebdba49d6259451ba17', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3087dc42164e86840fb896deabfeb5', 0, 1, '/', '8659927273174ebdba49d6259451ba17', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d7e4a7244f4c089197f26d22bd96a9', 0, 1, '/', '8659927273174ebdba49d6259451ba17', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bec2e35afcbe48ffb9662ea9934f3ca8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'remarks', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.remarks', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d73ca4885349aeb9e7be466d273d15', 0, 1, '/', 'bec2e35afcbe48ffb9662ea9934f3ca8', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097fed87ecc94e6eab0567f26bbe7d44', 0, 1, '/', 'bec2e35afcbe48ffb9662ea9934f3ca8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2307bb60ec35493ab342702a7a4e6132', 0, 1, '/', 'bec2e35afcbe48ffb9662ea9934f3ca8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8972d3ddc84cf0871f66a0dc8fb95b', 0, 1, '/', 'bec2e35afcbe48ffb9662ea9934f3ca8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98f5b7616c24536b536e50201e78402', 0, 1, '/', 'bec2e35afcbe48ffb9662ea9934f3ca8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('042a173ae3314969a4a362ca3e563978', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'splitShipment', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.splitShipment', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82b0607857064999bd1b9cd2ed85b69d', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63539029554846f9af305c61119bf934', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f97258bde045bab23813425e348c21', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('737f722b239d4adaaae54c59f3008acb', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('944e5326e7434c6fa9651779fcf5e330', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('065e8a1995a64b9c89ca0046fb11dfa5', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6cf47b809694362a3827f677730e07c', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0805da85c7224c62befa9843a7787e20', 0, 1, '/', '042a173ae3314969a4a362ca3e563978', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ec39dd51d434ef7bd21b874eb241fab', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b4a3476a70b428d845f17e19f47dfa5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vpoAckShipDtls', 'Grid', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls', 'vpoAck.tabShipDtl', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d987bd74559a4d8a9baf89918faedc04', 0, 1, '/', '7b4a3476a70b428d845f17e19f47dfa5', 'entityName', 'VpoAckShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff7fd0fa4ae4b1092a473f1d1cc5aaf', 0, 1, '/', '7b4a3476a70b428d845f17e19f47dfa5', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95639949585471bb90dcf7eab0b7d29', 0, 1, '/', '7b4a3476a70b428d845f17e19f47dfa5', 'id', 'vpoAckShipDtls');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a39c9a8eb7a4e06a5ba9f015db141ea', 0, 1, '/', '7b4a3476a70b428d845f17e19f47dfa5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3412327270b4937a49c582c1faec953', 0, 1, '/', '7b4a3476a70b428d845f17e19f47dfa5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf98e1dd4df54ae0996a0438023962d5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShipDtl', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7124eace9f3e4ccd96b9bcfb4c32c6c2', 0, 1, '/', 'bf98e1dd4df54ae0996a0438023962d5', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a29bad02424468383e5105bcc29c031', 0, 1, '/', 'bf98e1dd4df54ae0996a0438023962d5', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bad99420c36e427cacc2c0754824b7b4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22dc6bdea18140668db6bf7d0c17e904', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0db61cfc2142b58339cb86a60855dc', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60939356f5446c28328e9d32998313a', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7d8b69523cc42f88a418b67512a3ac0', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f42928d33242548199a8d30fb7be35', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49f30f878634c1ebe2c36469dc0cbb9', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05646fff985443898d8d33f0890d2a9', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f69e81cb4884f2ca5b3bfe4ca54678c', 0, 1, '/', 'bad99420c36e427cacc2c0754824b7b4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f91774a28351492fac322e263f9f5659', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'itemNo', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.itemNo', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda32affe46647f3a068dcea6d3a2655', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f585a3f8a8234ef9be50d864bdf18486', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e4646190f8c4fe4bf094ed8b03a1105', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd5bf388bd7742a2ae5f1aa3df4ff729', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59f46433a9b4bd9bb10af77283ff943', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777d521eb7934dc599c43c4c94605fd1', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'mapField', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d364b76bc5b400fb034d45223104298', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853629fe939b4b539a189d0955d65908', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e3d7a30ca794d97b8c9f306325ee500', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd177996e884a948ea57415a45890f1', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b0bbe7a987442f0b2b5b8fba3b3a2a2', 0, 1, '/', 'f91774a28351492fac322e263f9f5659', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83c01db2b981455ab273593b6975d864', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeDesc', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00ed6d44c13e4471b366f091afe46b3c', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ca5952ab6a40eb84ae89a8eb9a1576', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('282eb47dd926468db39469966b70c898', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9683e32b713b41b7af7a4646db7427ef', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ec53a3a3814d79a32842717898a198', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72136dd42fde4e8289ecbb3af2347f79', 0, 1, '/', '83c01db2b981455ab273593b6975d864', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be3b9b66661940efaaad5752190b3b4d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.reasonCode', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f0a5b31d3494a60a3bf45eafe800a54', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d3fcc5119747b2a814479a5d3ceb5f', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733dd7ac640446e6b8e7d1f533b2a64f', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a27d5b390b1e431ea91e72c661567a35', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf0891f040ff45b5956a2dd6b7d5957d', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853f6464b5ad47028eb254409f98cfb0', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2488aafcf6874128bf1c19d938880a47', 0, 1, '/', 'be3b9b66661940efaaad5752190b3b4d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4d1717659934615949ccd25596e4bb7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.calculateType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d4cec35751046daaf9589dc226344fa', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59c8c504ba77462eba11823a50f4f923', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b49171a0de94fa2a655c7fbe0c826e0', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b9c6b03a3df40aabc5725642d8b703a', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab02bb6df5fb4a4e84abb3a140907f1c', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f5c3b7f69d34852824f438b06354220', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5987b4fae1894494bc0c57212b1973bd', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d23f18db524a1bbb1ef43366985f95', 0, 1, '/', 'a4d1717659934615949ccd25596e4bb7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e6220ab349645f5a2ac837a2bc01ab9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeValue', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3058260201e4f0698270541af71ef31', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc109bc6fb64d9dbb3fc1eab0740189', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98b637e5363f43109299cfcd4189a20b', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3d5019adea545f992d37e99210b1e69', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89462b00e71446849dcdbc528674b2ec', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c97b4bc358f421387e0cfe13d39aaaf', 0, 1, '/', '3e6220ab349645f5a2ac837a2bc01ab9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ddeb47268540df9a97323c9ef88287', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeAmt', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a9189d1c944aa1bdae53965495a285', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ad8d7eb9f644ff9436fa4ae5a22656', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a308da04d3473fa45171d3341df43c', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b1595546734bcb8a675a56c5f693d5', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8597014eb3b4f19b20aa068a874cb29', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24333ec3f6084adf88c4889fc6e81935', 0, 1, '/', '29ddeb47268540df9a97323c9ef88287', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('532b8041c3a5434282e817828ebbdfc3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.notes', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd0cfedd8cff4732a56fe7f613566e60', 0, 1, '/', '532b8041c3a5434282e817828ebbdfc3', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee81f0c5bcdc49ce904e571c517641ee', 0, 1, '/', '532b8041c3a5434282e817828ebbdfc3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a83eb9fe9580453a9f1cf6cf673dba21', 0, 1, '/', '532b8041c3a5434282e817828ebbdfc3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1f129b259845c78eb00a4ea07d8932', 0, 1, '/', '532b8041c3a5434282e817828ebbdfc3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6985a2dda43b44a0a509f864e3498687', 0, 1, '/', '532b8041c3a5434282e817828ebbdfc3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6353dd3767654f74acaa10d811917e21', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c4926f9af0449f0a19e7939fd90c048', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'vpoAckCharges', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckCharges', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf2f0ec70f71477bb75284d80dd6bc4c', 0, 1, '/', '0c4926f9af0449f0a19e7939fd90c048', 'entityName', 'VpoAckCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26b22a036ca544b9a43c8ddbde3c753e', 0, 1, '/', '0c4926f9af0449f0a19e7939fd90c048', 'id', 'vpoAckCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4603d1e4a972475b941f454a6c4baa9d', 0, 1, '/', '0c4926f9af0449f0a19e7939fd90c048', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d2e14a0d584a18810f2666ff7ab285', 0, 1, '/', '0c4926f9af0449f0a19e7939fd90c048', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51f84c5537b34eab824ff293df2a420f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e47281591b444c19cb78cb0ba0916ee', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d75d83c295f9419593018afd2262bdad', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eac9de97e69947d6853d0a5e5019d922', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('349ecd5a4ac24e238c8d0c83e01fa68d', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859845f49fce493c80aeb7cf4458335e', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2065892fc00648c9a7a7fb040a5bc715', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ead823b3e34e44b3ecc8d64f835184', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db0bf5eef6145daa7c971602118499b', 0, 1, '/', '51f84c5537b34eab824ff293df2a420f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('795eb875bf96447081295cee4aa0f21f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeDesc', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c5395f064d4fb8b347d9a50b6cc9df', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d4d1e9b8b34f33b868bf2d5a3a4525', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d8195ced634f2e9e75917603330927', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2827ef59bc98449589d66d36a6d6427e', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f64f6c5aa75f4381af188340ac0b29dc', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02431fdbfb140bdbaf83fe378ec0eba', 0, 1, '/', '795eb875bf96447081295cee4aa0f21f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32133eee7d044d83a35e9d60077b3180', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.reasonCode', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2ce5a75fd64b7fbb07d2b3bd015d4f', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0c345c158ca475299e16f2687648d9e', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb92453870e430e9cbb0e2b98a5fc69', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5a0a65a8faf475ca18e4172d43b5ed5', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a7ebf4f2e1f48ae8ba520ce5fbd78b0', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c906f0fff54ea18feb7c0e9a9638cf', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d130a777fa040308737a91cf302251c', 0, 1, '/', '32133eee7d044d83a35e9d60077b3180', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('713ca38104d8474495cd8b8b377697e9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.calculateType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d025c8840fe64fe28ed5199159edf758', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66bb3ecc66d4f86bceb0a2a231a82c8', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65599d18e0a542c1896a9e5e66fefc3c', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ec223e252049288962ac64d91f51e6', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8583eb86a2ab4c4b8767dd9df3b2eaec', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528304954df446b0bc99607c65573fe8', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0a6c5fc453844d6adf375e9cdb95806', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3695edc267fa499491735a041c1594e9', 0, 1, '/', '713ca38104d8474495cd8b8b377697e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46bef39780b24631a0f52ddbb90225ac', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeValue', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ca6c2822c64533868941b167657bc6', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525127517bb24b799fcf178c93210e75', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89306caba930468a9af21adb756e02d2', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0163f99d90dd499bbc024eddd20725f6', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175470e717fa4ec7b7e3276c2fd239d0', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1ff0061779f4eb98f02c64d1c19b998', 0, 1, '/', '46bef39780b24631a0f52ddbb90225ac', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abda36a2415946118d802623d566719c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeAmt', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('638c3bbede89452a958100400a77d8e3', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36805cb7cac48a5b2a924151bd69f09', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('860289e6a8544ac5bd824071ffb414fc', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80dbdb99c2784ed4816f86a597acf5c1', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5682b8be70c4aa286e352d3c14f3446', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('749e340a797f430ba55c6e0cfde99f7b', 0, 1, '/', 'abda36a2415946118d802623d566719c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1eb51abe9af46cdb5c2abb34ba0b839', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.notes', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5661e86cf9374f969e5982408c96199e', 0, 1, '/', 'e1eb51abe9af46cdb5c2abb34ba0b839', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f209d6951ef4faab12703c9242a67af', 0, 1, '/', 'e1eb51abe9af46cdb5c2abb34ba0b839', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc2f77e1ca14c3289e380695670985c', 0, 1, '/', 'e1eb51abe9af46cdb5c2abb34ba0b839', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647df4ddf65b4bb6b96d8038280af66e', 0, 1, '/', 'e1eb51abe9af46cdb5c2abb34ba0b839', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e288b101097475aaad179e56c987cc1', 0, 1, '/', 'e1eb51abe9af46cdb5c2abb34ba0b839', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f032c2b8c48947f1ae6d170348c5cde9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('928a745556e74c3ab0fc3aee9fcde5cc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'vpoAckChargeOnDocs', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e798416ff144de894eb60d53148536c', 0, 1, '/', '928a745556e74c3ab0fc3aee9fcde5cc', 'entityName', 'VpoAckChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a745d3f32bb499c917699bb362a59df', 0, 1, '/', '928a745556e74c3ab0fc3aee9fcde5cc', 'id', 'vpoAckChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b430eaea3c49d28b48466869f461f3', 0, 1, '/', '928a745556e74c3ab0fc3aee9fcde5cc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21ce580d17a44f57bdc4ca5ed0adc077', 0, 1, '/', '928a745556e74c3ab0fc3aee9fcde5cc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1391fcf12df4a3f9b691c7f49d7f18e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabCharge', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66076b79ca4a496690cc7606bae661db', 0, 1, '/', 'a1391fcf12df4a3f9b691c7f49d7f18e', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d462cf7b80f749a684ffc62e602d612f', 0, 1, '/', 'a1391fcf12df4a3f9b691c7f49d7f18e', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('599f5413591c4f44b2cd64306304ffa4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'addressTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07bff134efb847af80ee2ea31b1c4145', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9e4c7c544964497ac57287d1ba69f25', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e599ff59618e453dbfd630bb0b9243e8', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('556fd3bf42bc4aa4b86650ee7f26f8c6', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03f082d7d35d47619a57f041a728a409', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99ea8250ef9472288ed738043e07946', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea752412a5d14bcd9330c1da38308142', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26d1f31088d64cca944fe5da2537d285', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c78c48af91c4d3bb667d722629c4c22', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d591af71b28e4bc8a79b9f8d3f26e855', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9dade960dc4b61b4b687d9973c721d', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c7cff6063b04978bb9f18c66f55992c', 0, 1, '/', '599f5413591c4f44b2cd64306304ffa4', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0ac2c050018468eaf968a2a1a877362', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'companyName', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.companyName', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678dc84c1dd245b9b1b022407e485c6b', 0, 1, '/', 'd0ac2c050018468eaf968a2a1a877362', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6345a21640ca48919067fc452d0374f4', 0, 1, '/', 'd0ac2c050018468eaf968a2a1a877362', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7899563b47c24d8b9a2f8a7b27b2b300', 0, 1, '/', 'd0ac2c050018468eaf968a2a1a877362', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17494954423c4d5badfe8571d30f3dba', 0, 1, '/', 'd0ac2c050018468eaf968a2a1a877362', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f00fca426d49afa9dad4816c9c837a', 0, 1, '/', 'd0ac2c050018468eaf968a2a1a877362', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73a3e7c11f97407cac9030a2107d6da7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address1', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address1', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c683ed698e4946a45136a2c4918185', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7206884e724bbca1dbe5a6aa788c7a', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e393bcce99492895c32bd7d3c19f84', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dda50147c0204c32831d5b5df96c8b57', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29175ece1fff42399175b3c75c5fb8a2', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3472a8416542b5b0140d4fc35f36fd', 0, 1, '/', '73a3e7c11f97407cac9030a2107d6da7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54b80f31345643c38209434d592b6fdc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address2', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address2', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ccdcf363df248faa56eb8d45718b1dd', 0, 1, '/', '54b80f31345643c38209434d592b6fdc', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc62daa0d7aa42089a9be96df0310db2', 0, 1, '/', '54b80f31345643c38209434d592b6fdc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2552b0108547e49991e78b59d91671', 0, 1, '/', '54b80f31345643c38209434d592b6fdc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff9a6ab7ba94811a048de5ea919308e', 0, 1, '/', '54b80f31345643c38209434d592b6fdc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62341f187df24258ab439e07b1be9a5c', 0, 1, '/', '54b80f31345643c38209434d592b6fdc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6312ad0ca68c4b3287a5c6e8d3d14cf7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address3', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address3', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd133d563217424781f78d787057c2f5', 0, 1, '/', '6312ad0ca68c4b3287a5c6e8d3d14cf7', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8760dbee21f54fe7b82565766c4ce29d', 0, 1, '/', '6312ad0ca68c4b3287a5c6e8d3d14cf7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21db9619d7784a0bb6ecc77026e82500', 0, 1, '/', '6312ad0ca68c4b3287a5c6e8d3d14cf7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599b6b9dc20345a482f8544760bb7b73', 0, 1, '/', '6312ad0ca68c4b3287a5c6e8d3d14cf7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c39cb9f53aae46aaafd49e43e4170c8c', 0, 1, '/', '6312ad0ca68c4b3287a5c6e8d3d14cf7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7559e4cc45249b1b5f1a6ef42e334d0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address4', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address4', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4160918b738b41888740013ac52c9566', 0, 1, '/', 'd7559e4cc45249b1b5f1a6ef42e334d0', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe2f3b1bad2d46cfb33f80fbfc9f3533', 0, 1, '/', 'd7559e4cc45249b1b5f1a6ef42e334d0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e91996a4694e23bd7251bde881f88f', 0, 1, '/', 'd7559e4cc45249b1b5f1a6ef42e334d0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371d02116dc64218810aa38e9e5acd4e', 0, 1, '/', 'd7559e4cc45249b1b5f1a6ef42e334d0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc19b0ca0a134e15a9f013b6472415d2', 0, 1, '/', 'd7559e4cc45249b1b5f1a6ef42e334d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6636846af9410b9c5ec47c555eabfd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'city', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.city', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c51f8339a7be4066b09eaf6c9989c1ce', 0, 1, '/', '1f6636846af9410b9c5ec47c555eabfd', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99eb52ab6a704e20849bb6055ae548c8', 0, 1, '/', '1f6636846af9410b9c5ec47c555eabfd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d9964db4d046c2a02a972459e8e8bc', 0, 1, '/', '1f6636846af9410b9c5ec47c555eabfd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde61eee813543aeac11e0c6aa2fc040', 0, 1, '/', '1f6636846af9410b9c5ec47c555eabfd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('208e47719eef498f824289026fae967c', 0, 1, '/', '1f6636846af9410b9c5ec47c555eabfd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b73211d43b0844f5b249afdf8dc58bcd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'state', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.state', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0097511442994ef497df33e5e1966617', 0, 1, '/', 'b73211d43b0844f5b249afdf8dc58bcd', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892f7554bc8444889e031a1c752b1ffe', 0, 1, '/', 'b73211d43b0844f5b249afdf8dc58bcd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73125cbc1c6b43cbbac1a50519e18a8b', 0, 1, '/', 'b73211d43b0844f5b249afdf8dc58bcd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a38501bf9b6481db8ec2873889c62f5', 0, 1, '/', 'b73211d43b0844f5b249afdf8dc58bcd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2217adf392046be9f19a018e6170c13', 0, 1, '/', 'b73211d43b0844f5b249afdf8dc58bcd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0219f869e2384d0bb5a6a69d4f216119', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'postalCode', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.postalCode', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c712f30cefd249aab98427b777fb9119', 0, 1, '/', '0219f869e2384d0bb5a6a69d4f216119', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03cd87ae73894754b37672c2e3530074', 0, 1, '/', '0219f869e2384d0bb5a6a69d4f216119', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d98e905242146029f943431cc34c460', 0, 1, '/', '0219f869e2384d0bb5a6a69d4f216119', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d52a3ff27f2344b2b8475769ab52f840', 0, 1, '/', '0219f869e2384d0bb5a6a69d4f216119', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af0245817fe417ca6d9aefab875629b', 0, 1, '/', '0219f869e2384d0bb5a6a69d4f216119', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf1ee3311ea449e0b54d49e12924fefe', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'country', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.country', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4d08f73847142a5882ad06db1773cec', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4477a233fbc04e199172169ac8c19550', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ebe13a2d3674497926139034520f22b', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902843c65d0e4578bd25198d384388e6', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08c13726ea194b64986d0b17df5bcf48', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677223f74ef44d50bb835a8d26c7a14c', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ff28acbdff4bf496f110df7a6ef722', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80dc334a93df4222a07fa711034fd9f6', 0, 1, '/', 'cf1ee3311ea449e0b54d49e12924fefe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0290e8bd5edf4e75965cef75152cbec1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.portOfDischarge', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3da5a07c94c147079aa74f19b66d122e', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b6cec3df56148c08258e7654410128b', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dad6fd781744ec6b25a4c2ea3abbdd3', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6ea0daaa1e4b9496221709c4ca85f3', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5120cfc1ff2411989cf1c7db5aa1fe0', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf93c9ddb3d4019bf2606a3c465b9d9', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951169701a5a4121844f6971ad169ff4', 0, 1, '/', '0290e8bd5edf4e75965cef75152cbec1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f176d931ced49489219834ce299ce75', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'language', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.language', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6df8e924a914ed8962b67f1ecb68514', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d317141bf7e42289955221a2357555d', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900f0a65ea184593b0359d7f399287d7', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d1b1e1bc7549d3af4d4a7ce8cace98', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919624218fe046d1a6f30412935bbcd7', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a77354b8743c4ccd913c90fceb8c8bf0', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1099d89620b46f995079e9ffde3a0b6', 0, 1, '/', '3f176d931ced49489219834ce299ce75', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8af8034a8ae6409eadad7ed23b134861', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed9bd2ac83024cf691ffb462d9abc0b8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'vpoAckAddresses', 'Grid', 'lbl.vpoAck.tabContact.vpoAckAddresses', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a2aa22649945ff830c67c9c4048a58', 0, 1, '/', 'ed9bd2ac83024cf691ffb462d9abc0b8', 'entityName', 'VpoAckAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18b8b44b88a406b95bff75e553968e8', 0, 1, '/', 'ed9bd2ac83024cf691ffb462d9abc0b8', 'id', 'vpoAckAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3565fc3df64e7e9c58903dbe5c3db1', 0, 1, '/', 'ed9bd2ac83024cf691ffb462d9abc0b8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5405d91497724ebebd4a55985bb54a1f', 0, 1, '/', 'ed9bd2ac83024cf691ffb462d9abc0b8', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1083a3cc00dc4cd094173c3103ef4c82', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'contactTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7f821c0d4e4fe9a74151f4caff5973', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8035064f4874f33ae2b5051b788f726', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7764649ab1ad458d9115c49ba2c410b7', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a508d0c2aed34fcf91c7c15e0933b714', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97090acc66cf443b8a6b1281fda34a02', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37f82390ff884ed68946e5e20e7d4a1c', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b54b2241052a42bf99755843caa32ee6', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b1dc911c73b4537b8b045bcf40fc099', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96583d4f2c4d4a2099d0bff58422c5de', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb49562d2cc14854aa2dd3bb6533a848', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f161bef5b98454a8b2b89857a48f9b0', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c26a2a3b4077462a8093c1796b48087e', 0, 1, '/', '1083a3cc00dc4cd094173c3103ef4c82', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a04bc9cbff63418b9e760d1d3b91e8fe', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'title', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.title', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd974d6a06e42a4a1f5a1bc6b26ec84', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6178aca07df54584ac48f611aeef7051', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab95622d71a476abb813be8f86fa0d4', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a992c43f90ec4f2889dea2b29277aa67', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f47d25327449bd83167c42e8523458', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ebbef54ab51443a92d1b738b375b261', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28602d7098974f3ab97b2a672909df09', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d3e5ddf6934eea83e66e2341d29416', 0, 1, '/', 'a04bc9cbff63418b9e760d1d3b91e8fe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c55d95296e334774b2f49a3badf068c3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'firstName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.firstName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2fae521ee9417cb25fef2386c29947', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c85b8bfdd894794966bfb82149f2e32', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8905bedadef4850bdd9e8a41bef4971', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f0ff92cc01f4a8ca9a017cd17f54089', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4338fff4c2b4d269ea5eb14087ae664', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2353a414ca344e5b1273d5fe43d1408', 0, 1, '/', 'c55d95296e334774b2f49a3badf068c3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1538cabd3ec4090abcdb8fcb618930c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'lastName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.lastName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94331381aee84937b38d7e75966a87db', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b3bc23cba44ea7af98eb035130553c', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e87c09fe924439aba3f785a48fc3e5', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d34506f198ef4b53aa16398f9c377498', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83bb8e48bff441cca33f8bdeaabaebca', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d7250cedc0d447fac39971fa31c0dc1', 0, 1, '/', 'c1538cabd3ec4090abcdb8fcb618930c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eeb201f6e9664f6598b50289fa4c95f6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'position', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.position', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad227dfc3d34f88b48d70f97cb279a4', 0, 1, '/', 'eeb201f6e9664f6598b50289fa4c95f6', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18e905cb83b485f92dc499995957041', 0, 1, '/', 'eeb201f6e9664f6598b50289fa4c95f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04eac9b67f134adfbe04f4c5e1971704', 0, 1, '/', 'eeb201f6e9664f6598b50289fa4c95f6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8422396204b44406a00e5561207c349c', 0, 1, '/', 'eeb201f6e9664f6598b50289fa4c95f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78966ee6ed5f40d983761294963bb232', 0, 1, '/', 'eeb201f6e9664f6598b50289fa4c95f6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85f1781bc6cc4f76a39d78c4efd3a911', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'department', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.department', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2af217b1f434ac48070bae42c1a6de2', 0, 1, '/', '85f1781bc6cc4f76a39d78c4efd3a911', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da916a8f180f461e88407aaab4ea8381', 0, 1, '/', '85f1781bc6cc4f76a39d78c4efd3a911', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1014993b851343e19d1a6563ec4182de', 0, 1, '/', '85f1781bc6cc4f76a39d78c4efd3a911', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7dbea1be9a34986b4e82fe5db4343ca', 0, 1, '/', '85f1781bc6cc4f76a39d78c4efd3a911', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd74bbe422045298018ce8b91298d5a', 0, 1, '/', '85f1781bc6cc4f76a39d78c4efd3a911', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aad3487e29d24433891acab87e352714', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'telNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.telNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ecabadfba24fb8934099f1d3ecec3a', 0, 1, '/', 'aad3487e29d24433891acab87e352714', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eafaaaa1f14d49e59c486bf00438ffec', 0, 1, '/', 'aad3487e29d24433891acab87e352714', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65165d5572a8441297f9e5ae9cdcb38e', 0, 1, '/', 'aad3487e29d24433891acab87e352714', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14e1deb9e28477bbcf05f7666d3d015', 0, 1, '/', 'aad3487e29d24433891acab87e352714', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017d10caf53c4722bc70bc8255e508d4', 0, 1, '/', 'aad3487e29d24433891acab87e352714', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32cc003032744d7b9a373158f09c679c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'mobileNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.mobileNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80322417691e4903ac255927b311c05b', 0, 1, '/', '32cc003032744d7b9a373158f09c679c', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777fba6326cb4e778246474d417eb917', 0, 1, '/', '32cc003032744d7b9a373158f09c679c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44f27a907d344081bb5bea1e8dcc5b87', 0, 1, '/', '32cc003032744d7b9a373158f09c679c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf86e7adc63042b0a32c9a080fd0f560', 0, 1, '/', '32cc003032744d7b9a373158f09c679c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f83cbdd17df4661ba02c2c71746a162', 0, 1, '/', '32cc003032744d7b9a373158f09c679c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dedca0c822374878b3294fb1711f8d7d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'faxNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.faxNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be184fc01cc948ed8f2bdc23d80aa89e', 0, 1, '/', 'dedca0c822374878b3294fb1711f8d7d', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d80e19856240403dac538861abed1c26', 0, 1, '/', 'dedca0c822374878b3294fb1711f8d7d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('993b508ecba54ec69201557c5690fdf0', 0, 1, '/', 'dedca0c822374878b3294fb1711f8d7d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('158bd2368400462bb447bf6038a77236', 0, 1, '/', 'dedca0c822374878b3294fb1711f8d7d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b407b0bea2e64536a850dc827365dde6', 0, 1, '/', 'dedca0c822374878b3294fb1711f8d7d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f30270fa54946d29464db023a1a82e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'email', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.email', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6743314f7285462a8a7aa3146cac4c4d', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7436ae2b0f1d43b8afbe26ac94e5a6d2', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56690ff66d2e45d487e6b21588b21b5c', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae04778a72f483ea25d4328cf91b60d', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eefc036d36954f568c54a5b719d5637f', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e53cf10b2294e008c585880d303d4df', 0, 1, '/', '5f30270fa54946d29464db023a1a82e7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e3a1b46bf214a05b7721b305fc000f2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef4b610ec2bb4e12a5273b9963e0d44b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'vpoAckContacts', 'Grid', 'lbl.vpoAck.tabContact.vpoAckContacts', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc61cadce424f4f9c552153e6573542', 0, 1, '/', 'ef4b610ec2bb4e12a5273b9963e0d44b', 'entityName', 'VpoAckContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc771333fccf47e695918c33f55ece12', 0, 1, '/', 'ef4b610ec2bb4e12a5273b9963e0d44b', 'id', 'vpoAckContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('763b1786ae6e4ec69646610f008a4faa', 0, 1, '/', 'ef4b610ec2bb4e12a5273b9963e0d44b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a44fdc9cfb774334bdc4f053af76421a', 0, 1, '/', 'ef4b610ec2bb4e12a5273b9963e0d44b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('923c1fce17ac4e1f8254f5f919991990', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabContact', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58450c6f885340a5be0d97b059926309', 0, 1, '/', '923c1fce17ac4e1f8254f5f919991990', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12655287ccd345e69e11c0a18f00ce85', 0, 1, '/', '923c1fce17ac4e1f8254f5f919991990', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cabfbcf73718425fbbae2d6d088ebf40', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'attachTypeId', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524c3dca184d41e9b705f51f6bdf947f', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f140fc62e48470e9a2f8b9f5f56a8d2', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df376fe042a14966ab4ab1dd87695ee9', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d0d95d4b6e54670bd2644f636f9d138', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595d506625794a6bbd24955079ebc27b', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027b84b0aa8147f0a9620cce8750d067', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db933714ee2a45e1ad86da2f443b3dbb', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919a1c1cb3a24f4d9f89a5b96fe18c2f', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd487f39b0774231b89fbdbf29a7c78b', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6efb42d719be42dab356211b098781e1', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945a7876f50c4397ad2d15316d3516b3', 0, 1, '/', 'cabfbcf73718425fbbae2d6d088ebf40', 'winTitle', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e2f33d0347942d9ba2f2f34629495ab', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'description', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.description', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1868013091a24ddb8cef2f3f40f248d6', 0, 1, '/', '2e2f33d0347942d9ba2f2f34629495ab', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07aa5ea611f24d37a5a3fdd388760981', 0, 1, '/', '2e2f33d0347942d9ba2f2f34629495ab', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e503e1189f147f5a46c328f8aa7c79b', 0, 1, '/', '2e2f33d0347942d9ba2f2f34629495ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40eb2de6ee9451eb1122a69726a9c12', 0, 1, '/', '2e2f33d0347942d9ba2f2f34629495ab', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c795e2721dc41589c0aea054e118fef', 0, 1, '/', '2e2f33d0347942d9ba2f2f34629495ab', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78b6ea828c774f0d800f9f96ab3e890a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'file', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.file', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25676518f4e6445c8124ecf34d5dd632', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c082f0ac49e54961bec77b9a9865a7d8', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39394fc93a30445fb9b1d14c55f933ee', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dfed24a14f243a8a9145ed9608ff80d', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c92bdfae39334731b3edadfa643db1b3', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b4076c209b479a841d00d6fea6b2b1', 0, 1, '/', '78b6ea828c774f0d800f9f96ab3e890a', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39da462b75fc45aa934881b65cfc7c55', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedBy', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedBy', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4786efb767e24ba9ad7c6c5149f0dee5', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48d0de80d629489c8c9d17893d4a4945', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('befeddd594df447f86e0016e992d2ad8', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c16f7345be6c45be9a32ad30ded7a109', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c63ede34ff34dc8beefbda4242ec6ad', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b4fad0dc6f34096b8df90ce88e4a4e4', 0, 1, '/', '39da462b75fc45aa934881b65cfc7c55', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('334a7044e37240bbb37faa23b8e3d36f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedOn', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedOn', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7a8875d9f243ab9b29b9ecd640ec77', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff4cf4eadb9244d788eab9cfee559ca3', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54d06ef94e0496eb961b0aef6b8b9c6', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93c80b704ca54c79b4a9038c73862aac', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2afc731fd644fcfbd0ae0c5e3adbdf4', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ee0beb2b4874be6be6d7441652fb743', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddabb3d77f7844f0bf637b40a686627f', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd3ded4cd44d45c8b8c8fe012c5fbbee', 0, 1, '/', '334a7044e37240bbb37faa23b8e3d36f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac8eae2f4b91451e9697f212df052e5e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d0ed15c846d46b4aa502e063e75ab58', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'vpoAckAttachments', 'Grid', 'lbl.vpoAck.tabAttach.vpoAckAttachments', 'vpoAck.tabAttach', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a865d26e7a43a3a920bc4b63879762', 0, 1, '/', '7d0ed15c846d46b4aa502e063e75ab58', 'entityName', 'VpoAckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48933930d4d40f39f2d6cd8c0521591', 0, 1, '/', '7d0ed15c846d46b4aa502e063e75ab58', 'id', 'vpoAckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7991aca5d02e4fbeb99d40cb8dcff87a', 0, 1, '/', '7d0ed15c846d46b4aa502e063e75ab58', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf741f999904da3aca9cdc5a2f33fc5', 0, 1, '/', '7d0ed15c846d46b4aa502e063e75ab58', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8312b3e0c66046b4bfdcddeee0f47851', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabAttach', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2741f332f146989bad22168a3eb6a7', 0, 1, '/', '8312b3e0c66046b4bfdcddeee0f47851', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('debe35d30ca84913ae43c14ba8439c9b', 0, 1, '/', '8312b3e0c66046b4bfdcddeee0f47851', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa71975a54d5439d8717485693783b2a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f9bdd565c884d918348c23d4b590c99', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.approval', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62dbcc7e8d2d4af2a1d6b18f8f8b30f8', 0, 1, '/', '6f9bdd565c884d918348c23d4b590c99', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e310192dee1b43198e7cff0a307a78ae', 0, 1, '/', '6f9bdd565c884d918348c23d4b590c99', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517b72b8c9304b0388ef4f4d9fd93538', 0, 1, '/', '6f9bdd565c884d918348c23d4b590c99', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d655e9946c14769afbe11f1353beba4', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.relatedActivities', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aced5ec679ab4bf0bc061be9d1f4fcd9', 0, 1, '/', '9d655e9946c14769afbe11f1353beba4', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027aa9f2c54c4e52bce3b773fbc08f6d', 0, 1, '/', '9d655e9946c14769afbe11f1353beba4', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206ec0d04df84ad886d406b2200f1b37', 0, 1, '/', '9d655e9946c14769afbe11f1353beba4', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('025f8aeb8d2f422280c828fd7a575443', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d253949797274445996054a5eba93790', 0, 1, '/', '025f8aeb8d2f422280c828fd7a575443', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd9021ba60d847049f982232c07dbc36', 0, 1, 'vpoAckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a0fb51252d4546b411a28362b67e04', 0, 1, '/', 'bd9021ba60d847049f982232c07dbc36', 'id', 'vpoAckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4b3b473b9f447c1a2b4526f2f576f8b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoAckForm'''']/inPopup', 'system', systimestamp);
