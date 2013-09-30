SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoAckForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8da5eb50e2e84635b70aca039968dc89', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c93e02955774d53a9b2c458674ee6a3', 0, 1, '/', '8da5eb50e2e84635b70aca039968dc89', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ccd2b57de9f42839ce16c030d34d6d0', 0, 1, '/', '8da5eb50e2e84635b70aca039968dc89', 'actionParams', 'field=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b070eecae5aa42b4859ad18a05adb690', 0, 1, '/', '8da5eb50e2e84635b70aca039968dc89', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1055ae060edd4a56b924ca8bbaf965bc', 0, 1, 'vpoAckForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85df5784d3a74656a1982c9c6bf83703', 0, 1, '/', '1055ae060edd4a56b924ca8bbaf965bc', 'action', 'GetDBChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b082c05e83e4d6d986b1be30b3b1de8', 0, 1, '/', '1055ae060edd4a56b924ca8bbaf965bc', 'actionParams', 'field=vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67efd99bc984403e87b3aa94f0bd449f', 0, 1, '/', '1055ae060edd4a56b924ca8bbaf965bc', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b73e5e977e041e084c8fb2da79fc397', 0, 1, 'vpoAckForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoAckForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d913ba808e09409cb59e66c751d00014', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'docStatus', 'Field', 'lbl.vpoAck.header.docStatus', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6960402b032944f6ad95444197dce59c', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5787586ab27487f97afd234345bd0d3', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185f19e10d364bbea67e98314f921a0c', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d96d303e1f4a1c987ab43586be2e41', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a29889c8fa45ac95b67e3f31098f58', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2817d95adc8e4275a76fb88d0e3d24e5', 0, 1, '/', 'd913ba808e09409cb59e66c751d00014', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0602c82ac764102b4bbb64bf549b151', 0, 1, 'vpoAckForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpoAck.header.headerVpoNo', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303101c8acd64b4182fedcd582be7897', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dd1ce060a03441694f1fdf99522f0b5', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'format', '{vpoaNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c28da0e407342a3ad5a0f6ca36fb89c', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f30ee9fd3d42fab29bd7c41a090783', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10eed0791a414bf0b8a9f76dd065ab49', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5196749ec274966bf817619049f78be', 0, 1, '/', 'c0602c82ac764102b4bbb64bf549b151', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0357261e4fa0451889bb046a77d8763a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'status', 'Field', 'lbl.vpoAck.header.status', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc90dea41d8e4d4eb1aee96abdb010ec', 0, 1, '/', '0357261e4fa0451889bb046a77d8763a', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937acfc6ccd8476fbccecd45cd980b59', 0, 1, '/', '0357261e4fa0451889bb046a77d8763a', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd0e3ed6c0141c0831737bd5c0cf32e', 0, 1, '/', '0357261e4fa0451889bb046a77d8763a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d702c4df2d9490d8b02705ede8173e4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'version', 'Field', 'lbl.vpoAck.header.version', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e54b6327244b54afe2627348511613', 0, 1, '/', '4d702c4df2d9490d8b02705ede8173e4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8123235e69294d1c864820e56578d401', 0, 1, '/', '4d702c4df2d9490d8b02705ede8173e4', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76f1f0ff19e4ab59f1b800cf0e0e697', 0, 1, '/', '4d702c4df2d9490d8b02705ede8173e4', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eabaf4b5aee4be1b27967270e8a58fa', 0, 1, '/', '4d702c4df2d9490d8b02705ede8173e4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29a844271a945cf905cb8e00176657a', 0, 1, '/', '4d702c4df2d9490d8b02705ede8173e4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dedda14c9f047ca975feacfe57c8d8e', 0, 1, 'vpoAckForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpoAck.header.headerIntegration', 'vpoAck.header', '/Form[@id=''''vpoAckForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d24ef2f32534b50b1e03c3c5792b53b', 0, 1, '/', '2dedda14c9f047ca975feacfe57c8d8e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6554f01b3ebf4f0fb07cbb78b168a8a9', 0, 1, '/', '2dedda14c9f047ca975feacfe57c8d8e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c414b328435b4707913c152b01f4928c', 0, 1, '/', '2dedda14c9f047ca975feacfe57c8d8e', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d99faf7b5441b1b433483b1f9fee87', 0, 1, '/', '2dedda14c9f047ca975feacfe57c8d8e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d71e8c9c04ce483e81212c6708b4016b', 0, 1, '/', '2dedda14c9f047ca975feacfe57c8d8e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96fadf99093546da93814743b11ef985', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoAckForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c8042de84bc432786d914fb58a02016', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'createUser', 'Field', 'lbl.vpoAck.footer.createUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd570ecb74ae4774b9bfe5108bc8c797', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('730e5f976add4bddbab5f07525998e12', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f0291cea7a43b198a5710ad63cf747', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f825980282af4d1bad2f8a1c358fc307', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b2932f6d8d14ea9ac581493d3058371', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4d66d2317649beac49b9a6ba906c1a', 0, 1, '/', '2c8042de84bc432786d914fb58a02016', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad6504a76b7c4a369b63686a5d855acf', 0, 1, 'vpoAckForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpoAck.footer.createdOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6a6c121cd54c38a774652d5f3c63a3', 0, 1, '/', 'ad6504a76b7c4a369b63686a5d855acf', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceeab0ab8d3d4ed0a210dd349c9460c7', 0, 1, '/', 'ad6504a76b7c4a369b63686a5d855acf', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ef352e5dd9f40d69f715bcdee871eec', 0, 1, '/', 'ad6504a76b7c4a369b63686a5d855acf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9af6d366eee4637a71b2ca265bf06ed', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'updateUser', 'Field', 'lbl.vpoAck.footer.updateUser', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b909a89a7084756a6094d911b427ebe', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708702d3886241b8875f96919653d5fd', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7357f543fe674c2e8d17120488b066ab', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c243e9159a74495790b32311e5453046', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('632d6d17e23d4fc7b8633edf95c3c305', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd7fb73da7d346ff8c281ade8ef3f6ec', 0, 1, '/', 'a9af6d366eee4637a71b2ca265bf06ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dee2147e0b64199be0e06a97983cddc', 0, 1, 'vpoAckForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpoAck.footer.updatedOns', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cefdf025b123433d975decf7ec8b0aad', 0, 1, '/', '8dee2147e0b64199be0e06a97983cddc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc4de5bd08c24c0588f5241e8f3566fe', 0, 1, '/', '8dee2147e0b64199be0e06a97983cddc', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f0813b5a3342659ec236b2afe1869e', 0, 1, '/', '8dee2147e0b64199be0e06a97983cddc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('433b706b411b42a49ddda3ba4556c661', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'refNo', 'Field', 'lbl.vpoAck.footer.refNo', 'vpoAck.footer', '/Form[@id=''''vpoAckForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1db883b23e854ed582ef837a6770b13f', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6beed06420ac457db605a84545fd579a', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d5aa759fc3412aa03fedf73ed05923', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65b6297bed7b44d79985ef7c1157d0ed', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1b9909fe9d41a397ccf8cfbb438cbf', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac41317f1274df8ba80e08534e6f965', 0, 1, '/', '433b706b411b42a49ddda3ba4556c661', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2659cf6225ad4fb8b803edf07dab4ce1', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoAckForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('652ac17a62014bb6a109ef59ccb51105', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.editdoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('885bd6a3da59419ab3d13abd26d255b3', 0, 1, '/', '652ac17a62014bb6a109ef59ccb51105', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2d89d98dbda4e3a8169eb1b52f6247d', 0, 1, '/', '652ac17a62014bb6a109ef59ccb51105', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa7232aab424467a95673b4d19aa1bfd', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.amend', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8cd818c6c3421dbd92537d3d0b8a00', 0, 1, '/', 'aa7232aab424467a95673b4d19aa1bfd', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e203a00a7c8844528ba5b7f692b3a8ce', 0, 1, '/', 'aa7232aab424467a95673b4d19aa1bfd', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e826e4bac0464db299f0ae05835d6cc2', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.savedoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faf575b51a684f6eb6b72816fc13d3ae', 0, 1, '/', 'e826e4bac0464db299f0ae05835d6cc2', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c077380e1384d8ba197e727e8f39193', 0, 1, '/', 'e826e4bac0464db299f0ae05835d6cc2', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('660db643950d4ce19a2775a44c3f0cf9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.saveAndConfirm', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16731c476e354a96bca96410537fa212', 0, 1, '/', '660db643950d4ce19a2775a44c3f0cf9', 'action', 'VpoAckSubmitAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbff60a49c846a0a73050186bdbc9f8', 0, 1, '/', '660db643950d4ce19a2775a44c3f0cf9', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dda4f37ecdbb432fbbbb1ac50592ee77', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.discarddoc', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5903089e89f94dd188741e6abe011bd2', 0, 1, '/', 'dda4f37ecdbb432fbbbb1ac50592ee77', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6e834d1c20d4a5099688417b6280c81', 0, 1, '/', 'dda4f37ecdbb432fbbbb1ac50592ee77', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb7f2cf4422c47c5bbfcddd421216ea3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.print', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b884c68cfcd9455c868f26b4d863e9eb', 0, 1, '/', 'bb7f2cf4422c47c5bbfcddd421216ea3', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55793ba87d1c400ab3e91c06ab98b8c6', 0, 1, '/', 'bb7f2cf4422c47c5bbfcddd421216ea3', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5b52db52e9e4bfca0f2940c724ddbed', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.update', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f5f4b94ec894118b036df9e7e9c78c9', 0, 1, '/', 'd5b52db52e9e4bfca0f2940c724ddbed', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e984ca35634c4cd69a3f9154bc276391', 0, 1, '/', 'd5b52db52e9e4bfca0f2940c724ddbed', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3e8d5e16d8446e7bcfb62e63f3f74d6', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeAcceptedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeAcceptedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f20cc26dda440ee8258899f3205142b', 0, 1, '/', 'd3e8d5e16d8446e7bcfb62e63f3f74d6', 'action', 'ChangeAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('158ca119d8c943b3a89b97e2546ca709', 0, 1, '/', 'd3e8d5e16d8446e7bcfb62e63f3f74d6', 'id', 'changeAcceptedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c613c5280a2740b99c5e011a00ecd846', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.changeRejectedStatus', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeRejectedStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f8ea3c474f4c6c89073753d8d1caad', 0, 1, '/', 'c613c5280a2740b99c5e011a00ecd846', 'action', 'ChangeRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42d67fe1948b473e9abbd2faf2b31e6b', 0, 1, '/', 'c613c5280a2740b99c5e011a00ecd846', 'id', 'changeRejectedStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5061577392aa43c1a7e5807f9e2f00a7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus01', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84962e6716444d008ab7576aabbae6a7', 0, 1, '/', '5061577392aa43c1a7e5807f9e2f00a7', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c72c1a29d84675b372671f7e905429', 0, 1, '/', '5061577392aa43c1a7e5807f9e2f00a7', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8270043962454581a86dd6c26c89bf16', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus02', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6751df41199c480d9c07369f0c420114', 0, 1, '/', '8270043962454581a86dd6c26c89bf16', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d5c2aa30d54ad3bda039472b4a4c0f', 0, 1, '/', '8270043962454581a86dd6c26c89bf16', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2091f4e968d14f9e977e1f63fe0afa2e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus03', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1140d87f4f40d083eb247a32b5fbc8', 0, 1, '/', '2091f4e968d14f9e977e1f63fe0afa2e', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78f8fe9dac3a45118cd58562d240363d', 0, 1, '/', '2091f4e968d14f9e977e1f63fe0afa2e', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('708ff839b96342c3b6206ebdecfaee66', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus04', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef78ea3722964a69ad4803826578147b', 0, 1, '/', '708ff839b96342c3b6206ebdecfaee66', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d374ef3da0d4e7d972d39d6bb5b58d9', 0, 1, '/', '708ff839b96342c3b6206ebdecfaee66', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95fc5f1d1b044bb4812a60d5b965f0df', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus05', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fa75255f68b4b34be00c148eed93519', 0, 1, '/', '95fc5f1d1b044bb4812a60d5b965f0df', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec158aeedc14f4a92814b58a67328a3', 0, 1, '/', '95fc5f1d1b044bb4812a60d5b965f0df', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf53d30c02b0473298dfa0e0138ea213', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus06', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98a45d8459584b43b16c98424a255ba9', 0, 1, '/', 'bf53d30c02b0473298dfa0e0138ea213', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b6ca2848e5b465a8138ad890ac4446c', 0, 1, '/', 'bf53d30c02b0473298dfa0e0138ea213', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ad628f5159d4c9bba4c632e2f02277a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus07', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('992aac9ca60647318dcf39674f4e85eb', 0, 1, '/', '0ad628f5159d4c9bba4c632e2f02277a', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae223bf5a2a44c098aabcb15b8f2522', 0, 1, '/', '0ad628f5159d4c9bba4c632e2f02277a', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f40c3690f874192a63d9ef6be0f88a9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus08', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7822ac3202843b4bd20926cdccdf374', 0, 1, '/', '7f40c3690f874192a63d9ef6be0f88a9', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af777d5192647d693359c5e0fd55772', 0, 1, '/', '7f40c3690f874192a63d9ef6be0f88a9', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('080985ac0f0b4116a26ae33fceb18d3b', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus09', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a4785f659724d2787cd6ecf910a0ba2', 0, 1, '/', '080985ac0f0b4116a26ae33fceb18d3b', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd59af20bcd45e482a5a104a5f777da', 0, 1, '/', '080985ac0f0b4116a26ae33fceb18d3b', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f241bbe84e7b4dc4b43b0c6c9eb0eae0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.markAsGroup.markAsCustomStatus10', 'vpoAck.vpoAckMenubar.markAsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b972ef194724a2e9c52eb0d2b1a2a5e', 0, 1, '/', 'f241bbe84e7b4dc4b43b0c6c9eb0eae0', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71214e9b5af84ab1890e1565de690b8a', 0, 1, '/', 'f241bbe84e7b4dc4b43b0c6c9eb0eae0', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e4f7854ac1f4618a8f6c952d8ba51eb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.markAsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d363c7bf80a04f4dae8d3df6c78ecda4', 0, 1, '/', '1e4f7854ac1f4618a8f6c952d8ba51eb', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c13c2204f1db4ec7bba173f923b54bc5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.activatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d5450f073942cb8014805d97d9b580', 0, 1, '/', 'c13c2204f1db4ec7bba173f923b54bc5', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce79b15818c146ba8f52fa756fcb667a', 0, 1, '/', 'c13c2204f1db4ec7bba173f923b54bc5', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2840182c5abc4fb78d797489dfab7507', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.deactivatedoc', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e17463029f04ec19774e3f15839e202', 0, 1, '/', '2840182c5abc4fb78d797489dfab7507', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd3e328723e405c8704c289852a7306', 0, 1, '/', '2840182c5abc4fb78d797489dfab7507', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03e305c2df6e448d8331bf5952b5a9d5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuItem', 'lbl.vpoAck.vpoAckMenubar.actionsGroup.cancel', 'vpoAck.vpoAckMenubar.actionsGroup', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d8b824bcc640f28be9eff4afdba2a0', 0, 1, '/', '03e305c2df6e448d8331bf5952b5a9d5', 'action', 'VpoAckCancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf140126d72945709c829784c83bad8f', 0, 1, '/', '03e305c2df6e448d8331bf5952b5a9d5', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19fce1217cf346b48b4a90059cb1a4f3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpoAck.vpoAckMenubar.actionsGroup', 'vpoAck.vpoAckMenubar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca251d80f98a41d1ad4f22b7e54905dd', 0, 1, '/', '19fce1217cf346b48b4a90059cb1a4f3', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec71128a1ef946bfbb9f04f6c4e6a542', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Menubar[@id=''''vpoAckMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae10a12db994bceb3e7ab1231e79df4', 0, 1, '/', 'ec71128a1ef946bfbb9f04f6c4e6a542', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b944b9d8e1c4fc0bb8c40cc70003fa3', 0, 1, '/', 'ec71128a1ef946bfbb9f04f6c4e6a542', 'cssClass', 'cbx-vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3faa8612730b45909adc5480553a9437', 0, 1, '/', 'ec71128a1ef946bfbb9f04f6c4e6a542', 'id', 'vpoAckMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0945f75c67d43498a037a868bf1c6b9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.openForum', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab74f81f228e4fe7a1bc6d662dddc1e8', 0, 1, '/', 'd0945f75c67d43498a037a868bf1c6b9', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2057dcf3561e40b09f0ae8c457ce214c', 0, 1, '/', 'd0945f75c67d43498a037a868bf1c6b9', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08442820f834aa487a8b47c9f15a791', 0, 1, '/', 'd0945f75c67d43498a037a868bf1c6b9', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98fef5f8e3e043d5a1234559d6bdf9b7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.followDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f14318201940f3891c39bff9aaf1e1', 0, 1, '/', '98fef5f8e3e043d5a1234559d6bdf9b7', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfb63b2724145918260e18ed25c8441', 0, 1, '/', '98fef5f8e3e043d5a1234559d6bdf9b7', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a21a7dc3a240109a4f97eba60a6842', 0, 1, '/', '98fef5f8e3e043d5a1234559d6bdf9b7', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3755012a0364836b72aa83028b6a0f7', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.unfollowDoc', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9932a632fb6e473f90ad6657b437aaa2', 0, 1, '/', 'b3755012a0364836b72aa83028b6a0f7', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3d654435a042268e24ca3773c17ce8', 0, 1, '/', 'b3755012a0364836b72aa83028b6a0f7', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df62bee0c2e74360ba7b8fc1a419502c', 0, 1, '/', 'b3755012a0364836b72aa83028b6a0f7', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b72865169069457fa9b52a52aa8a46ca', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.vpoAckLinkbar.addToFavorites', 'vpoAck.vpoAckLinkbar', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c6277a57b7480db707b33ac5de56f5', 0, 1, '/', 'b72865169069457fa9b52a52aa8a46ca', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbf39549c074318a3d74f533da979ba', 0, 1, '/', 'b72865169069457fa9b52a52aa8a46ca', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cf48b01508146869e29ed1c0c6302b7', 0, 1, '/', 'b72865169069457fa9b52a52aa8a46ca', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e45157ee5bc9489b8b619a444552c5e9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']/Linkbar[@id=''''vpoAckLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303d66feec0e4fc4a544359508afd435', 0, 1, '/', 'e45157ee5bc9489b8b619a444552c5e9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27f5bebd78494d30a7d0cd69dd6d3c78', 0, 1, '/', 'e45157ee5bc9489b8b619a444552c5e9', 'id', 'vpoAckLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a1304c1e0ef4ee7a6e8cc7c97be933c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoAckForm'''']/Toolbar[@id=''''vpoAckToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838c9e6d352746cc9e94f268e648afd2', 0, 1, '/', '6a1304c1e0ef4ee7a6e8cc7c97be933c', 'id', 'vpoAckToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f629d7e03cd40e0baedb1f4b84e848c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'vpoaNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoaNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoaNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca16e401a2dc434596c7f87d82251844', 0, 1, '/', '4f629d7e03cd40e0baedb1f4b84e848c', 'id', 'vpoaNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f9a424575a4557bde58f90c5c41c11', 0, 1, '/', '4f629d7e03cd40e0baedb1f4b84e848c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e502f80178f8453dbf0c0ab5e33e9362', 0, 1, '/', '4f629d7e03cd40e0baedb1f4b84e848c', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09138ee44b554b14b7d864d39b9df3a0', 0, 1, '/', '4f629d7e03cd40e0baedb1f4b84e848c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b765ee77ca471bacdc650a2b5f634a', 0, 1, '/', '4f629d7e03cd40e0baedb1f4b84e848c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afb93611e283445ea6d08b475008407e', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6644f6d9205e43bd908530a90fbfca53', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f249759678bb4276b2390d4509299d94', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'mapping', 'vpo.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e93c1afd792e498c95b35e805c09a2dc', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bb87669e32a4612b8b1803eaff8938a', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6145be20b924125aadf33f770e51077', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e596ccde1a2f41469e1434cbde71f9a8', 0, 1, '/', 'afb93611e283445ea6d08b475008407e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('317bceb30e144d0781d2e7b1341e8b02', 0, 1, 'vpoAckForm', 1, '/', '', 'poType', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.poType', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19963cefb1cc4bc68e2d921661c1300a', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f2498e9819446abca56fb9b9ed8ab0', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0cd29e0fa6d4868a0cd16baf8f47cd5', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbc624f2afc74ac1bd0e3aa37353069f', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'mapping', 'vpo.poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7aec560959743f295a8ba8080e090f9', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59e647398e8b427a91fc02f2dc12f0f3', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ba8565c3794f1dba57057f3b5d99e6', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38dbb8ccb5e74885be8a0dfaf44550a0', 0, 1, '/', '317bceb30e144d0781d2e7b1341e8b02', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db9e22ebc0764ab6a71d0ec3664c9c48', 0, 1, 'vpoAckForm', 1, '/', '', 'remarks', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.remarks', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5b4166a13084c05b603b6762cea2bc5', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('873257ada42f4bd9bf83021994f9cab5', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'mapping', 'vpo.remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9709e982a8d042c9a278b52066427128', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e30aa6215f4772a7225583062b91e3', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f441cc4b7ef48b2babebcea33040265', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8aee0e6a3f046bbb9fcc7a364a3c338', 0, 1, '/', 'db9e22ebc0764ab6a71d0ec3664c9c48', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21fe3707b90e496b8d62129c33e8d1da', 0, 1, 'vpoAckForm', 1, '/', '', 'vpoDate', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.vpoDate', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('327ff6d96497464b8c65c3b46e5e63d0', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82a11a929d2340baa39e99b5e93ed6e8', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'mapping', 'vpo.vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c6313c172a499ca682733f94a87689', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb43bb1431034191b867cfefeafffd56', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1adc55e8ceac4866a39e3977caa20cab', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c4f27c5283419a80eb41f3e0a763bb', 0, 1, '/', '21fe3707b90e496b8d62129c33e8d1da', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd0f08670688486d98f745c2dc90ebae', 0, 1, 'vpoAckForm', 1, '/', '', 'commitmentNo', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.commitmentNo', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('028cd9d610b1408d82da92a4ca0872ba', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75b957e25d34165ae01c6ef2ebfefee', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'mapping', 'vpo.commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5544b4a23f9435794ff6ed44d44c177', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6969488534684b858a18d8e76b2188a4', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af0b642d35940958b07bc72dcfdef1a', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59065e073389479fb5015caf914b3852', 0, 1, '/', 'cd0f08670688486d98f745c2dc90ebae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96715ae7d62649aaa0d88e7733d32d9e', 0, 1, 'vpoAckForm', 1, '/', '', 'season', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.season', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c3e3f2c49af4aad9ab46bdb91e721ba', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff5ae724d0242089fdadb9f64563fc4', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d539a2c53714d99b720bcd602dc1485', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f1cef3c798c4f0bb833965405d7ae81', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'mapping', 'vpo.season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b594fa4a47d3496eaa0797b4572d132e', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a07d4718872048b19e9fcab1ab1d0612', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eb937aa4b9e4d8b89dfe92f5a1cc996', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('150cc4ea5e0b4f0bacb1225029616c20', 0, 1, '/', '96715ae7d62649aaa0d88e7733d32d9e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ee60f804acd45a792eb77bd6be4915e', 0, 1, 'vpoAckForm', 1, '/', '', 'projectRef', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.projectRef', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5136099e524c40dabff4df99c57516e8', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f02091fef5945229fb502f3ee55297f', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'mapping', 'vpo.projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9f0c48203e477bbe5408db77623c97', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19cc8f44472492fb043c72b13ea5bb6', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b8851b6253b441480c7716346339c36', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a85d1d9aac4c7db395ef82e61d9b00', 0, 1, '/', '8ee60f804acd45a792eb77bd6be4915e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38ca36256a5f456abe278674519721eb', 0, 1, 'vpoAckForm', 1, '/', '', 'instructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.instructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc7b4f5867c64c25ae07edb0d9afd310', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f4c17d5f7cd4a4b89640cdc4d585fc5', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'mapping', 'vpo.instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae3aa2d40f6442cca97cdef7926c90db', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dbf2a540909431f89bfcb3688ffa30f', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6161fc5cfe7546a38966fcd68fe07765', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3c4539784a41d0a3ff069f8bf62e33', 0, 1, '/', '38ca36256a5f456abe278674519721eb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56991e42799b4de786f01494a53081ec', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'ackInstructions', 'Field', 'lbl.vpoAck.tabHeader.orderRefSection.ackInstructions', 'vpoAck.tabHeader.orderRefSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''ackInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2162290a577449ecaefbc0bda192acd1', 0, 1, '/', '56991e42799b4de786f01494a53081ec', 'id', 'ackInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84492a5443c49469d351b76b079cd1d', 0, 1, '/', '56991e42799b4de786f01494a53081ec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('225b2b368a7e4b2d8bd9e0d3c5549456', 0, 1, '/', '56991e42799b4de786f01494a53081ec', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da07a0363c174847ac9c586b4608e38c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e65bebc37bd4e2c8ebd6d0bab2419cb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderRefSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c2c2f195cf44dc88242cb9b3600097', 0, 1, '/', '8e65bebc37bd4e2c8ebd6d0bab2419cb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6f41340e9d74d95977972b8231da99b', 0, 1, '/', '8e65bebc37bd4e2c8ebd6d0bab2419cb', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f08ac1d62694ebbb9b7d39ba79528fb', 0, 1, '/', '8e65bebc37bd4e2c8ebd6d0bab2419cb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20bf1668212d4fa0ac35c22fa30d38d4', 0, 1, 'vpoAckForm', 1, '/', '', 'custName', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custName', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6aaa17fe88462598bd26cfd4fafbb3', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8132c5449875426facd5023b8c9e65d9', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a1f3e58f2e4c3699d7b178c5cc200f', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'mapping', 'vpo.custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39cfedf0c424088b10072b5b6540df3', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f717e5c4cd142f69fbb6452b0bf3b96', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8ee4e1144bf4be794b2f64aad580534', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc8cfff355b441ba3dd02df53de557e', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('995fef194a2f414c893d688720ea81ad', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f163bcbe87349c7bc5cc0d9edc990b9', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df9401888b243b8b9d73db1c6694556', 0, 1, '/', '20bf1668212d4fa0ac35c22fa30d38d4', 'winTitle', 'lbl.vpoAck.tabHeader.custInfoSection.custName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('007f00d79fed4d04ad5987bc890deba4', 0, 1, 'vpoAckForm', 1, '/', '', 'custCode', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custCode', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b071a4f480a64996b18f268ceff69bf8', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b72744704f294c30ae058a9571628777', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'mapping', 'vpo.custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6c5c43e8a04f62bb2b3c33ed0adc9b', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c2c8e341994f51839e1f503b0c98ae', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a86266d7d8f0455796856b7705ab6de2', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1a005025a5b4a09b465aef37e653e67', 0, 1, '/', '007f00d79fed4d04ad5987bc890deba4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a568a6307e994ded87e58d18ab80e18f', 0, 1, 'vpoAckForm', 1, '/', '', 'custPoNo', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custPoNo', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6497d3686471489f81e4a41915d30209', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5b44716e78497f8d41d0b3a51d04a6', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'mapping', 'vpo.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8cd49addce24ed780dae2333832f943', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a2e9368286d4a598f7e12b93ce02bef', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee4b6f13e0a1498c9891347f34cbeadb', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd97b775d06497a887b1aab2509ca7c', 0, 1, '/', 'a568a6307e994ded87e58d18ab80e18f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a0355fc763a488e84198730dcf8c6cc', 0, 1, 'vpoAckForm', 1, '/', '', 'cpoDate', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.cpoDate', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0414df54d964ae5a07caf22e2b1208f', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5105286301e246a3a32e4999ddc42737', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'mapping', 'vpo.cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074aeb384c294b93a4c4fcd8c20dd1dc', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb820458cc2463fbb2f6f96b5a11b98', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d100139f1ea64f53b55ef3bb3458742b', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52dfdaa4448e42b7bf57901184ff526a', 0, 1, '/', '9a0355fc763a488e84198730dcf8c6cc', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37f7240a7b2b45478a15f0fb347d5b83', 0, 1, 'vpoAckForm', 1, '/', '', 'custContact', 'Field', 'lbl.vpoAck.tabHeader.custInfoSection.custContact', 'vpoAck.tabHeader.custInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f39cb2f1b27472898a219f923cf3ed3', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4868fcb82e234fceaf45a48c129327ab', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'mapping', 'vpo.custId.contactName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85def57c00134524b5dffe6c4fa2b00b', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92485b431ff4089bac7a59c7e98515d', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab1d11e9ebbb4d54b9e35a168c9522cf', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf45afad80a741329fca86c0d0096440', 0, 1, '/', '37f7240a7b2b45478a15f0fb347d5b83', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ddc1e6edbb348968d958fa1beaaac1a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f3966fd2d0e469c86782e634b35ec63', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.custInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e87ecb2db764e13b32ad798936a0ada', 0, 1, '/', '9f3966fd2d0e469c86782e634b35ec63', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d56a08ddec46d38e65c7be2c2a2a19', 0, 1, '/', '9f3966fd2d0e469c86782e634b35ec63', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c2c3789b974827895ab0be245afad2', 0, 1, '/', '9f3966fd2d0e469c86782e634b35ec63', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa973e0af5144bfc9cd360bc14a30ee8', 0, 1, 'vpoAckForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9500e65d6d2049e4a272b63a42b2366f', 0, 1, '/', 'fa973e0af5144bfc9cd360bc14a30ee8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a26fa007631449b8dc94e30bb1be97e', 0, 1, 'vpoAckForm', 1, '/', '', 'currency', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.currency', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86329da562824b21a96b8c564060f945', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('082035bb1ecb45588231ddb37d649ee7', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31085a831e6a4a99b7cd9998653e86e2', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e004d8e3e91f473ba39578513a412f5e', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'mapping', 'vpo.currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf6f0a8d95045ffa5bb300e92d6a45c', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe578065c646460fa9d7eea7bd83a026', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81fe6fc2b38d4883b9d3e063f83d3524', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50f614f066a4f489d7a0083fd5778d1', 0, 1, '/', '1a26fa007631449b8dc94e30bb1be97e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('313cd9d69876495f91f21735564551be', 0, 1, 'vpoAckForm', 1, '/', '', 'totalItems', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalItems', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc9d6f9736814ea6a0698a5a011148f4', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57f935cc1b184c138a333515ef332221', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'mapping', 'vpo.totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbe4ded2cc14ee4a5f25420c647ac23', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d421f094777d424ebc6469fd8a2f4cef', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334102c12fc14b39bc8aeb16bb6ff693', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a8680218b124c43bc9d3c5ed162dd51', 0, 1, '/', '313cd9d69876495f91f21735564551be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8de2d131b5564b84bf6e60037e8a6a3d', 0, 1, 'vpoAckForm', 1, '/', '', 'totalShipments', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalShipments', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5702f2efc5e4659bcd53874bae4030b', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27b5e18631247ca9084468b610c11d9', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'mapping', 'vpo.totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b204fd1d11b245b598225134242c7d80', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5c812f4819d45ac884e96257e25b03c', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d7b00849b4e4bc887d7baaa3c6a08d1', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73dd05427e1c44968597df2dfb3b4eb4', 0, 1, '/', '8de2d131b5564b84bf6e60037e8a6a3d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('287478152897409ca867daf6858e0daa', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalQty', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalQty', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d12b8b6eab41b19c2f11b5bc4bbd97', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43b40fb0f348493c927be15697ee12d6', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3da07701704f5f9c17f8f012928271', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bb1a76bc8d49cc9ca0a63a23144bea', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6853e874cf74419da28047121738856c', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6d981bbff34b01bbad39e555f2b5b3', 0, 1, '/', '287478152897409ca867daf6858e0daa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7755dab842cc4cc994e3fc647262d350', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'totalAmt', 'Field', 'lbl.vpoAck.tabHeader.orderAmtSection.totalAmt', 'vpoAck.tabHeader.orderAmtSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79c3582d1fe43a39c7d890ccc3a87a1', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404f2a03a05146f7b883aa6986211064', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38e781e54720479189f35e800f3cd9ae', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ebd1c376b884f2c9df5c1033ee615d8', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a795e9c6c2da4ced974d4cd26e8fd1e8', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30298fe0c8ec49a7875a1a7544f88438', 0, 1, '/', '7755dab842cc4cc994e3fc647262d350', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d723caa0d96f422f857be976c97fef83', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfbcfd4ae4f54f9593ab988f1104aba0', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.orderAmtSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c22f1355bc62498a89e1cc92f95bd329', 0, 1, '/', 'dfbcfd4ae4f54f9593ab988f1104aba0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd7eecfc79ef4a049a44215b52a5a36b', 0, 1, '/', 'dfbcfd4ae4f54f9593ab988f1104aba0', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b57f0b967d41dbb6acb9008b8263b7', 0, 1, '/', 'dfbcfd4ae4f54f9593ab988f1104aba0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e13d841a93a241ffab34dcb9720d7701', 0, 1, 'vpoAckForm', 1, '/', '', 'vendor', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b6791815fb54873807231958b27ebc0', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('634d21fcfd544354bd0779c1ab804136', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'actionParams', 'moduleId=vendor&fieldId=vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8182d4c95950412891de212bb92a4bb9', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6560921b1bde4bed988f89c4bfc14f75', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058b5f64fbe347bc9f71a1b280cc6491', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'mapping', 'vpo.vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d6f15007a544ef885b8b1115f1f9909', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776957fa980a4fc88c5ebdae3a5128fb', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3357ff43d8146768ecf2bac5f10e8dc', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c738c67e9bf340d1933efe3aad3a4e00', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ef4fba959f4a7b9287fd870665539a', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a85949c29a645989a2b3052f9d05dd6', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee80f30ee52428da68c08868c74345e', 0, 1, '/', 'e13d841a93a241ffab34dcb9720d7701', 'winTitle', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6769d0e9449a42d5a604ccc114b98e4f', 0, 1, 'vpoAckForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.vpoAck.tabHeader.vendorInfoSection.vendorCode', 'vpoAck.tabHeader.vendorInfoSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca1b7c3125c4e5bb15d57070345b2a6', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742570f2787a4f80964b1ba5f84aaeeb', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'mapping', 'vpo.vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8df44188f50413698cc75302576f998', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8c82d12b8e49159e48257fae104c2e', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22aa58a6f78341adb33b287d795b5d54', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9202d84a358841b6923b963193f0d3a9', 0, 1, '/', '6769d0e9449a42d5a604ccc114b98e4f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47b9a1a2128d461782a3515531342039', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fab99489ef3d49a8adee93566cf004ff', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.vendorInfoSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c02a1dfaf88448a98c62a702fd5fe323', 0, 1, '/', 'fab99489ef3d49a8adee93566cf004ff', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c33b051b61134edfb5e91cb3dc73ea1a', 0, 1, '/', 'fab99489ef3d49a8adee93566cf004ff', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6098b18124b4b1aac44ad877f9e0364', 0, 1, '/', 'fab99489ef3d49a8adee93566cf004ff', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ed2a0144cb94885a62e7545d540e96e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201ab010a6a846f0830bf7ce48b99495', 0, 1, '/', '8ed2a0144cb94885a62e7545d540e96e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31b062c58a6b4a978e969f0b0dab5589', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('239e4c8558b54fb2bc7104c06e65b54e', 0, 1, '/', '31b062c58a6b4a978e969f0b0dab5589', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1fa125adb4449f6bd73a70ae15c6472', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'merchandiseHierarchy', 'Field', 'lbl.vpoAck.tabHeader.hierarchySection.merchandiseHierarchy', 'vpoAck.tabHeader.hierarchySection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c10c757edc24109b38b8559ecbc71d8', 0, 1, '/', 'a1fa125adb4449f6bd73a70ae15c6472', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb58ad61149d4cd49b35ff57b844729c', 0, 1, '/', 'a1fa125adb4449f6bd73a70ae15c6472', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('252d5150addb4bb585c281d9b89d85c0', 0, 1, '/', 'a1fa125adb4449f6bd73a70ae15c6472', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b3ce30af4846fd8976fa82480ea0e5', 0, 1, '/', 'a1fa125adb4449f6bd73a70ae15c6472', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69aec894d2b94b499282635770a885c7', 0, 1, '/', 'a1fa125adb4449f6bd73a70ae15c6472', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('664185b56208444b9ab4632c59168ab5', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('125c7ff5b16c4ed4a960f8424ec71309', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.hierarchySection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b775b3e392441b6abcebf11ddd3a4d7', 0, 1, '/', '125c7ff5b16c4ed4a960f8424ec71309', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b82b8cc0b24871ac61eaec8252713b', 0, 1, '/', '125c7ff5b16c4ed4a960f8424ec71309', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c02d581579497280c2f6ec31057e43', 0, 1, '/', '125c7ff5b16c4ed4a960f8424ec71309', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4df17b605a8c4bef997997e0d43ca188', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e28d4ac5d1094d03bf15478fda0b0502', 0, 1, '/', '4df17b605a8c4bef997997e0d43ca188', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('056ad2a4b9d546ff97834d276812707d', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1d54316182e41508e0c34e6d7795221', 0, 1, '/', '056ad2a4b9d546ff97834d276812707d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35ea270c9233466c9204650ad3c2266f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'productCoordinators', 'Field', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators', 'vpoAck.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinators'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('473802da98dd4ac58f76ce3b94545293', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c033334eb2634ca485669a2f48e823d8', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3b1fa5483341b4bed401e2e1d0521a', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'id', 'productCoordinators');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21545cd1fe94b3a8a803a8cf4c79385', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e48d54e8ec4b46b7b6763a2d0bb7b9', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c08ee8e9cae4933b37f54b834184265', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2e604f086f94b20879736f770562a62', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc981c55447474f95c42dd2f22cff69', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735288fdc0fa4f60b9b9a26800ad6b1a', 0, 1, '/', '35ea270c9233466c9204650ad3c2266f', 'winTitle', 'lbl.vpoAck.tabHeader.responsiblePartiesSection.productCoordinators.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfe755b95bbf459ca85691c8ee1f9d89', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed87f7249eeb442ab4bbc38f6a48e41e', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.responsiblePartiesSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7663b31047f4547a5b768d8aaf14a62', 0, 1, '/', 'ed87f7249eeb442ab4bbc38f6a48e41e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80494e190e154bd0acc1592a6ba46431', 0, 1, '/', 'ed87f7249eeb442ab4bbc38f6a48e41e', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be25a760cd3748c59feb1524c13386ab', 0, 1, '/', 'ed87f7249eeb442ab4bbc38f6a48e41e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('716c78ed195140ce9b79f1d75e986adb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c48ce9711154ef085e16fba6f4272d9', 0, 1, '/', '716c78ed195140ce9b79f1d75e986adb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('291297ad1b584f24b731981d88571209', 0, 1, 'vpoAckForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b018cfc72243a6b972b0f2dcbf2421', 0, 1, '/', '291297ad1b584f24b731981d88571209', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b58c95f48ef4a848ffe9e1467cf89dc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'incoterm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.incoterm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf282a81fca24bd99768f0780471da6c', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e531fb1d1864abc90f2ee833d0ab9de', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9d97d4d719b4d488b54a441a1988244', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9a7ea129b149f29720910fa0d12777', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e20f5bd17bb43ea8f869ca67114b942', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96801af1f6e34da6b901cf696f946f43', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9dd465ac3c468cb342a627fc5c152d', 0, 1, '/', '2b58c95f48ef4a848ffe9e1467cf89dc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41e6ef007efc4d359b0aecf4ed3910d7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentMethod', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentMethod', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b780a16e3a94ffbaea0e8fd745a5d09', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a68584c7bda3487087b3633f93040218', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f238698d5449483ba427a5f45996c5a1', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd7ec7a4c3b2435d8b47cc6be3ff712a', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24bd79e546574da88b442702533ab011', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d9d3711dbf40a9bfc7faa8babed69f', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918a595f7bb84422b3c3e7104602fde2', 0, 1, '/', '41e6ef007efc4d359b0aecf4ed3910d7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e38fa5a576654ea1a701d857b1d73e3f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentTerm', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentTerm', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7b6d92f0854711932f97a837623bc5', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ca8912c0caf4fb49fc66d1d404b0c26', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f88f71f414d74c2f8644442f3a54973f', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5198236d984bf2b880c53025e67bc2', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72baefb18af4a4284d592e9cdb98bf4', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f59eaf6b664c66b92c8b6545792680', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('753195dc5e3e431381247d2952679453', 0, 1, '/', 'e38fa5a576654ea1a701d857b1d73e3f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('531d2840b2f14f27b185d4837365cac3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'paymentInstructions', 'Field', 'lbl.vpoAck.tabHeader.termsSection.paymentInstructions', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301d84e9340f4d52bbade53bb59677b3', 0, 1, '/', '531d2840b2f14f27b185d4837365cac3', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9520e7e49d6144fd818ea4478714d9c2', 0, 1, '/', '531d2840b2f14f27b185d4837365cac3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e88ba609e1b94ae496db9ea355487785', 0, 1, '/', '531d2840b2f14f27b185d4837365cac3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('399e15b16a994a15b7a433f6252ddc6e', 0, 1, '/', '531d2840b2f14f27b185d4837365cac3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05ed92641d6b45a1be5b88adb9465767', 0, 1, 'vpoAckForm', 1, '/', 'VpoAck', 'otherTerms', 'Field', 'lbl.vpoAck.tabHeader.termsSection.otherTerms', 'vpoAck.tabHeader.termsSection', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6907812fd9234c5582e9579c31782d6b', 0, 1, '/', '05ed92641d6b45a1be5b88adb9465767', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3acb95679b7c40d38b0ca53df9e3d097', 0, 1, '/', '05ed92641d6b45a1be5b88adb9465767', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a21c5b77b9c24b419529d3fc98669290', 0, 1, '/', '05ed92641d6b45a1be5b88adb9465767', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aabbad15fb645fda801ab32886cc136', 0, 1, '/', '05ed92641d6b45a1be5b88adb9465767', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('112f46eb6de04b728b7d37fbca342332', 0, 1, 'vpoAckForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('690a2a9b13cb4e65b1316660005e4c56', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Section', 'lbl.vpoAck.tabHeader.termsSection', 'vpoAck.tabHeader', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c226688399ef44bab9d48fb03367f00b', 0, 1, '/', '690a2a9b13cb4e65b1316660005e4c56', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e054d21facf4e39a462b7b0cae48eb9', 0, 1, '/', '690a2a9b13cb4e65b1316660005e4c56', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49202955694b406db7a2982a8f8e3e18', 0, 1, '/', '690a2a9b13cb4e65b1316660005e4c56', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c31ca39ce794e44896bf9a3c6ecae85', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabHeader', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f338ac8974da4fabb987ef5c2b4b4441', 0, 1, '/', '5c31ca39ce794e44896bf9a3c6ecae85', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4f292f30b44c0eb9cf84a631204c74', 0, 1, '/', '5c31ca39ce794e44896bf9a3c6ecae85', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('204b3d1cebdf458c94c3be52096a8d27', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemFileId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemFileId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a53b8be81da04473a2ab6ec727fd57c7', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b021d50154394ddb8a20eac65fe119be', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408e09f77fb14649a2d8e9964cef7a94', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01dc0e3e8da4476cbef736f6badec98e', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66aa7cfda5ac4758a87ccb06742dd81f', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35105341c71049dea54f6fc102080588', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfe38d6d7a134b9e97aac44e4c1ae430', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abf3086b96fb44cbb4d232afd280c8f1', 0, 1, '/', '204b3d1cebdf458c94c3be52096a8d27', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f49b47f2bb4b4d769fd272404cf14198', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea752a2acefb45a49cdf10ec962c1534', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0127d1eed6456f94b54089f065c548', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'actionParams', 'moduleId=item&fieldId=item&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('575f4824ba5c488b8678d2d38b7a2dce', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba45b5a94294ae3acf4538f0a12865f', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a30bb441ec034e8aa319bfbcbf5eb503', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3f06a65db5b4f42bf0989951f1d6b02', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e2977a07014c339efadec9b471cffa', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fc3922b3174738a0b632744363f019', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0106ec4fd394141b9e249569aa4d774', 0, 1, '/', 'f49b47f2bb4b4d769fd272404cf14198', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('daeb5e73a3af4ba9b247823d5194a415', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'lotNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.lotNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9188ec64f4624ec8a65e2ad2dabe4278', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c33371253a1c439db07ed2274b75e080', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83441e5c7c374e62b6767913c7c67d1c', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79e4799ee8224daabd75e9f7c0bd72dd', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3c1780ccc2419da49c86d54bec087c', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67600f9d6a554a51886ca14da7ad9642', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f31cf89694ca442b9f53ddb556b07047', 0, 1, '/', 'daeb5e73a3af4ba9b247823d5194a415', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18ead830522a4d7db0f9c684e5087ed4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7123fab1f4844ec977b7da95e541c9c', 0, 1, '/', '18ead830522a4d7db0f9c684e5087ed4', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('755e3ee98f65403f863f98d622fa6d10', 0, 1, '/', '18ead830522a4d7db0f9c684e5087ed4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f47391685dbd48c68b9a3b0b752235d2', 0, 1, '/', '18ead830522a4d7db0f9c684e5087ed4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b82f19318d244499be323fcbd06fc04c', 0, 1, '/', '18ead830522a4d7db0f9c684e5087ed4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('391f6d9ac9cd417694ca85c33b468715', 0, 1, '/', '18ead830522a4d7db0f9c684e5087ed4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4d9ca978c22469889268d507e5ee7b9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemName', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemName', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c271413486440ab5a51a9ca51c1177', 0, 1, '/', 'f4d9ca978c22469889268d507e5ee7b9', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d0643a1fcc54dbcb52c566491d200d4', 0, 1, '/', 'f4d9ca978c22469889268d507e5ee7b9', 'mapping', 'item.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38af79cf5d19412783ddc840edf68163', 0, 1, '/', 'f4d9ca978c22469889268d507e5ee7b9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47059b0b2d10422aa38f89127232be21', 0, 1, '/', 'f4d9ca978c22469889268d507e5ee7b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ef121c8909492b9895b92a36ffb599', 0, 1, '/', 'f4d9ca978c22469889268d507e5ee7b9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79eda5104dc04b2aaa3337f6f6c7cf86', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemDesc', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemDesc', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f836dfcf9a64a418efbf84fdd515b8b', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8a70e195664c9f892bd4537e14c01a', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a4ecccaa2b483c9900e32d6c78c960', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eac4fe13a3743b18dac9d63ac90dc6e', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b2d2e3e6214e019fbd15731c2bee84', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614f2b005918430c8b04c4ee7abf6d6f', 0, 1, '/', '79eda5104dc04b2aaa3337f6f6c7cf86', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb894fac9bbb4db4a569af61421720d3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'isSet', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.isSet', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ece378e7120454a8a57f8939d66a10c', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18bd7e736ac34366af1003b2401463ee', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c80da18bfffa45fe8774f72a246f4783', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6940ffe2d0fd485d8011eb2e233c2f00', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a82a1fbb1c384c7b99f5222210dd9873', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'mapping', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e314aac714d54e1cba60bc14ce161f8b', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e62a7c83c9314b13b1da76bee3380a83', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb36c342b36b4139a012a1afc90c589f', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1f8c5cf991c4add85b6f31f932a37f4', 0, 1, '/', 'fb894fac9bbb4db4a569af61421720d3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7bb46d1441444619d7a711ca0919296', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'specVersion', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.specVersion', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc097904ee7c4e1eb5a2be0acaa32b0b', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1279e76344454d849f5f0ec87a4513a5', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de186e7fa77e48dd856c5b85fe4c1356', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('466e3be8916c4b62939ce72dc950eb3b', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9bfeddb4684bc8bebb342afab76752', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fcc3b62f3dd4f19b0dcbbc65a548784', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff2dd668cb849a29f32577f0acfa10c', 0, 1, '/', 'e7bb46d1441444619d7a711ca0919296', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f90de2b40f0c4870835342ea6efb8eb1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'change', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.change', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a991020d25a7468b971522f14233cf44', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d8df5e0d68c46a0826232d28f64fa7f', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f60831f96f884bde989701baa9bf420f', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a1c0cd19214f2b9c29c91f3a21d598', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4644637dc6e4f159df9cadc8202d171', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e983fb4e0c6e4e3f9b844a867ef58caf', 0, 1, '/', 'f90de2b40f0c4870835342ea6efb8eb1', 'viewName', 'TRUE');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d142731ae2e4e2aabaec756d9ae8000', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'uom', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.uom', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295b00f6901a4d75a9a6d6c902f3dab8', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40fc9f36f3d74be091d5778a847c9154', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9199cb2207a487eb25dd69f2c332465', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76dcb3aa91164fd0b54cefab03a854d9', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69336a68feee454a873fcdfc209d6e5e', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3b7fdf8f974dcab23dbf39dbc376c5', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceb5422b724940928144a7d0813f4fa7', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8eb08252434bb985de1633bcfaaf80', 0, 1, '/', '2d142731ae2e4e2aabaec756d9ae8000', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fef1d44575ae4dc28e5ca8a67a597a07', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'plannedQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.plannedQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348ae5de1d4844d8a3cae1b4ce705834', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e9528ff83640ef95ae680d6b0a0af1', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('159eece673174d6880fa0de01b318d17', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0355e6abfd4f5a9c53d50eac400819', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ffd247013b1497f9a036d4b59ddb95d', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8a807fe924246a09c2bd2dd1cfd7e04', 0, 1, '/', 'fef1d44575ae4dc28e5ca8a67a597a07', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c5c66d0e19c45ab927f7708eb050a43', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'shipQty', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.shipQty', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aebc5d14118f4f70bcf49827aeb1efea', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1bb9d4971b2490daef4534ef713b248', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14bfe60219c434ca879e065e8b29896', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8c537ec2bd42c486a675160092dad7', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e40401fe4d643048cbfa3e2e0996678', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2e91d9cbcd46f78e8cc48d8d7498d9', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43092a2d9427415486b34da8bc64e98e', 0, 1, '/', '6c5c66d0e19c45ab927f7708eb050a43', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a42d302e02f3477eb8db7f7c702fc3e3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'variance', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.variance', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a315cb228346f5b581045beb1578cb', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bb4b0f903be44329fbf51f44162482e', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e45d84c3ce44c7e945fc83545ebcfd4', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4b34c174194e64adcd6e7c94c0c2af', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8020a1803d79403faaed87d3b33a54b8', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ca386af8a3410f9631ce10e0ba2af3', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec3fdc2729c40acbc9c70b5879d4c22', 0, 1, '/', 'a42d302e02f3477eb8db7f7c702fc3e3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c34dbf98b9504866aa372747fc2077f2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'sellPrice', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.sellPrice', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('423a4a4d9eed4a9aa1107c62ed40a479', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36b952a0091b4379884e1da82a776dd8', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aed073d4ecb4894bb37de836e773e46', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21849c6324e74d3495292cd482f88141', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3a92a232334695b660074c46d90bc5', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dcd86e3ebeb4d97bd70960f6ba31c5e', 0, 1, '/', 'c34dbf98b9504866aa372747fc2077f2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64517cf5949349d08672bdef77707deb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.itemColorSizeDetailButton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad690a44934e483493913378a460e738', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f92735a692ac409faca97ed2019aa963', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'actionParams', 'winId=popupVpoAckItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aff70ba607f844798383d8ca343562a3', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4012c0c6a79e46719d4df1a4d1e93092', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1d91999be64c009cc9c76f037322d0', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e36262b549e24be89ff28b55cff8fe2e', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cef678cbbdef425fa7fee7cf2efc5ec5', 0, 1, '/', '64517cf5949349d08672bdef77707deb', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d3b64f1d7434042871d9b4a8eaaaa9c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'totalAmt', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.totalAmt', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d4d077f4ca4d729ad51a7699bcf371', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c330cdd06b704b0cb0230f2c5f660477', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ed5f15cdd1436cad35a8fed7cda6a3', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25bff7b19d2d40a095f4eb1fe7d97477', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81a34ed6bcc144febc8df3c12da6a836', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac2dbd928d334d26b97bd7dfff0490a6', 0, 1, '/', '2d3b64f1d7434042871d9b4a8eaaaa9c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9a203e47cb74be590f8bb81b5131f46', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'merchandiseHierarchy', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.merchandiseHierarchy', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b7ff0bd06240bb950e09020ca2cd07', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc5f25436b06441892cf0904449b0f39', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30dcbcbde13b47909f0f28d879dfe0cc', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aca51eac9ee646c5be2b43fe8c959d7f', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ce20b753d1a4334ac21bb43495c992a', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a6303d613c04944be66d830c8210359', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da56b18d9f294525b631e06631b5fc86', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffdbb5ce3e984c4099689df69a15b6a5', 0, 1, '/', 'f9a203e47cb74be590f8bb81b5131f46', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29161dcb45734b8f8eaed8f6bdf06ed3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'remarks', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.remarks', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a2cae564c646dfb9539463ce8f9265', 0, 1, '/', '29161dcb45734b8f8eaed8f6bdf06ed3', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec4b08c1e2a4a718a39bb7704511ce2', 0, 1, '/', '29161dcb45734b8f8eaed8f6bdf06ed3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617daada6d2044d99b642d39127c14d7', 0, 1, '/', '29161dcb45734b8f8eaed8f6bdf06ed3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8817bc0a1a97424995fc7d1fc5645358', 0, 1, '/', '29161dcb45734b8f8eaed8f6bdf06ed3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67709bc2f43c4d8bbbf5d7dc1ed05624', 0, 1, '/', '29161dcb45734b8f8eaed8f6bdf06ed3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fac3ff2d8e5a44ec92d670e2443d7cc7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'quoteNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.quoteNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2dc8529952243339f52219087c6ef5d', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ea6c360851748629adfd9a3519a7f0b', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7296bdd5aac34d0e93a5c1514c066cec', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5320ea904582455ebb56228fed685a8a', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84160627a9194efd87b0a3cb9671fe8a', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9816a8e527df41d4adba3c308940fa2d', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a7dd833ea541148f6847dee8610fed', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c19c1264f349689fb5e75d3f49b777', 0, 1, '/', 'fac3ff2d8e5a44ec92d670e2443d7cc7', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eff1d3897bd1499db647c9ad8a925a43', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'offerSheetNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.offerSheetNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cedfa1cd907d4d92bbcd1e29ed5d00b6', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5859a23fcbe42f6ad0e7b0b649fe18b', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'actionParams', 'moduleId=offersheet&fieldId=offerSheet&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f71de77be04535a339291bf2935b10', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b317bbfd3510449eae4a01683b1a3aa8', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e097ec6dcd6a40d9a0463fcadd3f858a', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948148f6ef9a43a2ad6a0f4e6dc52658', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d84c700c48c14e82b351dd048a7b86b0', 0, 1, '/', 'eff1d3897bd1499db647c9ad8a925a43', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bde9bc1412442128549f306b02b1926', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631e3465287e480cb5284cb6a4d6478a', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2a3c327eb748ce980d9cb1c2f13173', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f29945278334df98eda1a594c1a8a06', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7861464d74d4a28be180f7a01f46932', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef9df4b13cd7430ea595dfefd775f246', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d84392af4b6847ad826e28f69c3c48d1', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dec9c4d14814adaaa70f5ed5f92bbe8', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b99f8a07bc894594b256cfb9691fbd5e', 0, 1, '/', '8bde9bc1412442128549f306b02b1926', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dda1dd8dad6743f7b0bec4efcef42801', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'custPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.custPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21ab6624e07245d2b0d2008cb5f8fb8e', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e597f23d6e42a6a9c9f4dde7c0a5b4', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a6dc9f3381c420fa8d515b02d0bd39b', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ba2f2a01484553b75b65097af85139', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ec1e4ad5ef4982bf36d2486c8c6037', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d011006f9f9b4347ae47bcf4ed044fd9', 0, 1, '/', 'dda1dd8dad6743f7b0bec4efcef42801', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('431af60f264a4b1c9853cbc9c83f24e8', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cpoCustomerItemNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cpoCustomerItemNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cpoCustomerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34a09fec8944e65bbeb4edaed0b9092', 0, 1, '/', '431af60f264a4b1c9853cbc9c83f24e8', 'id', 'cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffebf6261184495aa3ac2418700a0c7', 0, 1, '/', '431af60f264a4b1c9853cbc9c83f24e8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccbb2df0bce244a29af100ec3d2e09bf', 0, 1, '/', '431af60f264a4b1c9853cbc9c83f24e8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('778e6a113cd943efaaf855b661584863', 0, 1, '/', '431af60f264a4b1c9853cbc9c83f24e8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d8efb9ec784eeebedc14bf01305f3e', 0, 1, '/', '431af60f264a4b1c9853cbc9c83f24e8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04c976ed459d4a5b9403932e52b72f5d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vendorMasterPoNo', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.vendorMasterPoNo', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b320567acc6149059670cbc6c85484ea', 0, 1, '/', '04c976ed459d4a5b9403932e52b72f5d', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa1f018f9ae4d1f90f6e28bacf9396c', 0, 1, '/', '04c976ed459d4a5b9403932e52b72f5d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8165427e984944da95695606bdfb199b', 0, 1, '/', '04c976ed459d4a5b9403932e52b72f5d', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e72326b219e14e8ea05c060831b7e42b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'market', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.market', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09beac8a06fa479da46e28042b2f1282', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a105b402a90c4e629eea44d2d743eb6e', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9055d2ebe2141b89c7fac2277d42643', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a69c8362a9436e867b7a73309fa9e7', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47998088202e43899bf227dfe3ab5c58', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7903735e151b4402802bf72772334f59', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cec2c0245ed4900b473c04d1658adb0', 0, 1, '/', 'e72326b219e14e8ea05c060831b7e42b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d562b24c79747ebb1eb67352b6fca9f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'channel', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.channel', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a280ce17eafb4c00b9dc9642ca0e2729', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b029e001bb4944d0a3c1d54eb9e0544a', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e87734203b2a43cdab6a9483947073db', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816a6e3f0420467e989e07857ec2c15b', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd25f66bdffa41b781cfbcf313c0bb0f', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e13818de1e4f06a2a4b082f33489ea', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58557c19ab5949c493012a5e1b51616f', 0, 1, '/', '7d562b24c79747ebb1eb67352b6fca9f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2336c8802db14131a3245583e679e24e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factId', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factId', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c56078f5b84436489e99844d10b1030', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01ebe3b13f048459358432d3f647281', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac8b918328c94d80ac1ec82b8f42b6a9', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'mapping', 'factory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bc2ef2da181408988ad0cbe88458c01', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50cbfdf7a822484db28650debe10473c', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb05aece51d24c569b5a96f17694c920', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('525a9b14b4b2478296032a8d02520e01', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('decf116192d04205be225e499ad53766', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed27eec34b83429cb8915c3d473fd3b1', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('085c70a72ce5458cb598e6b6b1d8fd1f', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'viewParams', 'vendorId={$ds.vpo.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a39496092504a439d05203d4b8155f7', 0, 1, '/', '2336c8802db14131a3245583e679e24e', 'winTitle', 'lbl.vpoAck.tabItem.vpoAckItems.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9911406c00d4484eaf8fc298033b97a7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'factCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.factCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b3e020008df41a1bce07a738c1871c2', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e4f4ed5ccb4702b75dc34fafa04721', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'mapping', 'factory.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd96fb66978b4bdab802910c6993daac', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfae2c80df8a4442a6d442e50bf078b7', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b38dc20b65ba41f0b8f73e6d75b3a933', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3728567f1e4f048d7ba44f5af386c8', 0, 1, '/', '9911406c00d4484eaf8fc298033b97a7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed3b53428053422cb7198389c7c59efb', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'htsCode', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.htsCode', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c825c63b35c944bdbb1d86d32acefef7', 0, 1, '/', 'ed3b53428053422cb7198389c7c59efb', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70eb43b3e2824dd3b281b7f54b57d72a', 0, 1, '/', 'ed3b53428053422cb7198389c7c59efb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33649ea248dc4508a7baa2f7e828933e', 0, 1, '/', 'ed3b53428053422cb7198389c7c59efb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9d241d22dd640f6ba0c6fcca9a5ed13', 0, 1, '/', 'ed3b53428053422cb7198389c7c59efb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb224723ae9a4936bcfb7a8e609ec0c0', 0, 1, '/', 'ed3b53428053422cb7198389c7c59efb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('303ab8e6d4204fb0b26e078eb6495512', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'countryOfShipment', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.countryOfShipment', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4adb1a5fe63d4f0daf479096b349f4e4', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940232e0166a493bb409829326804297', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be73673e12cf49d2aaa6c829fea16d41', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62cdc26586404621ba3025fefcb9f263', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96f1ad389c34bea9795d559a0e766fa', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920a4cd692cc481b988aea6d87360d5d', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3829efe19324081a10e1f296f9207d3', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01dbb32d88f24948907e51456ea15969', 0, 1, '/', '303ab8e6d4204fb0b26e078eb6495512', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6df6ef15c9ef463892e39acf04e73bae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'portOfLoading', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.portOfLoading', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2345828e2a92495aa09dc250fd0561ad', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285db609d91948bb91c7b4e875ffde4c', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07aa7f8e1c7b4436b892380aca794bd3', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ca59d1af0d4b4282f26cbcb98fb04d', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cbc9ecda01445a287f9c763f62fbf4e', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56a060f1667b46d5a890d4328428eb91', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c920a11f88b64107a0ac7c031f414cb3', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8366986b4e46b3a04876134a719a90', 0, 1, '/', '6df6ef15c9ef463892e39acf04e73bae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cbc3e92e91446a98293fe35777b1846', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'moq', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.moq', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d50378333c14b519ff09f2fefd956c4', 0, 1, '/', '4cbc3e92e91446a98293fe35777b1846', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('203baff79d7c45b097e7bff2f15f25bf', 0, 1, '/', '4cbc3e92e91446a98293fe35777b1846', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d61515a68b1415db93000695d2e4605', 0, 1, '/', '4cbc3e92e91446a98293fe35777b1846', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8df8ea5eae5441d7904aff9af3833c32', 0, 1, '/', '4cbc3e92e91446a98293fe35777b1846', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a402b4a4984ce6bcfd2d93d108679a', 0, 1, '/', '4cbc3e92e91446a98293fe35777b1846', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e376409703b41da9cfec34f728b8a19', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerExportCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerExportCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dc35df266784f66b196600f387f525a', 0, 1, '/', '0e376409703b41da9cfec34f728b8a19', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('799eb50f3b54417991de3e96066cab0a', 0, 1, '/', '0e376409703b41da9cfec34f728b8a19', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c99874785a34298bf0054ef0bcea94b', 0, 1, '/', '0e376409703b41da9cfec34f728b8a19', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738c6094a7644c6d83bdec9a6d3faccf', 0, 1, '/', '0e376409703b41da9cfec34f728b8a19', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d933143e9f14a958527aa9275a74450', 0, 1, '/', '0e376409703b41da9cfec34f728b8a19', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('835aa2a5fcb84ac49d52ebbaf8d4d042', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.qtyPerInnerCarton', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b989fbc490c0450dbfb8f17579871c68', 0, 1, '/', '835aa2a5fcb84ac49d52ebbaf8d4d042', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19290ff4a9e2482d9f9f3f3cc822b449', 0, 1, '/', '835aa2a5fcb84ac49d52ebbaf8d4d042', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fdb46591824d02b2e85bb37d798aed', 0, 1, '/', '835aa2a5fcb84ac49d52ebbaf8d4d042', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e7f6238b5a4744beb5f0caa45c78f5', 0, 1, '/', '835aa2a5fcb84ac49d52ebbaf8d4d042', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e70ec37e8a4c4caf211ab6fb162d3d', 0, 1, '/', '835aa2a5fcb84ac49d52ebbaf8d4d042', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b88102ceb95f42089e46fa7341c43110', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'dimensionUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.dimensionUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c8d916d2b7548788737974153480890', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3ba91b68504b37a5eb2aea7cd7f53e', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6a5e741d23434883595a5f9d77bcd9', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b4af2ad2aa4542bbb9516d7b727269', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff5a09dc2d0847d89c152ab1351377e5', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c729fc04cf4b77a5f1073614f57b54', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cea848f56394ad8804bae30d52758e0', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29fa3492c0d3418dbca07fcb8970b5b6', 0, 1, '/', 'b88102ceb95f42089e46fa7341c43110', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('986001645f2645039727f65a0f5b6b5c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'length', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.length', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''length'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8722eacd3d47788e8d50d1f40a3500', 0, 1, '/', '986001645f2645039727f65a0f5b6b5c', 'id', 'length');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df746283fe9047429121168a9429bb43', 0, 1, '/', '986001645f2645039727f65a0f5b6b5c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08369ce367f3479f96494437d1162379', 0, 1, '/', '986001645f2645039727f65a0f5b6b5c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73fb89c49ca1427d8809be79bf7a6b8d', 0, 1, '/', '986001645f2645039727f65a0f5b6b5c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a6eb68580214e6ab5950624843fc48b', 0, 1, '/', '986001645f2645039727f65a0f5b6b5c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d10036b797e14a0faab5d146fddeff97', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'width', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.width', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef0d46e21ab84ff58e0725f03f6b1b73', 0, 1, '/', 'd10036b797e14a0faab5d146fddeff97', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d8b9b421b65405a9935478e3a947efd', 0, 1, '/', 'd10036b797e14a0faab5d146fddeff97', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e13f7b158f42c4aa6989861a3ac416', 0, 1, '/', 'd10036b797e14a0faab5d146fddeff97', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb3da38c2c9487abb82548d2b880749', 0, 1, '/', 'd10036b797e14a0faab5d146fddeff97', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c943ae58caa44b15bd9b88abe33924ef', 0, 1, '/', 'd10036b797e14a0faab5d146fddeff97', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('874344efe08b4b6b8464cacf62fb071d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'height', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.height', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''height'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('060bdad9c88442ec82476a7af30375e3', 0, 1, '/', '874344efe08b4b6b8464cacf62fb071d', 'id', 'height');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e363669a22d5498c8776c4c30b1e7338', 0, 1, '/', '874344efe08b4b6b8464cacf62fb071d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd7e403039714363a9ec43722448b7cf', 0, 1, '/', '874344efe08b4b6b8464cacf62fb071d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66ea192fa3fc4b388626f3b12a00f10d', 0, 1, '/', '874344efe08b4b6b8464cacf62fb071d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9844e150ce4807a814e041565510b2', 0, 1, '/', '874344efe08b4b6b8464cacf62fb071d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7932f892877e49bfa70108e0fd715d1c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cbm', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cbm', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ba5a95889c4dd9a036fb66a2fafcac', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e6116ed2f1f49cfa3ecdca236440e22', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c032afcbcd7a4577995a549972195646', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70a8bb6fabb54da2ac78a68795124086', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec6ca3bd24b741ea8f8ff98f348fc1cc', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('066fe43e6d8e44b5beab6596e4d36748', 0, 1, '/', '7932f892877e49bfa70108e0fd715d1c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f5a66dd95c647aabeb6abbb49e4de2f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'cft', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.cft', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''cft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4821c7927faf44d08b68e06338873378', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'id', 'cft');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0358d080144f4dd6a246596f21a59229', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917b250bc27948ec812359f0994b1bb3', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9603fbfac5f947b5b863ff3282657db4', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8308cfaaf86d468cb0a7af746e6a5514', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27eeb1cfda41463787267de5108be8e2', 0, 1, '/', '0f5a66dd95c647aabeb6abbb49e4de2f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef61e85d5af240bca6a696553e39398a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'weightUOM', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.weightUOM', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2858389cae804fb2aac906b3913baa02', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2861c633b8480eac6ab1a57f2c5d1b', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b70faed1264671b5b54d4cd0f5c091', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e9099f903249e686d250355f88e2de', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d56ea1ddd754dae955171a6cb93f9fb', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b430ea386aa4248b47516bd382f7776', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e232bdec62da4e8587314693038127c5', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f5f17a05d94fd6bb87e3ca9e11eca9', 0, 1, '/', 'ef61e85d5af240bca6a696553e39398a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044ae314580846fca4c4dcdcbc76258f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'grossWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.grossWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''grossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd6e2fe76a6c481d90bf78e050369a07', 0, 1, '/', '044ae314580846fca4c4dcdcbc76258f', 'id', 'grossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dddffeea384447ab9778738ee7f55f05', 0, 1, '/', '044ae314580846fca4c4dcdcbc76258f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0b9e33bcda45329691c13bd4478e82', 0, 1, '/', '044ae314580846fca4c4dcdcbc76258f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eec0209a71645f586dc6174cb760872', 0, 1, '/', '044ae314580846fca4c4dcdcbc76258f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e8c6b3939fa433d8ec42da3e116d28e', 0, 1, '/', '044ae314580846fca4c4dcdcbc76258f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('021bf98113774e6b916e8ea4287a69e2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'netWeight', 'Column', 'lbl.vpoAck.tabItem.vpoAckItems.netWeight', 'vpoAck.tabItem.vpoAckItems', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns/Column[@id=''''netWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe789ed56e94572a2c767c9e3c7309f', 0, 1, '/', '021bf98113774e6b916e8ea4287a69e2', 'id', 'netWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b005814befd4d25a19448e92ce4c1e3', 0, 1, '/', '021bf98113774e6b916e8ea4287a69e2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78cd5357015047ca8bf42ba415954120', 0, 1, '/', '021bf98113774e6b916e8ea4287a69e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f56fe74b3d248e0ab68faa123fd42c1', 0, 1, '/', '021bf98113774e6b916e8ea4287a69e2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c78e64ffee644839ee494974a8a82a0', 0, 1, '/', '021bf98113774e6b916e8ea4287a69e2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20028bcbd74346a493d2c15c913bd61a', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd5a8649a7c648e8bb5ef1a3ea373608', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckItem', 'vpoAckItems', 'Grid', 'lbl.vpoAck.tabItem.vpoAckItems', 'vpoAck.tabItem', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoAckItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2ad32f068d2404e9b413d8546556a88', 0, 1, '/', 'bd5a8649a7c648e8bb5ef1a3ea373608', 'entityName', 'VpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ac88745e46d43328984dfb78e0eae7d', 0, 1, '/', 'bd5a8649a7c648e8bb5ef1a3ea373608', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ddd8688916247eb97f0683b07f3c4e6', 0, 1, '/', 'bd5a8649a7c648e8bb5ef1a3ea373608', 'id', 'vpoAckItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('015a694eced64c4f9ef97c4ebc793a5e', 0, 1, '/', 'bd5a8649a7c648e8bb5ef1a3ea373608', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e1154b03f3641cf97e8071bf8bf6e27', 0, 1, '/', 'bd5a8649a7c648e8bb5ef1a3ea373608', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd105d773a8c4ebba943610ff0f4c230', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabItem', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf606fceabd4e6f9296f5f5fe20bc16', 0, 1, '/', 'dd105d773a8c4ebba943610ff0f4c230', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1efe1b8e45424a7b9c0a31847654f707', 0, 1, '/', 'dd105d773a8c4ebba943610ff0f4c230', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3792f9ed54f048869508384e7af90b4f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentNo', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc6f635bbf76404882a79f3dafc26cc2', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe44e173b1024041be5934cc86cedaf5', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5234d0557884cbe926c8ba8f413aa23', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc0579a0734e453881e4d83698d053f7', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2650b40d970c41c28382b9844e77e480', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf70480c189c4950a4b4fcfec73fe8bb', 0, 1, '/', '3792f9ed54f048869508384e7af90b4f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f16f4f9d39b45ceb39b53f7445208f4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalShipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalShipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2521164f8894c04b9121367c01e673c', 0, 1, '/', '3f16f4f9d39b45ceb39b53f7445208f4', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d0aea81e6bf45008b2af8b31f1fc788', 0, 1, '/', '3f16f4f9d39b45ceb39b53f7445208f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93c0ccb9f4354f4b9af240b8cf0115a9', 0, 1, '/', '3f16f4f9d39b45ceb39b53f7445208f4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6941eb76d09a4887a739e8f123e65126', 0, 1, '/', '3f16f4f9d39b45ceb39b53f7445208f4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5ec1e9a6da46868e63958265db1e80', 0, 1, '/', '3f16f4f9d39b45ceb39b53f7445208f4', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dcd69f392d44416a59b1b79cd990294', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99f64bc3cc4423893575eb73d187104', 0, 1, '/', '0dcd69f392d44416a59b1b79cd990294', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('100ca587b1c94fb087b7fcda734519f7', 0, 1, '/', '0dcd69f392d44416a59b1b79cd990294', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c9fb89fd6e44fb1834cbac405ccada0', 0, 1, '/', '0dcd69f392d44416a59b1b79cd990294', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3af2811748174463a8aa86f8a1cf540b', 0, 1, '/', '0dcd69f392d44416a59b1b79cd990294', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('811dca10c08449999c8d7ee4f78785fe', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipmentStatus', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipmentStatus', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('560c145ff9ba4abcaf6ae8f12276fe8d', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('890566ac4ff04af5a8e1003c7ae643c1', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3378df9659cb46ccaae28701c659572c', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b5a650cc8a421c9709906bdeff138c', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2a61f6cbc0249c1b6b458a779ccf459', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d192fc635f8f4934be1367478f0d0620', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbd21d5da06340c18157094cb2ab8a35', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c676d581a09e4a81ad63f4ea10debeb9', 0, 1, '/', '811dca10c08449999c8d7ee4f78785fe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e0835be673d4bf2a8e935f15aa592de', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'shipMode', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.shipMode', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fcab99dbd594462805a04ddf58a2d20', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd75021c10f4ceeae3d3762c1c250d0', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ddac4cfd374fbe8d2c777d7719910f', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('790e92dec671465da44f8d7e504de561', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e53868e78a46cdb490c0fd958a5494', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc6a6a5fc3434741bc4c44e0e6542faa', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d3398b48c644c1b2bf7681124f5240', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46db122360e44851a4adfabfdea2e707', 0, 1, '/', '9e0835be673d4bf2a8e935f15aa592de', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c980193e409f4914928f7e9dafdd49ee', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfOrigin', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfOrigin', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b2d07d948d442c6bb08d0c6e0ac55aa', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('856e80126f654ee69c9856940cf64fba', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6a8e7d6019b4bbbbf2d2f16a91d3ce0', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72bc8a2877964abaa337c625cd1db629', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615f1a5fd8794d7eacc3cf6e8a158f89', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803e4d92458244fc9ce5febe8e10b3e6', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd3b2b0c69b43d3872e2f0e9ee74f13', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49a0a1898a54d17be80852e286940d4', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16498bbd10db40df967ed36bad62a397', 0, 1, '/', 'c980193e409f4914928f7e9dafdd49ee', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27dba102304a4457bc68ed100979ff80', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfLoading', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfLoading', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8384ec992764c5db103c54a9cf3ad88', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32ae9034faf04efbac5b2fa1d9d7824a', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528cdd0c47154f70a2dc1f0c30dc58df', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14fe7140418c4cc8a619769c4b688aff', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c8ca9450ac44f59f9e877e9e8b3eb5', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('526476de7d5040b0baa1867e6420ea48', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc13055ef8a44cfdb2a91376f3777881', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45fa814fd5264efeb589a6d4d11636ae', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f774209287f48afb65c91a6740e87cc', 0, 1, '/', '27dba102304a4457bc68ed100979ff80', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('562712777232421dbc1125d19c2bb513', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'countryOfDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.countryOfDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d37cc05cc641f18f4135a9d70a622c', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee66495d0b94285a9b0c6795ca72346', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c35b74234a64986ac75a57406cde42f', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7d3014200743808cbddb1ca8b9aa96', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e89a1cff1214551821af12a996e233b', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa46c82d95df4a75b0dbfa958db2ff4a', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c908493a7ed94674982ba55aa4fc9520', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d5720ce9f6416880290c2f6869c8e9', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e89d22ba324a4081338be1b5a63c28', 0, 1, '/', '562712777232421dbc1125d19c2bb513', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b22dd4b9b314fe3a72b7438f9134c04', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.portOfDischarge', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46100518c4474f399fc4d6b79d9be731', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35be9ad809b84b0baa5e8436d55f443c', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d865819c9b481598eac58b31f07d35', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee88dc402614172b8597b5d10738042', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c89e66317b4e4660824a726024475d11', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f435269c2446fa954b323a65c1aa3f', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55c0b9bbc79641a1ae6100fde8a35eba', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e421c0fd52a34839928b645a84ce38b2', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530cb53555f746f1b162f2009c606f7e', 0, 1, '/', '3b22dd4b9b314fe3a72b7438f9134c04', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b509e44f4cec47e89173ba5f491559cd', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffc018b87474409b8478ebcc6eec8d64', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b79ccd03a9ec4e4dbb602ad2c0e900dc', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca91770940ba48cea436f62fe3dc1e70', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725abcb3e9b746a5bda68d9977e40bfb', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b7c6983fbc4fc3bcd1910396120b4f', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c1939661bf467c8dc928b02165513b', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d90d44af286480cba8d7b8c8b094206', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0446a8cb67584d7a85a1d2cb2af07ba2', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15986cf757bb42e0ab922fe78e47a70c', 0, 1, '/', 'b509e44f4cec47e89173ba5f491559cd', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22a5c6e3c5ae4a95ab99e97f58666266', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'destinationForwarder', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c034bca81b5442a8baa60e308a0714e', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6162fa24379b4f71b1a5eefd7bfc590a', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa1e0a97e15422eb6719d5d704252d1', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da9b3f7c77b841849b10871c186cfa96', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('191a3852fe1d4262b8e196afcbdb27ce', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371f29bfcef14f458125a02f1184bf73', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb3f472db6a546bebfdad9ce3da211ba', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cabe28b41084488a7b7cb2fe54948ec', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8109cc255eeb47a1a5b657092d657ecc', 0, 1, '/', '22a5c6e3c5ae4a95ab99e97f58666266', 'winTitle', 'lbl.vpoAck.tabShip.vpoAckShips.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01155392981043e6bbabe0aa9c0be6bc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'finalDestination', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.finalDestination', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43af87bdd65428da3a62dcbae9dee23', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3edba8cb6ee643629e7aba571781acdd', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cbabd7c40cf41e8b7f949cd08f52178', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4120ec3a062e47adb8bb183eea889456', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c2151d8744424eb5e86c2fb4f0cf70', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47c8a25173f74ce98859c1cf3defb60f', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65bb324b310c4b1eaa8eb1b70c6832e9', 0, 1, '/', '01155392981043e6bbabe0aa9c0be6bc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0715b8a49ce142139fce0164ada7139d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0889b67c7ae84d32ba8103b9c0dc5d30', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fdb420b28734ab195d1b761e8c1a7f0', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ab4128d0c6f475eb86377d864cbfc3e', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de89a94bb76472bbc9b386b2c81f8db', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('858c30ce650647da9a3cbaf9073aa4de', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaa108ad79aa451cae30583bbd01be2c', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d28eb89b6f14f2ead63845d97833ba6', 0, 1, '/', '0715b8a49ce142139fce0164ada7139d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('990a60af15a3401b99de8b0e4ac52cd6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33fc002f03054ddea4f7cb5d5cb8c27a', 0, 1, '/', '990a60af15a3401b99de8b0e4ac52cd6', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d18fe21d2024bd4bdb4a5fdab48a682', 0, 1, '/', '990a60af15a3401b99de8b0e4ac52cd6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e959984978f4f8f824a3f00869ff8dc', 0, 1, '/', '990a60af15a3401b99de8b0e4ac52cd6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add9aa0f87dc44a0b00782697c273c67', 0, 1, '/', '990a60af15a3401b99de8b0e4ac52cd6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2da5fa51fb24ca98fc6c9fc9bd661b2', 0, 1, '/', '990a60af15a3401b99de8b0e4ac52cd6', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cbee471110a48d1af3f69793ee51bdc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'containerType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.containerType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce9df36b87b64061ab43b750fa1a2634', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0410f4e7936d47f4a578a08dae9c8458', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa7945977bb94889804333c526c196b2', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791b8072c0c44ae79980598b80c83340', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198c13ae257544ac84c45c930749928e', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82b649986e4643d9b3f7a7afa983a077', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d20a5cbfdbd241bda7aaf1368ac2307b', 0, 1, '/', '0cbee471110a48d1af3f69793ee51bdc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c69cab5daff7478083c754298b191a2e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfContainer2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfContainer2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa746711637d41e79b50f951a2297685', 0, 1, '/', 'c69cab5daff7478083c754298b191a2e', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ef3c2644f1848028848034a3e98e462', 0, 1, '/', 'c69cab5daff7478083c754298b191a2e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c44b491577a415aa2d80935bde377f2', 0, 1, '/', 'c69cab5daff7478083c754298b191a2e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af048835ac049c2ae379ba125955d41', 0, 1, '/', 'c69cab5daff7478083c754298b191a2e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb001ab684f149518c183b3fe6d96c6a', 0, 1, '/', 'c69cab5daff7478083c754298b191a2e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8504c4db5ff453ab2a5de4439b74e77', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28fca569eb2e463080e0f5072d54c26d', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1d0e404613472db9b9c4cd74e42658', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('030769f0f0c340168a7153d22aecf65b', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175c292bf6134e7f951f69e525ac359f', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7ba908f6a94bc4867d4e8a6d40e8e2', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ad719f868444fef95efdf8df92bf159', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b04e1bcd6fa4fcbb7b95cd3d235dd68', 0, 1, '/', 'd8504c4db5ff453ab2a5de4439b74e77', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2022e4ed41644d69898c290e74f5f43', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7feca7b1db4d579614c217cd3ae10b', 0, 1, '/', 'b2022e4ed41644d69898c290e74f5f43', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f276fa01a4594bf7b0b81ed6646efb55', 0, 1, '/', 'b2022e4ed41644d69898c290e74f5f43', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc8a5d1bddb942c19c2ef87c33183533', 0, 1, '/', 'b2022e4ed41644d69898c290e74f5f43', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f20df1282584a0e82dd5baf91a6c832', 0, 1, '/', 'b2022e4ed41644d69898c290e74f5f43', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d094e958f0145e59ad62460120d64fa', 0, 1, '/', 'b2022e4ed41644d69898c290e74f5f43', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1cf5574b0d7649ef9b29879f0589a6fe', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'truckType2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.truckType2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('969adc42d6ad4bb391d589e7ce56ab18', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b01aea9e903945dd9b0b9b0ee0e9b98c', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f48dbe4427447ca96e1a7da4f6dbb56', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad905c4373e44d39c96299b0bd3db7e', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2b4e4b013d841aba70d912d4daa1c09', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d54cb5861c543bab6f417de8afb9298', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b93cd40388d84a5f9b53b4b65caa6b61', 0, 1, '/', '1cf5574b0d7649ef9b29879f0589a6fe', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ab43478dc994a9f9cc9f742e905a811', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'noOfTruck2', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.noOfTruck2', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55d848cf847c4b689518ff2c0b435ca8', 0, 1, '/', '5ab43478dc994a9f9cc9f742e905a811', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1235cc6a2c42429057fc9de7deecb6', 0, 1, '/', '5ab43478dc994a9f9cc9f742e905a811', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02bdfe724e5e492b98e6dcf34a4594a6', 0, 1, '/', '5ab43478dc994a9f9cc9f742e905a811', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb3314b82c648ad9ae476aaef2bb602', 0, 1, '/', '5ab43478dc994a9f9cc9f742e905a811', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e199b403526744868ad55eeeb71d47bc', 0, 1, '/', '5ab43478dc994a9f9cc9f742e905a811', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bc499ac8a0a472993def20490aa55e1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weightUOM', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weightUOM', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af66901c562e45d1855c16024baba5eb', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051a3fe9ad4e4e3cb04d7982ce9dfe67', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c986ac00b1c84fa986aea418bdfcb91d', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5505ff1c662446c6996e0d8611a8778c', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c56d6d7f6c4edb9b05195df92db4b0', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bf4c0360a18461a9ada5121220518d8', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce2e71919414192a36ef4ad5935242b', 0, 1, '/', '8bc499ac8a0a472993def20490aa55e1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc5bbdeb7bc545d19aab014218430a59', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'weight', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.weight', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8edb6cbf2027474c947db3ebcd11334e', 0, 1, '/', 'dc5bbdeb7bc545d19aab014218430a59', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c66959dd0d8c428b8ee0bb0630de4e5e', 0, 1, '/', 'dc5bbdeb7bc545d19aab014218430a59', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23549a806e634b06a91d45b50bdb698a', 0, 1, '/', 'dc5bbdeb7bc545d19aab014218430a59', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cba737f2e574e0ab016494c536a10d4', 0, 1, '/', 'dc5bbdeb7bc545d19aab014218430a59', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c14f56fa13bb48a5bcb12cf9e031ea0d', 0, 1, '/', 'dc5bbdeb7bc545d19aab014218430a59', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a471951d6654480ad67189e231f5dbf', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'cbm', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.cbm', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa8f701c2c541b8934f9451aece3074', 0, 1, '/', '9a471951d6654480ad67189e231f5dbf', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb22bfda89a7417e84bd15035f49db5e', 0, 1, '/', '9a471951d6654480ad67189e231f5dbf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73945cb51c4c48dc96e5a7d5e427b98c', 0, 1, '/', '9a471951d6654480ad67189e231f5dbf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9817f896feaf4c93bfa0661b891adfe2', 0, 1, '/', '9a471951d6654480ad67189e231f5dbf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96a9b7d0396d432b9c27ab322cdf30b1', 0, 1, '/', '9a471951d6654480ad67189e231f5dbf', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e897f15dec9049e88c02579a05dde931', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalExfactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalExfactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8fb52fe1aa43d793846062c11350ab', 0, 1, '/', 'e897f15dec9049e88c02579a05dde931', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18306c8c8edc4b5d87a414fbf4debaec', 0, 1, '/', 'e897f15dec9049e88c02579a05dde931', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd393c1228b64b1db3c279de518b9861', 0, 1, '/', 'e897f15dec9049e88c02579a05dde931', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31aa4bab337a4a16b789f726a274c05f', 0, 1, '/', 'e897f15dec9049e88c02579a05dde931', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9e308302f814cf5993d1d9a365e2b65', 0, 1, '/', 'e897f15dec9049e88c02579a05dde931', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e4b49f1c0de4463b20be3e75cdbffb5', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'exFactoryDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.exFactoryDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00b34a582503430ebfc236cee09c9f32', 0, 1, '/', '1e4b49f1c0de4463b20be3e75cdbffb5', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a793bd4c2f584d89ab7fd1652086333f', 0, 1, '/', '1e4b49f1c0de4463b20be3e75cdbffb5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dedcbdf821f84777a2fa05e7b00a767a', 0, 1, '/', '1e4b49f1c0de4463b20be3e75cdbffb5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97c6e62d99f4cb68f9e2f1bdcc8d864', 0, 1, '/', '1e4b49f1c0de4463b20be3e75cdbffb5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41a4ac3c4cdd4b848c85afddc6da5700', 0, 1, '/', '1e4b49f1c0de4463b20be3e75cdbffb5', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ed5c7bc52bd4fb1841a00523729b33c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalForwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalForwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1dbbb9674e4a0e9515225e3039bdc3', 0, 1, '/', '7ed5c7bc52bd4fb1841a00523729b33c', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b7bf42378d147fa9c0ee339b4154bf4', 0, 1, '/', '7ed5c7bc52bd4fb1841a00523729b33c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('331bfc5d1042466c873bd7486b6f79a3', 0, 1, '/', '7ed5c7bc52bd4fb1841a00523729b33c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49035aa555dd441dbe65f2752552b535', 0, 1, '/', '7ed5c7bc52bd4fb1841a00523729b33c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f8121043d14e1bba52365bd31a2693', 0, 1, '/', '7ed5c7bc52bd4fb1841a00523729b33c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd099bc19b4f4d2d862f96af0d8e1f0b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'forwarderDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.forwarderDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d08c342d92484d92024e6f421461df', 0, 1, '/', 'fd099bc19b4f4d2d862f96af0d8e1f0b', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74385399a22c471e9d7e01d83f1e677d', 0, 1, '/', 'fd099bc19b4f4d2d862f96af0d8e1f0b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c20ebb267b34522a9daaaf6733ffaaa', 0, 1, '/', 'fd099bc19b4f4d2d862f96af0d8e1f0b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83590d23a0a4b16bec7756f17b62fe2', 0, 1, '/', 'fd099bc19b4f4d2d862f96af0d8e1f0b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d690a04494545e5b48dfd72a4d2b568', 0, 1, '/', 'fd099bc19b4f4d2d862f96af0d8e1f0b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('337774b1dbd940a09eaeb1e4fa0ce553', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalArrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalArrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76e5ff4c24ae4dfeb64d8b76f45a6a1c', 0, 1, '/', '337774b1dbd940a09eaeb1e4fa0ce553', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56901e8a23bd41ce93f19578987a0aa7', 0, 1, '/', '337774b1dbd940a09eaeb1e4fa0ce553', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f912bffd43c446bea3793080213dd5b5', 0, 1, '/', '337774b1dbd940a09eaeb1e4fa0ce553', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23bb26e9d8914fe89628c78296e1536e', 0, 1, '/', '337774b1dbd940a09eaeb1e4fa0ce553', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d695602085724d4bbaff5e66c688b113', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'arrivalDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.arrivalDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9436e81679bc4301be3e9a018acfd87d', 0, 1, '/', 'd695602085724d4bbaff5e66c688b113', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e353a2506a45f3950ed0ad3ef51023', 0, 1, '/', 'd695602085724d4bbaff5e66c688b113', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb8c56d1a5f4a7bb73c5cde6832701a', 0, 1, '/', 'd695602085724d4bbaff5e66c688b113', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e48addcca40e4f4b89406bd30beb8901', 0, 1, '/', 'd695602085724d4bbaff5e66c688b113', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c7dd5442974475ace990d6014dd7c9', 0, 1, '/', 'd695602085724d4bbaff5e66c688b113', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35c3eba57292453397ca3e5fc90a1167', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'originalInDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.originalInDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88168415ac2b47739efd4476fd6c515b', 0, 1, '/', '35c3eba57292453397ca3e5fc90a1167', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('589373268844458dbd7c416f1c7cf2d5', 0, 1, '/', '35c3eba57292453397ca3e5fc90a1167', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb594875b38746d59db9e8b3763d2601', 0, 1, '/', '35c3eba57292453397ca3e5fc90a1167', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c74979dd04b54e9e98e18758576a7d00', 0, 1, '/', '35c3eba57292453397ca3e5fc90a1167', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d97b81eecea040edb792ac213cafe25d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'inDcDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.inDcDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('602fa7a375c946d4af64546e27e670e2', 0, 1, '/', 'd97b81eecea040edb792ac213cafe25d', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('711b4070345d454e99799f2c4223f9a4', 0, 1, '/', 'd97b81eecea040edb792ac213cafe25d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270bc3645b8e40d8b89308a2a11a8e97', 0, 1, '/', 'd97b81eecea040edb792ac213cafe25d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b31c3b9088bc4e63903d4810f494886e', 0, 1, '/', 'd97b81eecea040edb792ac213cafe25d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14dba3aa1dcf41b8a5794c4411d0beb0', 0, 1, '/', 'd97b81eecea040edb792ac213cafe25d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc95705819a746bbbe4b3f87543ada8f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'requestedInspectionDate', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.requestedInspectionDate', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2bd69af7904cceabf7ce6ed134e698', 0, 1, '/', 'bc95705819a746bbbe4b3f87543ada8f', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8957cef9ead4d609d58b518bc80578d', 0, 1, '/', 'bc95705819a746bbbe4b3f87543ada8f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e10c1d393f804131bf021437af8aa8d9', 0, 1, '/', 'bc95705819a746bbbe4b3f87543ada8f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529566599e3742d282da50bb937f1ac0', 0, 1, '/', 'bc95705819a746bbbe4b3f87543ada8f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5ba3db6069c48bb9a77249985c36678', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'remarks', 'Column', 'lbl.vpoAck.tabShip.vpoAckShips.remarks', 'vpoAck.tabShip.vpoAckShips', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e800171e5d4440af78a90de96da942', 0, 1, '/', 'a5ba3db6069c48bb9a77249985c36678', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85b14b04a6bc4a808331110007df8c10', 0, 1, '/', 'a5ba3db6069c48bb9a77249985c36678', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5259ebe26ebc4fe5a205dcc2fac2f0f8', 0, 1, '/', 'a5ba3db6069c48bb9a77249985c36678', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d908f47fe8c44aff852dbbe3fd0d5373', 0, 1, '/', 'a5ba3db6069c48bb9a77249985c36678', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67632aeff1d8462eaeb044c67d18cd06', 0, 1, '/', 'a5ba3db6069c48bb9a77249985c36678', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('373a358ee7c0416f8befbb869d4f03f3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1927c31a6d234d1db1252a6827131904', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShip', 'vpoAckShips', 'Grid', 'lbl.vpoAck.tabShip.vpoAckShips', 'vpoAck.tabShip', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoAckShips'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95327d2495204c7388f7240bc7f636ae', 0, 1, '/', '1927c31a6d234d1db1252a6827131904', 'entityName', 'VpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d75ce01e554c8b845a5d8de8188e0f', 0, 1, '/', '1927c31a6d234d1db1252a6827131904', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980e5b4201eb428794c9a21989943682', 0, 1, '/', '1927c31a6d234d1db1252a6827131904', 'id', 'vpoAckShips');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92275d6bbea467d8925aedbe7c60f01', 0, 1, '/', '1927c31a6d234d1db1252a6827131904', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286e76729872452892a64f4fe8bd30df', 0, 1, '/', '1927c31a6d234d1db1252a6827131904', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a62794a5b6f459b8a9be5f874aa9f0c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShip', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b439051aed4c12ae3ad040a7a5ca90', 0, 1, '/', '2a62794a5b6f459b8a9be5f874aa9f0c', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('959e6af6ad504b8682e59065442a6487', 0, 1, '/', '2a62794a5b6f459b8a9be5f874aa9f0c', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6c1f2ab25c045c49dd29a17d07f579c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'shipmentNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.shipmentNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4a109754204032b146f910c694f934', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e38622eabb74171b4f6f854d72ba692', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485a440add544674844c0507dd1935ce', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d09d68ff38146ddb9fd63f1073e3f5c', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d3c1ca494541b0bff70cb0a573e53c', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3b3b0752d264a208f4cc6d293aeb00f', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'mapping', 'vpoAckShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eaed135edfa4f3a947aff6988a1505e', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e796b0bfe05476ab56bdc5c04ec28bb', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286c9bf7327b4976a57be016966ae22d', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde993dbd7154cb1b4e90b309db3420c', 0, 1, '/', 'c6c1f2ab25c045c49dd29a17d07f579c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2df9de1def4645a58fd54508774db406', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e96e1bd205a14ce3bb521b8a669b22cf', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3faca61f362b40e4808cd38f9ba575fa', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('128a2d05969843c3a7bece6ebd633ee4', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04adf885bd0447df9d0838bec4b256a5', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480628a6a8a546f987f480823d207f33', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e5be63c762d4ccb96826440487c568e', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('507c039dea8d4cd8ba118a2987725ca6', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa9a617c1ac843fe833f8c118e24cfc3', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'rendererClass', 'com.core.cbx.vpoack.form.VpoAckShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a769f8d4ce4be2bcdef4cd4ccd1103', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50d87dd34bf416c8f454dc9720d1bde', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ac570c4fb744890a962821add067008', 0, 1, '/', '2df9de1def4645a58fd54508774db406', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c9bbabfd9ca4b1d9fcf709fe1da9e48', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vendorItemNo', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.vendorItemNo', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58c42c0cabc546dfaddd82414bab6fa0', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2eacd84f912449f9903cbac1b38d1bb', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'mapping', 'vpoAckItem.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d7ea84080604d9fb67c7856508da32a', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec23e428a9146c79d189b0e021838fb', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ef9a71cc4f46e5ba1741fb95066ec1', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9aff5fa8e948c6ac0930cfddf7e825', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d436c69bda4ebb8f8c15fa2b97df96', 0, 1, '/', '7c9bbabfd9ca4b1d9fcf709fe1da9e48', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f241895c66fd41b9b0436cfe1bf9f972', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemName', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemName', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2bbb9f2dfa493280ffbbddc7990c98', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d16ffc7ad10a49afa4bbddb74b73e0e7', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'mapping', 'vpoAckItem.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39e7eac42c494c46b94ccb2f43c20f2f', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3126ab106d84e82bf40d22702527fbe', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f7227c2f2c4478b94134d0b191c1c82', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6182dbec6d452fb4d7cffe41b431e0', 0, 1, '/', 'f241895c66fd41b9b0436cfe1bf9f972', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('000d9c84bf764ea996040b536d17d649', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'itemDescription', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.itemDescription', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b9edb53357749f8bc4742f5ef4069b5', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9b2a7b6e234f89a660b821f547f043', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'mapping', 'vpoAckItem.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f6fae31baa45afa4fb1d9531822ce8', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6536845f3018487690311f69c3611806', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd07865dc9440588d8fcc4afe4d769b', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ef14ba88b6a41b381c99ac09e2b56ed', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce4dcce4db34352afb817b442325c1a', 0, 1, '/', '000d9c84bf764ea996040b536d17d649', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b97291cd6784bf280596c2248aae4e2', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'isSet', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.isSet', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b41b63ab4a4a8091396c7548f6abbf', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370ddcc19d514a09acc20d00f1bfced7', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c819a887ac8942c789c2778ab66613dd', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f01a7fdfeafc45769655fd941f4c0dce', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdd80834a87d4853a640a27012526fba', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('731ba381531f4ff5b531f849cbfb66d1', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7c7962c66864361b3cd1dbf56b5dce6', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d40548a4bf404da5dc585e62fd538a', 0, 1, '/', '3b97291cd6784bf280596c2248aae4e2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94e0a065fba446d48eb32d310b822f4f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'originalQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.originalQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abe49038a61341bd8197b449e419c0f5', 0, 1, '/', '94e0a065fba446d48eb32d310b822f4f', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e0e5a7be4034ce99c36583f0ca1540b', 0, 1, '/', '94e0a065fba446d48eb32d310b822f4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d92d591ad30b4976956ed392c011b152', 0, 1, '/', '94e0a065fba446d48eb32d310b822f4f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bf9847beaa941f5a28910141d5cbc40', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'qty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.qty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c69e12edddd74a138459277661d8802a', 0, 1, '/', '0bf9847beaa941f5a28910141d5cbc40', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e973a68dae054e3eb470613ae1ae78a0', 0, 1, '/', '0bf9847beaa941f5a28910141d5cbc40', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('611940eb4e0a4b0482cd874432f194b9', 0, 1, '/', '0bf9847beaa941f5a28910141d5cbc40', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('540dc9451a784b829c1a63895a7be21d', 0, 1, '/', '0bf9847beaa941f5a28910141d5cbc40', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c5ae4eb5c144be2a592ea36e10f337a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'colorSize', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.colorSize', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0238f2185bc48fdaa5ec1ef7d8857f3', 0, 1, '/', '4c5ae4eb5c144be2a592ea36e10f337a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267ea3d8955f42d8b894d9d68d1e59c3', 0, 1, '/', '4c5ae4eb5c144be2a592ea36e10f337a', 'actionParams', 'winId=popupVpoAckShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb3ac65ca1c4843869ab13c3e1619b4', 0, 1, '/', '4c5ae4eb5c144be2a592ea36e10f337a', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a8319775144252b380a50c3016925a', 0, 1, '/', '4c5ae4eb5c144be2a592ea36e10f337a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d26ee61f7e4083ae84b3bd8080194c', 0, 1, '/', '4c5ae4eb5c144be2a592ea36e10f337a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c69f5284faf04dc2bcbd7dbce2852633', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'packType', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.packType', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83961bd033d4b42bf83bb570088e084', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3115f41128094c0d9577e917b650b40f', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66add51b1b3d46769848ce12deca73e0', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5320aad86614995b2f4ec0e4188d140', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4d343f422514ed1bfc17db5fe65bbf5', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17032828c36343c9b918ad7daadb0898', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f5c1f45651840a387d888c3eac71cd0', 0, 1, '/', 'c69f5284faf04dc2bcbd7dbce2852633', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('915d2030138e402a842e31793aba1b1a', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.requestedInspectionQty', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309053b0030047288f5184b95be54c10', 0, 1, '/', '915d2030138e402a842e31793aba1b1a', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05d4b2fe20341da8b176c27236fd273', 0, 1, '/', '915d2030138e402a842e31793aba1b1a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ded2eb0904746829a32e227f5b400fc', 0, 1, '/', '915d2030138e402a842e31793aba1b1a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('201ade811f774868a2211cd6276beecc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'remarks', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.remarks', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe730c8b731a4667bf7a4aea4c7d8c89', 0, 1, '/', '201ade811f774868a2211cd6276beecc', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53998f162c334ce28c1da064fba526a1', 0, 1, '/', '201ade811f774868a2211cd6276beecc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761dc6e53933428d963054068206a1be', 0, 1, '/', '201ade811f774868a2211cd6276beecc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1065b64c204bb29b7662e7569416b4', 0, 1, '/', '201ade811f774868a2211cd6276beecc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c783826ec6401c87e59c227bc1bf3c', 0, 1, '/', '201ade811f774868a2211cd6276beecc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a7a707fb5d541f4a1e8d386a01601ec', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'splitShipment', 'Column', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls.splitShipment', 'vpoAck.tabShipDtl.vpoAckShipDtls', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f1d11872d74aafa7b1309297dc700e', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4d5ec6ed0c9468b8c71481690c138bb', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedb0517e9324230a3ed14717e7fd104', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b24da3523a154b3e9a2cc1a4f4ea210b', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d00a3316bc34a4db1f93d2882da1620', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9ffc59a1ce4a9a960e5527f6cca373', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fee7ad1068a47b395b347bbbfc42a47', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e67a2ac23614a20a1ce782e751ab0cc', 0, 1, '/', '4a7a707fb5d541f4a1e8d386a01601ec', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84675b63190340728b5cbbb78d026241', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3519b8b18384441199bd44592a735242', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckShipDtl', 'vpoAckShipDtls', 'Grid', 'lbl.vpoAck.tabShipDtl.vpoAckShipDtls', 'vpoAck.tabShipDtl', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoAckShipDtls'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d316f8edf98f4966b1516f2281ebe5a6', 0, 1, '/', '3519b8b18384441199bd44592a735242', 'entityName', 'VpoAckShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52711a3e39654a85820b06601fdaf0fd', 0, 1, '/', '3519b8b18384441199bd44592a735242', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbba306ddb8f4f91a6644b1d231284b4', 0, 1, '/', '3519b8b18384441199bd44592a735242', 'id', 'vpoAckShipDtls');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab83778afc484626965ef8540876273e', 0, 1, '/', '3519b8b18384441199bd44592a735242', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4035e0029fdc42d28777bedcb1a897e9', 0, 1, '/', '3519b8b18384441199bd44592a735242', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddaccec142a346388976e4bd883fb263', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabShipDtl', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8edf1dfc124448e82ab4c0e8e2a3ebd', 0, 1, '/', 'ddaccec142a346388976e4bd883fb263', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec2eac71b934315ba64294832ec1158', 0, 1, '/', 'ddaccec142a346388976e4bd883fb263', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac805bae71f64b4b819009a6a3c46e17', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26d3ca6cda384e08a6b9e99d7aadc863', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55fcfe8cdc24359aead763d0e6a0915', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c1f2186b6b041d4b2560aaef33dd95e', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5271445297dc4d5891820226e2c9b52e', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4b9f360b9e54ba79d1276a0d7d37f5f', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223d0756d3ff424e995ee1d64b370240', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('095c7a9cad9f445ab333d5e1e9217af8', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b156ab5cd4804be996bcde10ca330e84', 0, 1, '/', 'ac805bae71f64b4b819009a6a3c46e17', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76ad0edb59b84d8397a893060295c401', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'itemNo', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.itemNo', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1614123b92442e93d90b8bd18ce383', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6f00cbddd24596b531f3378c616991', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba4930ec14474dfab85c71b21ded2dc0', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'format', '{item.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18277083e77c46e097d402b7c3085e0b', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acd561bf03c944c4a242383ae0b4a642', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbc4411900248beabeb9207c4959998', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'mapField', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3679848d68c24557913979151396350e', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'mapping', 'vpoAckItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf98d54c93a47778ce1db520f1882e7', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4683a89ed97c4a978121ec3991344829', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d92d210ee77a46d0b1749deb2025d874', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d1cb88d1aad45e88fdf213b1441674d', 0, 1, '/', '76ad0edb59b84d8397a893060295c401', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aff91786af94462c96b44d06c6a6bc85', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeDesc', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('773bf7ea952f4385a0e9f9a864fcf482', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b45acf89a124138aa83b0d88cbce83d', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af94998b48fc46b391c217585ac75cb7', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15e2c3f20dbf454ab6dea347c11b821c', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f89f6baa65514765a6d722beb20e8855', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc0bc5be0e4446290aa2a049861f9fb', 0, 1, '/', 'aff91786af94462c96b44d06c6a6bc85', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b7c1749dbfa45a383d5f8fa527f2958', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.reasonCode', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cccace4f3ae64ddf85fceba887a8c020', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8da699ed26544140a6aabc7c5382430a', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4780cf9c3d4416bef823e47a24793e', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48f942833d6464da7e6a12cd9f0dea2', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75ebee2d5524315bc72c96d3636387a', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1539d58fa73542b1ad347bf04bc71fff', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da9c31e7e0b54c2a8c4a70476e46fe41', 0, 1, '/', '5b7c1749dbfa45a383d5f8fa527f2958', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3014df1b45c84237a472b6dd989d04f1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.calculateType', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c74de46453a045a4b39c28026f9bd453', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd50e0ea7dc485e813bbef1804df576', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fe684b322854410b14befc7c45b704b', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0116eeca47f45cba07ec73bb1614fa9', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63ad72d0da144938b3a668cf02a31f20', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e40e3aa75714a3b93624ad6bacb25c5', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0074081f300049a094cf63b754d58af1', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85680000a774c41a74fb8ab0bbf79a5', 0, 1, '/', '3014df1b45c84237a472b6dd989d04f1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b2fa1d5cd824a8fa26619e5a95c40e7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeValue', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd6e7a72115457eacbed928736e2fd6', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6bb19c43e8b42f280a82d177abb0689', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f396aca9614194b49a23cd4369982a', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bce7cae711455aaa70d9f74694154d', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3628e8e2c924413f8b0e415bf69ff28c', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22993c29be674fb1a9a7b9566e4fd6f1', 0, 1, '/', '6b2fa1d5cd824a8fa26619e5a95c40e7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9161cef765324ba59f5f773101492f58', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.chargeAmt', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ad38d9f001444796693864f605a3c1', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee814638a39493f985d10488c7676a2', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03f4a833a62940b7942709499d07463a', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b0c31c24a849b18bcc2418621d3766', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4043c0307484bb3995acf160a70a204', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97755f713b9e4e7aae0711eb50fa12cf', 0, 1, '/', '9161cef765324ba59f5f773101492f58', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c542876390d64a36be593ad4121d8732', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckCharges.notes', 'vpoAck.tabCharge.vpoAckCharges', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102f545e91c240679c87e3e0ec27a868', 0, 1, '/', 'c542876390d64a36be593ad4121d8732', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f19a20bf1954049b51ac670fa549650', 0, 1, '/', 'c542876390d64a36be593ad4121d8732', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3fbc389960448e887b1e9bfd93e2a0', 0, 1, '/', 'c542876390d64a36be593ad4121d8732', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaa3847561a047819e578a7e0617fc3c', 0, 1, '/', 'c542876390d64a36be593ad4121d8732', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e07c4e78d0c458185580d2d8d4626ab', 0, 1, '/', 'c542876390d64a36be593ad4121d8732', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89d096c174544dcfbb1cc2fd41b6c335', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('635b0df8bfa54fc2a7f7bb59a033bad0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckCharge', 'vpoAckCharges', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckCharges', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a0ca98aa564f138df0ae28f283352c', 0, 1, '/', '635b0df8bfa54fc2a7f7bb59a033bad0', 'entityName', 'VpoAckCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b56303914abd4737a7ab94b4f861fd7e', 0, 1, '/', '635b0df8bfa54fc2a7f7bb59a033bad0', 'id', 'vpoAckCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dcd14b5f5494f628667a125d7c65fec', 0, 1, '/', '635b0df8bfa54fc2a7f7bb59a033bad0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069573bae2b14a17960c8c3daaab0f14', 0, 1, '/', '635b0df8bfa54fc2a7f7bb59a033bad0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b40974e09fc40e18e96c72d2622a4a1', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1a469a7cd5418eb30ace259fae51db', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31f8a25281f4482dbf02183045480f31', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df1714ff10f48a3a8279daff7e070d0', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e8bcd97f38460fa829470e103ddcdd', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cbe456bd134d2989ea9b3b7343744c', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab2e5d255cbc499883d412f05ce5893f', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25c1c84e4f984751a22c365b9958b885', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52dbe342bdb1462e9611b93a45611802', 0, 1, '/', '8b40974e09fc40e18e96c72d2622a4a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cbc52a6d7ca4657a7f72f265aa7485b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeDesc', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a41bd20a5f845068fe56ce5872d4db4', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71fefdd0559a44edb40dd2b86ba5f326', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300d7f9b0eae4ac987cecccb1fcdb655', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978c7d171dd84050b171299f349be590', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('458470ea648045a8bec0887dbc28770e', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c3c870bb04148329e5d28b9fb5c1bf7', 0, 1, '/', '3cbc52a6d7ca4657a7f72f265aa7485b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89a1a00070194cff92a514435ff5a879', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.reasonCode', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6af40f14d24d4b819552f96a5a26fb01', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ad243d972744c4b9ed2174be9a6cdeb', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec06baa981b406ea7a64ce382f65a36', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90f9cffac9e4bc2ae5d69a20c70c01e', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce31c366318413ea72d4e4c4dd8197d', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ca9c19c13149f88865b8b1d5a0c764', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf242a303f04441da6ae81a5497345c0', 0, 1, '/', '89a1a00070194cff92a514435ff5a879', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e17e4fe9a0514a15aa1dabe9a3e3c590', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'calculateType', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.calculateType', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca1cc952160e41f58d0ac9c15de0a4c2', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b2eecc27ab24588abba272d883941f4', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e93036d5b6a4878b7a6c9bc274e3596', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c071f525f20342249f65713439472bde', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dbb08f2432f4ae1941e3f0355bc9a1b', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('121d14267dca492b8efe945a2104da77', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa37e726da64c798388b8c2d65c3191', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f814de66ecdb46c2aed58f29c3746044', 0, 1, '/', 'e17e4fe9a0514a15aa1dabe9a3e3c590', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('652eb782fe444e0babb6da75b094f65b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeValue', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d231dc220d8474f985956d14dab536b', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3004154092e94306a68c2d235679ed3e', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a412c5e1eac4e5c8edbcea0c5895794', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8205c627cc354ff7a5493e65af0fc88f', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb63384f920647588c687cc4657606a5', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d3a30739404c31b3686dfb7242bb79', 0, 1, '/', '652eb782fe444e0babb6da75b094f65b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbf0e8aa504e4a6c9eb222f2c8bebae7', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.chargeAmt', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('590c5ad3f0444c31957f903bb57d2fd5', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af1dc34b2f745c187477e57f332c1d3', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f53fdd8ba54d410f93d021832c2a8283', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7236ce0e77f4b04949f432e20c1173c', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cde0bf412836417185a3e5b02fcd4f8e', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6893924f2f4b4b10932e285ed8fbd7a5', 0, 1, '/', 'cbf0e8aa504e4a6c9eb222f2c8bebae7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ae98a3f37f746f2b8822b6dab7f6de9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'notes', 'Column', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs.notes', 'vpoAck.tabCharge.vpoAckChargeOnDocs', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb45694a331b456d91daa758069a7b59', 0, 1, '/', '1ae98a3f37f746f2b8822b6dab7f6de9', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e931cd0ef748421fa4b5e01035f09043', 0, 1, '/', '1ae98a3f37f746f2b8822b6dab7f6de9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a1325d6275418b8dfbbfcf98ba75c0', 0, 1, '/', '1ae98a3f37f746f2b8822b6dab7f6de9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9406f0864bd1476f86539a8f210a52b6', 0, 1, '/', '1ae98a3f37f746f2b8822b6dab7f6de9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83794ba3407d440facb5e2791c281c78', 0, 1, '/', '1ae98a3f37f746f2b8822b6dab7f6de9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b14c46e01b0c4a56b74fa67ccb2c89e9', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('239bb4c355064eabb7a8a93ec25a8f86', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckChargeOnDoc', 'vpoAckChargeOnDocs', 'Grid', 'lbl.vpoAck.tabCharge.vpoAckChargeOnDocs', 'vpoAck.tabCharge', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoAckChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9db04158fe0430eaec4afa7fdda92d3', 0, 1, '/', '239bb4c355064eabb7a8a93ec25a8f86', 'entityName', 'VpoAckChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e1718949f74656bc914c6de3ceffe0', 0, 1, '/', '239bb4c355064eabb7a8a93ec25a8f86', 'id', 'vpoAckChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ffea83b7534a119d25b62bacc63005', 0, 1, '/', '239bb4c355064eabb7a8a93ec25a8f86', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd1e66391c343a1b82fcbdce1eebcd9', 0, 1, '/', '239bb4c355064eabb7a8a93ec25a8f86', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb9a93e7ad1d4002a4b809475887f0eb', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabCharge', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f133905f363e44e7bc7d0dc4cf7da8cb', 0, 1, '/', 'fb9a93e7ad1d4002a4b809475887f0eb', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c7990fcf90d4148baa4b1d0f78c25b0', 0, 1, '/', 'fb9a93e7ad1d4002a4b809475887f0eb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a924782797554be4aa9852f0d56c7f4f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'addressTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d970d3aa5449e9be43b9ccc8747415', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be07e5edf9024476a13982bf926603cc', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b64e66f7fdc6423b9f105e9aca40094b', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8fd93b808d4440902d6d48322b10ee', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8d50b9e6a594b54bfaea8f7b3562223', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b228c376d3a47878d44f1df3e1fdae2', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c157baf0b244d3bb2753ce6c016dcf', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf16417f2aa14a8ca1116a5fcbaee4cc', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c65c77d8ec9a42df908b349dfdc75f25', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9c5c19179f449ac9c0cae5fe7d6c7cd', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db5ec4f0667422892ce55177a17d69d', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1462912459e447a6b2171548aee0e13d', 0, 1, '/', 'a924782797554be4aa9852f0d56c7f4f', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckAddresses.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8141f324e527434c8ae540007e862d88', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'companyName', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.companyName', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862227548fc34e8db374662a4e40d641', 0, 1, '/', '8141f324e527434c8ae540007e862d88', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8bb005987a9404dafa7baf609872552', 0, 1, '/', '8141f324e527434c8ae540007e862d88', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e71cc744005468db2a4616bf396f0ab', 0, 1, '/', '8141f324e527434c8ae540007e862d88', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f845b741b44273b8b2e1058193d867', 0, 1, '/', '8141f324e527434c8ae540007e862d88', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d4d1058e6143208c81928dbcb18546', 0, 1, '/', '8141f324e527434c8ae540007e862d88', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('767c4537f084489f8f204fb3ab3a3e78', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address1', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address1', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cafd15805eb423094095c528d835dde', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ef009cb8c54753b748aec65251596e', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68a2c8ce9fc44f53940cca3b0153767f', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b130116a57bd491f893b88511d2f8cee', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ccf5a897ac408d940cfdc7899937fc', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aa488e98ca94f5299144185d88c5938', 0, 1, '/', '767c4537f084489f8f204fb3ab3a3e78', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69d4b67fa97940b5b42a1d3915870b40', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address2', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address2', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c00d155da1364718bdc94bf74195ff66', 0, 1, '/', '69d4b67fa97940b5b42a1d3915870b40', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c75ee622b4e407ba5497535894ab31e', 0, 1, '/', '69d4b67fa97940b5b42a1d3915870b40', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9383b688f96a420c988709566651722c', 0, 1, '/', '69d4b67fa97940b5b42a1d3915870b40', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63c8514838274d3cbcb160c178750940', 0, 1, '/', '69d4b67fa97940b5b42a1d3915870b40', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5e8b56ff08541d7bd8868c63461ffe0', 0, 1, '/', '69d4b67fa97940b5b42a1d3915870b40', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1def831330fe46fb910f02980ff04c2e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address3', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address3', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7c166d0b3634f5fa0e384a6999375d8', 0, 1, '/', '1def831330fe46fb910f02980ff04c2e', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8b8bb49309406bbb37df3edee0ab56', 0, 1, '/', '1def831330fe46fb910f02980ff04c2e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc1360219744ce899c687452082dfda', 0, 1, '/', '1def831330fe46fb910f02980ff04c2e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742f89417ae641c8bc26dc4bf8a89ecc', 0, 1, '/', '1def831330fe46fb910f02980ff04c2e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2c4c582a9e4645a2f10fe71394729e', 0, 1, '/', '1def831330fe46fb910f02980ff04c2e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('475a12aa36f343fb812f891d48e32a9b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'address4', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.address4', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f19bbfce354f8e83ed710887b3fbfe', 0, 1, '/', '475a12aa36f343fb812f891d48e32a9b', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ded24723fda439487e985ec9d9c9c73', 0, 1, '/', '475a12aa36f343fb812f891d48e32a9b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cce29b6b70d46bb94a25188d380c7fa', 0, 1, '/', '475a12aa36f343fb812f891d48e32a9b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be707d9e89ea462cb2ff3a8f6762eaf1', 0, 1, '/', '475a12aa36f343fb812f891d48e32a9b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc08c40d86142a19da52da3eee63828', 0, 1, '/', '475a12aa36f343fb812f891d48e32a9b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a98e0271247640fabff744651ba3af61', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'city', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.city', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2d049a545f499eab67cfcd655ca662', 0, 1, '/', 'a98e0271247640fabff744651ba3af61', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1349f4f61bd4c258b11f890f7f67149', 0, 1, '/', 'a98e0271247640fabff744651ba3af61', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0068543ca57e41ee89259784337c4c79', 0, 1, '/', 'a98e0271247640fabff744651ba3af61', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e49787e5d6f4a78b6c3ab581f551a4c', 0, 1, '/', 'a98e0271247640fabff744651ba3af61', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73fe3b6e36824fddbb97e7bdecda1b17', 0, 1, '/', 'a98e0271247640fabff744651ba3af61', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1148d7ed69644e2b6d79ad68fceec41', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'state', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.state', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7319babbb3c441248c23a375e8ba13c5', 0, 1, '/', 'a1148d7ed69644e2b6d79ad68fceec41', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ac7351e90d24521a734d352364aa8f3', 0, 1, '/', 'a1148d7ed69644e2b6d79ad68fceec41', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940889e059c241fbbbf8446d20d96987', 0, 1, '/', 'a1148d7ed69644e2b6d79ad68fceec41', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1b971d03854a6bac5c638e0028b957', 0, 1, '/', 'a1148d7ed69644e2b6d79ad68fceec41', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53f8906fd50c4ac6a2eb1611586b61f6', 0, 1, '/', 'a1148d7ed69644e2b6d79ad68fceec41', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22a50cd66c914c1bb231b0477c695953', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'postalCode', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.postalCode', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237d34647e67427ca2e1cf47b8b82f48', 0, 1, '/', '22a50cd66c914c1bb231b0477c695953', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d3eb4dcf9a4ec99e6bd3efb84c2b68', 0, 1, '/', '22a50cd66c914c1bb231b0477c695953', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d42c80da96f44b1ae28a66f1a895399', 0, 1, '/', '22a50cd66c914c1bb231b0477c695953', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7988edf656d4076b7e068b3ac1808a0', 0, 1, '/', '22a50cd66c914c1bb231b0477c695953', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d790a0536fbc42ffa1f56d395c88b2d1', 0, 1, '/', '22a50cd66c914c1bb231b0477c695953', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('800b757629e540ce8c4949468f9a77ac', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'country', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.country', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df61cad8dfa4fe38d5249a398c8cf17', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5679466212b1482ba88089ea3df388be', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c78a0e9bf3634a2ca2db5822a7e336c9', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cfee51f8a8c414ba916287f0572c587', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5454db6b149d4b50b8d2d947f8a8921b', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b26cdbd495444451a5656c7dc1978f41', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e081b7685f464fb1d922de06cc76bf', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4192bc5090874663bf000efb48e3bf56', 0, 1, '/', '800b757629e540ce8c4949468f9a77ac', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('153d3f37218848f5bb05f188d55b09e3', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'portOfDischarge', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.portOfDischarge', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12518543ecc34db286f008fb82809fb8', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6823409999746c2bf09308d8b6e7896', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3245373ea26c4e7c890d3aaeaf000c3f', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('864e54cb9e9649ea80a76eff1dec0135', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c247b54c8a09472a850a4653f47468db', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf6787a1cf3e4a7c8e7968df3462d03d', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f301d83564454a29ab0f0426303ec258', 0, 1, '/', '153d3f37218848f5bb05f188d55b09e3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d420a53d939547b99e65f2b126550f4f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'language', 'Column', 'lbl.vpoAck.tabContact.vpoAckAddresses.language', 'vpoAck.tabContact.vpoAckAddresses', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54f2401b86164690a57ea19f09c4b579', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5798a9a4208a4792b63ccf95dc8cc39b', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72c1012f57be4a2c9bad696050d232ee', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc193f7b5ec54c13b95bcd4f7334ed79', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb6900effb54232bee844ea10d3f07a', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8730b0bb76fa45d7b062fffe92581530', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('638c5ebb54714bb08fe45af763888901', 0, 1, '/', 'd420a53d939547b99e65f2b126550f4f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e81da13676864843b9e4fd4cd8141c64', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba91046bee274201bb1f2e112ee7980e', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAddress', 'vpoAckAddresses', 'Grid', 'lbl.vpoAck.tabContact.vpoAckAddresses', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c052b57e8cf4183b3c2c90ce5268e0b', 0, 1, '/', 'ba91046bee274201bb1f2e112ee7980e', 'entityName', 'VpoAckAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ea6ee504254555917899450e8a65bc', 0, 1, '/', 'ba91046bee274201bb1f2e112ee7980e', 'id', 'vpoAckAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daedbd5e5ec14cd89ca4fc840d104003', 0, 1, '/', 'ba91046bee274201bb1f2e112ee7980e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26daa6b21a5945de9e3b651032ec36e9', 0, 1, '/', 'ba91046bee274201bb1f2e112ee7980e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c542d946f59a495eaab17ee464b6b3e9', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'contactTypeId', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34dd46cabebb483b85da79664f240d31', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('044b0b9a3342469b9ca518a9f95c85af', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1707afc09879483f82f6745e8ed15b6a', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ba35fa44764bf4b5a04ce51cd2e9c6', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a53658f40d7644dba919f4dd22b17ebf', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e94cd382a628468a9ff300c1cf389693', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbdf470227e24ff1b7855d52ebfdd083', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ac32d4af0bf4938a9c56c946a9024c2', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('161f741d9b3443c49b7a46e06e99b962', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1193f1cfa654d739a37960b096cfaac', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7df58a7d8372499f9205930198d158b5', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24da166c6d45472eadf5c906d979e3cc', 0, 1, '/', 'c542d946f59a495eaab17ee464b6b3e9', 'winTitle', 'lbl.vpoAck.tabContact.vpoAckContacts.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c14f5cf419245b0940e1177c0851f5d', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'title', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.title', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0781d8771fa74d459bad27c876fd0d2b', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b2cb4e5ad54528b7e27e45c0d559ac', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec73b46b6e047e2b14e73149e18e971', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90321a89e60d4bab9280d7ee3194b151', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef06ab2775404ed3a6c0f6a21607f35c', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dd261f0fc8a496b8cb21de3ab79ec7c', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cf2dfd08c748e39fe9f0c635e395f2', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61569f5ff6564a8fbeaebaa378d40d82', 0, 1, '/', '4c14f5cf419245b0940e1177c0851f5d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a76e53dff4e24040b265297a3a3fa5ee', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'firstName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.firstName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb80020f6924c308b6de4ffc843a923', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb795a36e6b3471fbcab00869ff3b648', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b603c640e9498b8b390ac331fd7df8', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9fd98b0757e41ea8438638c15c52198', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7488dc786c4e10b8b0f8932c02a997', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ceb1aa619445c9acb811b4e0eec63b', 0, 1, '/', 'a76e53dff4e24040b265297a3a3fa5ee', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e9b167b22c449e8a86a65bafc60eecc', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'lastName', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.lastName', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5e2cfacbf844058e633ea5b946f424', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8cc1cd7a954a84badb0c1cca2682c9', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704c760b777f47f0863e5f2d43261915', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5a337858ba412e87b43c20da6998d6', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a872fcde70a14aa1a35a30d76fa8f5fa', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077ff2adc10c4638b632d30455d13f7f', 0, 1, '/', '0e9b167b22c449e8a86a65bafc60eecc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e3b207e6e8f4575aabce8a4aaaef8a4', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'position', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.position', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14c345e46285449ba467fee432319270', 0, 1, '/', '2e3b207e6e8f4575aabce8a4aaaef8a4', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6d9a2843754d89adb3a19fcb6b0b85', 0, 1, '/', '2e3b207e6e8f4575aabce8a4aaaef8a4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c47b1beaa8c24f7c9ae6875bc45920ab', 0, 1, '/', '2e3b207e6e8f4575aabce8a4aaaef8a4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d011f969b2b0407fb54a2e0d72b5918d', 0, 1, '/', '2e3b207e6e8f4575aabce8a4aaaef8a4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56fc94ff7686450fb4e7c10f51e89e8d', 0, 1, '/', '2e3b207e6e8f4575aabce8a4aaaef8a4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc84ea245048415f92589e12a5e35146', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'department', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.department', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('644ad7228ca54898a614af04ed2c411e', 0, 1, '/', 'cc84ea245048415f92589e12a5e35146', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38cf0ffd78a4981bdea10b5caef0de9', 0, 1, '/', 'cc84ea245048415f92589e12a5e35146', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a114c20b784472391cb82498e626b0e', 0, 1, '/', 'cc84ea245048415f92589e12a5e35146', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7713e4c87146417ab0e64f92f395883d', 0, 1, '/', 'cc84ea245048415f92589e12a5e35146', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eafc2a7f19d41608dcfe6a9687fca7f', 0, 1, '/', 'cc84ea245048415f92589e12a5e35146', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3197c9cd575e488fb9041a6ccf5ac31b', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'telNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.telNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311efbe5cb82423693d82f6041b8647c', 0, 1, '/', '3197c9cd575e488fb9041a6ccf5ac31b', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02ac45da1315487d850cd824bf0b2d05', 0, 1, '/', '3197c9cd575e488fb9041a6ccf5ac31b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5259d64068e34586957c4e316fba30b4', 0, 1, '/', '3197c9cd575e488fb9041a6ccf5ac31b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9882731a1214466aa72af527d3b17417', 0, 1, '/', '3197c9cd575e488fb9041a6ccf5ac31b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26c6be2234e4e5b91e2ca2aeabe6fe3', 0, 1, '/', '3197c9cd575e488fb9041a6ccf5ac31b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eee494850e264c05bb85a7ac45ce60ae', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'mobileNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.mobileNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa049b6c5ee9480381a9759e2fc20366', 0, 1, '/', 'eee494850e264c05bb85a7ac45ce60ae', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('903278baacea4c5da0700a7ddd3939d5', 0, 1, '/', 'eee494850e264c05bb85a7ac45ce60ae', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ed78bd843ac4456b32aca6e6729f737', 0, 1, '/', 'eee494850e264c05bb85a7ac45ce60ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c5e47b6d5e4091833cbfca62e4b7b2', 0, 1, '/', 'eee494850e264c05bb85a7ac45ce60ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a42670903e44d94bc3bda82f9c04065', 0, 1, '/', 'eee494850e264c05bb85a7ac45ce60ae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cde15388c694fba8b5e43d3f2866c79', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'faxNo', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.faxNo', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f101eba3154bdbbbb3a840c7f89859', 0, 1, '/', '5cde15388c694fba8b5e43d3f2866c79', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90a5fc4fc8354283a90a5b25c7050ba5', 0, 1, '/', '5cde15388c694fba8b5e43d3f2866c79', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e12cb1975a41a08c81673430a608f1', 0, 1, '/', '5cde15388c694fba8b5e43d3f2866c79', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c9c5711e994d099369a0dec58c98c4', 0, 1, '/', '5cde15388c694fba8b5e43d3f2866c79', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e596a858d845dcac223ffbf6c2298b', 0, 1, '/', '5cde15388c694fba8b5e43d3f2866c79', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d7bb532b32848ce876b331a22260ca0', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'email', 'Column', 'lbl.vpoAck.tabContact.vpoAckContacts.email', 'vpoAck.tabContact.vpoAckContacts', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7665f520bd1141ecbde19deb987b151a', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5dce43588045a38e29c02241026ad3', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40bc885642b1418ab32e480c7a7920a2', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f68a284942424350b5bc0292f94d56bf', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c6bdcac28840728a2745e3d27bc800', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97de33b294bc4a34b8750c8b4b5832f1', 0, 1, '/', '7d7bb532b32848ce876b331a22260ca0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f17cad8502340f093af042d46ca4d99', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6064b42ea446430abdf2192b3071036c', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckContact', 'vpoAckContacts', 'Grid', 'lbl.vpoAck.tabContact.vpoAckContacts', 'vpoAck.tabContact', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAckContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dd69b909a254030ac9cf08e29105937', 0, 1, '/', '6064b42ea446430abdf2192b3071036c', 'entityName', 'VpoAckContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2013609a353a49f59f90c35ee0d8683f', 0, 1, '/', '6064b42ea446430abdf2192b3071036c', 'id', 'vpoAckContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c545a67d5284e8abe672ffce853679e', 0, 1, '/', '6064b42ea446430abdf2192b3071036c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f7745c733445aba36c9b3439262758', 0, 1, '/', '6064b42ea446430abdf2192b3071036c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('946ed5f09e0e4b479796c2b19a0106be', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabContact', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('781f04d27e324e3c97d588452840883a', 0, 1, '/', '946ed5f09e0e4b479796c2b19a0106be', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bb0a9fc695e4feda321d6c436113b49', 0, 1, '/', '946ed5f09e0e4b479796c2b19a0106be', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd719ee792a7456793c63350a0d3c081', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'attachTypeId', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6a4cefbe5f64265947cd483698987aa', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfbe20ce5986442bb41eb12f259a505b', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28469252316247e483c355c203f1a523', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3f8871d74648958ec320c775a7d76f', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35862b81ce024c26852066dc09734a7b', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d970dcf97bb47efae974c2830518049', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0e4042ad4c43bc87b85ca65f644478', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304a9caa237942cca3ca6170799c84ba', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1687df66fe6146889d04c56531e5005a', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05db99d064824feb8b2718de21568189', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429153dfade34d4e98d4880521ddfcc1', 0, 1, '/', 'fd719ee792a7456793c63350a0d3c081', 'winTitle', 'lbl.vpoAck.tabAttach.vpoAckAttachments.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7c93e1a9eb643798eecb449cb9b0b4f', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'description', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.description', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14cdf08f063a42d899be527509c2647f', 0, 1, '/', 'e7c93e1a9eb643798eecb449cb9b0b4f', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1cf3d94e304fd9835858b282ddf164', 0, 1, '/', 'e7c93e1a9eb643798eecb449cb9b0b4f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e0b439d818f40df87bdbc5c0ed5cebc', 0, 1, '/', 'e7c93e1a9eb643798eecb449cb9b0b4f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2474f99564524d2d9b12a39a7cc8192d', 0, 1, '/', 'e7c93e1a9eb643798eecb449cb9b0b4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e511741055d4a4e83607844499b45fc', 0, 1, '/', 'e7c93e1a9eb643798eecb449cb9b0b4f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f0a791a214f4f9ca0d24e9fcf431083', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'file', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.file', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('516f4c37b2d5443a8a2d10a02f32bc18', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f6db479055d4c6687015f67c4ae48b8', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d7c9143f7944540ba3e012364187b41', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3578e063ee9432cbbd55867f04b784b', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea875cefa744c07a5cd712c03bdff9a', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d2c1199a914718b7fe2f2d41d5392b', 0, 1, '/', '9f0a791a214f4f9ca0d24e9fcf431083', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e65e2bc4cf14039824a4caf92917051', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedBy', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedBy', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29aad749cc7a45e19b5c3405e9f5f527', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b09c488f909471bab4272ea3847dcd9', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'mapping', 'file.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e02dfc77bcc84abea1964033e59630d7', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ea076c96c04105aee9fe9a187db7f3', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3e4368ce79242d5b4a55f1712906967', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edb7aa1cfae9477692905159307d594e', 0, 1, '/', '2e65e2bc4cf14039824a4caf92917051', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27f286416c0348009865c1ec777d7de6', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'lastModifiedOn', 'Column', 'lbl.vpoAck.tabAttach.vpoAckAttachments.lastModifiedOn', 'vpoAck.tabAttach.vpoAckAttachments', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3e2b75964e24de7b9a938f5384d1b6d', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9997488d21a048119bf990ae568f7f1a', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a84dbbed9d8944f584fc9bd16b2c1615', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5269e943737a4fa59afad69f32715857', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'mapping', 'file.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96a51ad6037a40889a32b0986004c62a', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70c65ec927644b07ad02b2ca5c328177', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bc317ef84734370a0b4a74729d51ec6', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf2f51f5ad914a368d998bbbb48a9296', 0, 1, '/', '27f286416c0348009865c1ec777d7de6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fae634f16f8d4a0c9da0b9a3e681ccbe', 0, 1, 'vpoAckForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81b7daf050f845928524bd3060400929', 0, 1, 'vpoAckForm', 1, '/', 'VpoAckAttachment', 'vpoAckAttachments', 'Grid', 'lbl.vpoAck.tabAttach.vpoAckAttachments', 'vpoAck.tabAttach', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAckAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('976880d2e0554f0b9f159f1872e4e617', 0, 1, '/', '81b7daf050f845928524bd3060400929', 'entityName', 'VpoAckAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90cf8dd439af42c48f04a94026dcb883', 0, 1, '/', '81b7daf050f845928524bd3060400929', 'id', 'vpoAckAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1191abe8d6441b2a2042f6e2f49f709', 0, 1, '/', '81b7daf050f845928524bd3060400929', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d8c02073f4f4f309d8385880ea7de2d', 0, 1, '/', '81b7daf050f845928524bd3060400929', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6468f251214345a29e3da81a877f0c8f', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Tab', 'lbl.vpoAck.tabAttach', 'vpoAck', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22ca4412d14e407486b66b80a5e4c72f', 0, 1, '/', '6468f251214345a29e3da81a877f0c8f', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba3515867564ac1ab38841a7987d5f3', 0, 1, '/', '6468f251214345a29e3da81a877f0c8f', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e0f508fdcd0447a83f4a2d954534802', 0, 1, 'vpoAckForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a06e602028274906858f499a9c42e011', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.approval', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46d90259cd5a4bfd8e188a11660b0378', 0, 1, '/', 'a06e602028274906858f499a9c42e011', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae64e01815f4f0d8b04fbc2ad0d2b8e', 0, 1, '/', 'a06e602028274906858f499a9c42e011', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bf23dfb84e426896de2a39aaa91d65', 0, 1, '/', 'a06e602028274906858f499a9c42e011', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38834a8d43e44298a6b2422a014208c3', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Link', 'lbl.vpoAck.tabGroupLink.relatedActivities', 'vpoAck.tabGroupLink', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56b455927c624346bac46bcf69281b1c', 0, 1, '/', '38834a8d43e44298a6b2422a014208c3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f962d501394a46c0b6c4e194b9def816', 0, 1, '/', '38834a8d43e44298a6b2422a014208c3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cf524a8e6f4b0f8ca729e408165285', 0, 1, '/', '38834a8d43e44298a6b2422a014208c3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0c3f8dd9ebc48f78e558a3faaf6762c', 0, 1, 'vpoAckForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c599ee8c8e9b46c8ae30566025705cc3', 0, 1, '/', 'f0c3f8dd9ebc48f78e558a3faaf6762c', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('934c043058ef4cca860335b4fb86cc60', 0, 1, 'vpoAckForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoAckForm'''']/TabGroup[@id=''''vpoAckTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb2d42a24ba42ffbbb19f1fbb21673c', 0, 1, '/', '934c043058ef4cca860335b4fb86cc60', 'id', 'vpoAckTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2be913946bdb4a0dbf46ba2eacccbf44', 0, 1, 'vpoAckForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoAckForm'''']/inPopup', 'system', systimestamp);
