SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'shipmentBookingForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'shipmentBookingForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ebc6fa07d744aab9b2a47d9d6c27592', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''shipmentBookingForm'''']/dropdownStores/DropdownStore[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('177bf9df3ece482e8cb3b3f595d4b9e3', 0, 1, '/', '8ebc6fa07d744aab9b2a47d9d6c27592', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291ff026e39b44ec8819682ec847c729', 0, 1, '/', '8ebc6fa07d744aab9b2a47d9d6c27592', 'actionParams', 'field=shipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e4f357358c442987af381bff8494a2', 0, 1, '/', '8ebc6fa07d744aab9b2a47d9d6c27592', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa71f7b574b04fa2aaac7ad9771f72d0', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''shipmentBookingForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d37f8f29a94bc18d814152b12c990b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'docStatus', 'Field', 'lbl.shipmentBooking.header.docStatus', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a3ddee8eab1465bb444f9912775c5ec', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c679c3f71ef4a429cdadf63e4582e1b', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c7ce17df114424481ffbb385748f82e', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('581e03cc19f342db92a6cdac4f29f35e', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb726115f864e098b47394ddb05eea1', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81faa6997e1943379fd023a6db0f0451', 0, 1, '/', '52d37f8f29a94bc18d814152b12c990b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e0a38404e6447329acc749bd335007a', 0, 1, 'shipmentBookingForm', 1, '/', '', 'headerShipmentBookingNo', 'Field', 'lbl.shipmentBooking.header.headerShipmentBookingNo', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''headerShipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('255ba97d50ca494099d628595eac1405', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3796df2eb8487386ed319c739b51b5', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'format', '{shipmentBookingNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db8f706e3ff4eb6adbd746c5a3d6046', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e04fd70af474de69132b4da1d29b0df', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'id', 'headerShipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad0cd4d71a02469fb8e3257fa53b9479', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72cdee6c59741c297f4ba798b300e56', 0, 1, '/', '3e0a38404e6447329acc749bd335007a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0019475abc5a46f693fc7d05215b123b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'status', 'Field', 'lbl.shipmentBooking.header.status', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1a4594f5134f9c87e56666c1a96ee8', 0, 1, '/', '0019475abc5a46f693fc7d05215b123b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f316b1b1a3ed4bd4b726d9037684f100', 0, 1, '/', '0019475abc5a46f693fc7d05215b123b', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427ef0797e53458a91a0091196ec77e9', 0, 1, '/', '0019475abc5a46f693fc7d05215b123b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cb292eb5bd547719c2094853733110e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'version', 'Field', 'lbl.shipmentBooking.header.version', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5bee7e1cee74c5184e36ca1f5e428b6', 0, 1, '/', '2cb292eb5bd547719c2094853733110e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35560e71a3c14db5ae1c4ad51193a9f7', 0, 1, '/', '2cb292eb5bd547719c2094853733110e', 'format', '{version} ({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d13d6ac0ffe4c4eb909a2307622d988', 0, 1, '/', '2cb292eb5bd547719c2094853733110e', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba04fc11d1814f90904e31da9dc232dd', 0, 1, '/', '2cb292eb5bd547719c2094853733110e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1f5b45d29245ecb01364fda4b4e37a', 0, 1, '/', '2cb292eb5bd547719c2094853733110e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d33cc9d9cf54b089f8beff2d46e35ca', 0, 1, 'shipmentBookingForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.shipmentBooking.header.headerIntegration', 'shipmentBooking.header', '/Form[@id=''''shipmentBookingForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19cb44817f974ae381d5e0fd8dd58447', 0, 1, '/', '1d33cc9d9cf54b089f8beff2d46e35ca', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78da709d6c3548e08c99208683cc917a', 0, 1, '/', '1d33cc9d9cf54b089f8beff2d46e35ca', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ad20706dbd542f0b440c9ce35a26dc9', 0, 1, '/', '1d33cc9d9cf54b089f8beff2d46e35ca', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a7ac9d89c0401a8a19ddeadec35b23', 0, 1, '/', '1d33cc9d9cf54b089f8beff2d46e35ca', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74ff202fa4af47a5b6ee6036f50ddf4c', 0, 1, '/', '1d33cc9d9cf54b089f8beff2d46e35ca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d4229a5b4ba464195606f0776acf44c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''shipmentBookingForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b93b10100e2040d1b50f20d345ad027b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'createUser', 'Field', 'lbl.shipmentBooking.footer.createUser', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d508044d564c3397a015b9a4ffd24d', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24a78719296948a9b60ed858ac13eb58', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5162799b3340948d2f4efbbeb6cf06', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca73253831847bc90bcbee746ee1821', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0244ff8817d845b79a9b399d5e7fa43c', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89037231fc4847ab8b4903dafcd74e29', 0, 1, '/', 'b93b10100e2040d1b50f20d345ad027b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55245730505e4669ad340c0a9d37034d', 0, 1, 'shipmentBookingForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentBooking.footer.blank', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2584d003f3db45ecbdd5bda0bf32510d', 0, 1, '/', '55245730505e4669ad340c0a9d37034d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('854a5a87de7b4403a0a271aace046707', 0, 1, '/', '55245730505e4669ad340c0a9d37034d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('287ea0efb7df425081ea0e3bde79f137', 0, 1, '/', '55245730505e4669ad340c0a9d37034d', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a1cfaa778e746b5bf1bbe3ecfd1e170', 0, 1, '/', '55245730505e4669ad340c0a9d37034d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57a52634937c468b9291eda884a4c118', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'updateUser', 'Field', 'lbl.shipmentBooking.footer.updateUser', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04f646958ac42afaff162d250190177', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b58976645b94d5b9177397d2a72ea2a', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219a4c3c1998478db5f9ecfd5ccc7975', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('262c192e596b4e04b541850afb398191', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81f94ad304d342748c76947951f9005b', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec5083b266240ca9527c2fdf71741ae', 0, 1, '/', '57a52634937c468b9291eda884a4c118', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bdc7466cba814bd5ace729df686e00e8', 0, 1, 'shipmentBookingForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentBooking.footer.blank', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('394a9d9d1fae4b22a454a1fe1e7afabd', 0, 1, '/', 'bdc7466cba814bd5ace729df686e00e8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c040194005f4e21a26e2533b108448b', 0, 1, '/', 'bdc7466cba814bd5ace729df686e00e8', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06cec2832e4e4158a7c4a85da5d0be0e', 0, 1, '/', 'bdc7466cba814bd5ace729df686e00e8', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e3819ef9de24437993a1304b7a61d0f', 0, 1, '/', 'bdc7466cba814bd5ace729df686e00e8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0ec3ebdd29349c39f508935ecb441f9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'refNo', 'Field', 'lbl.shipmentBooking.footer.refNo', 'shipmentBooking.footer', '/Form[@id=''''shipmentBookingForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abf889c0cec443cb90f1fc851114334', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3d286887fe4d6c9fa1a86677d1a630', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c6f0e48c694fee997c9adf4c51e995', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cfe5a06065b4cf688437debb81f8029', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d8a9aef3ad4f60928271501ea9ffb6', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fda1a2f05fe4e08a24fbba8882b9797', 0, 1, '/', 'b0ec3ebdd29349c39f508935ecb441f9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ea5b8d3beac46e8a7c56c2e98502c6e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''shipmentBookingForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ffa9251f8247dda0ff6efdca4a6d18', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.createGroup.newDoc', 'shipmentBooking.menuBar.createGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bcd7b5eafd45b2989b027c0eebc463', 0, 1, '/', 'b5ffa9251f8247dda0ff6efdca4a6d18', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a32ca0490e474dfab7d18e586ab3508e', 0, 1, '/', 'b5ffa9251f8247dda0ff6efdca4a6d18', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e9e7962874b347729170877ec208136d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bcd0e5990f74bbcbe64e85bb415f7d7', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.createGroup.shipmentBookingGenerateShipmentAdvice', 'shipmentBooking.menuBar.createGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentBookingGenerateShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fbcbeba094148ecbea14652c2e12b74', 0, 1, '/', '8bcd0e5990f74bbcbe64e85bb415f7d7', 'action', 'ShipmentBookingGenerateShipmentAdviceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2628f4f0574b4371870455051ac5c28d', 0, 1, '/', '8bcd0e5990f74bbcbe64e85bb415f7d7', 'id', 'shipmentBookingGenerateShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a7f026e484a4542940dbcb72e21499d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.createGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38bea3fc371249e4be48b13e27e34d5d', 0, 1, '/', '7a7f026e484a4542940dbcb72e21499d', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cb45ab32cc9454db594b9c079bab211', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.editDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa86dfc303604ce2b267591468281c78', 0, 1, '/', '4cb45ab32cc9454db594b9c079bab211', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667fc56d220d40de907866434e698a66', 0, 1, '/', '4cb45ab32cc9454db594b9c079bab211', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57e92a0f6733440d8c5246340a8d9606', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.amendDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dffb2c2cb2b4920854f660a32f11745', 0, 1, '/', '57e92a0f6733440d8c5246340a8d9606', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e7b0981bf64556b73b87c210a2716a', 0, 1, '/', '57e92a0f6733440d8c5246340a8d9606', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('142c27cebc4946d6bac54f3bd39380c0', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.saveDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('302d71c84ac348fa818d0010666e9d1e', 0, 1, '/', '142c27cebc4946d6bac54f3bd39380c0', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0024643b2b3849eb8367f4647ab9aae7', 0, 1, '/', '142c27cebc4946d6bac54f3bd39380c0', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57e916489ca74b8fb05f477dba147344', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.saveAndConfirm', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('546d10d512cd44e8b57c1a127068b2a9', 0, 1, '/', '57e916489ca74b8fb05f477dba147344', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a44d0e9bd6845e09cf9cee50e88db5f', 0, 1, '/', '57e916489ca74b8fb05f477dba147344', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('790944d392a644e3bea7be98817c4435', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.discardDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ac6da6994b34fc898014e101440b872', 0, 1, '/', '790944d392a644e3bea7be98817c4435', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89f59dcb4514e2db8ec6e9b5acc8b1b', 0, 1, '/', '790944d392a644e3bea7be98817c4435', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2efbeddfb0224de5b2b719e21e4fda7d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.printDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a70d086cf5444690812f3e95e7fabc', 0, 1, '/', '2efbeddfb0224de5b2b719e21e4fda7d', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0607cb755c6849cd986bdab1d3eebaee', 0, 1, '/', '2efbeddfb0224de5b2b719e21e4fda7d', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66fb5e7909674f239896b4a9e51ce3c9', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.exportDoc', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9098fe4938094c10b092d358672ef73a', 0, 1, '/', '66fb5e7909674f239896b4a9e51ce3c9', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da0815c52a2e4f07936effa9841b7f8f', 0, 1, '/', '66fb5e7909674f239896b4a9e51ce3c9', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5235e48a438a46f79c5508f83b19a1c2', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.draftStatus', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''draftStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6948d998926c46b9b98207cfedbbe1d6', 0, 1, '/', '5235e48a438a46f79c5508f83b19a1c2', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1179bf00f20494ba8af8d27709e6de2', 0, 1, '/', '5235e48a438a46f79c5508f83b19a1c2', 'id', 'draftStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a723a70a8134caab144224e95c82b48', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.officialStatus', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eac18a1729ed44259477a60e21f19178', 0, 1, '/', '4a723a70a8134caab144224e95c82b48', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5638c010d81483d8f068b83a180f967', 0, 1, '/', '4a723a70a8134caab144224e95c82b48', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95b04c8d5fb64d94a9fac88d6d92ddce', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus01', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21d13a1644a24a33abd6453d4f674a43', 0, 1, '/', '95b04c8d5fb64d94a9fac88d6d92ddce', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('356995f9517c47a18855413a8cd0eb46', 0, 1, '/', '95b04c8d5fb64d94a9fac88d6d92ddce', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('401019e1167f478493296418d0714f75', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus02', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb31624af05c4682b0d02a440583c8cf', 0, 1, '/', '401019e1167f478493296418d0714f75', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b98269bd3ab3422d95e666561c349414', 0, 1, '/', '401019e1167f478493296418d0714f75', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e37d99195f94c5abdba0c5ba9de9d0d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus03', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bb06af0a9b44e5eb5b608a66937bbdf', 0, 1, '/', '9e37d99195f94c5abdba0c5ba9de9d0d', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('469beacf9f634685848fe34f021fae1c', 0, 1, '/', '9e37d99195f94c5abdba0c5ba9de9d0d', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('048f72894deb4f35a4514ea26b1d08c5', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus04', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0522e061db16478ea1f7cce0dfb6b123', 0, 1, '/', '048f72894deb4f35a4514ea26b1d08c5', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21e9a50b3cf43f6bb58bd083e1b84c5', 0, 1, '/', '048f72894deb4f35a4514ea26b1d08c5', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01b41e1ac83248568fdcb3a254e04b0c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus05', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680c17b6bfa54177b13dd79caca523af', 0, 1, '/', '01b41e1ac83248568fdcb3a254e04b0c', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e142190c0f784f2b9e9d144bdd22a37d', 0, 1, '/', '01b41e1ac83248568fdcb3a254e04b0c', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('216f9e6829ba46f98c039df68dcea3cc', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus06', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('562f771b17d5445e8aede60e5f558c75', 0, 1, '/', '216f9e6829ba46f98c039df68dcea3cc', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea645cc85f444c5890ec20f720cbcf9', 0, 1, '/', '216f9e6829ba46f98c039df68dcea3cc', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9f839662de544208547e8ea9d0ccf0d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus07', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c76ac1159a284dcf9642ea34caa72e70', 0, 1, '/', 'f9f839662de544208547e8ea9d0ccf0d', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac057086356848028f25bca7cf7c4481', 0, 1, '/', 'f9f839662de544208547e8ea9d0ccf0d', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f109f3098199483b9e3dd73c5a2c4b46', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus08', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af5bb1840e0e4287a86a28f8f75c9741', 0, 1, '/', 'f109f3098199483b9e3dd73c5a2c4b46', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f6d690dc5f74661ba3b3c65494dae4a', 0, 1, '/', 'f109f3098199483b9e3dd73c5a2c4b46', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d3560af2aed4167b011cb3946025973', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus09', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34715df194df4058bd642a74379687c8', 0, 1, '/', '0d3560af2aed4167b011cb3946025973', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a00b0559fec3470f9d01b742ba3f92b3', 0, 1, '/', '0d3560af2aed4167b011cb3946025973', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57bbb4291f994a43b16d45ca37cf3a3f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.markAsGroup.markAsCustomStatus10', 'shipmentBooking.menuBar.markAsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef4a6d0efa5341a29385d100824598e1', 0, 1, '/', '57bbb4291f994a43b16d45ca37cf3a3f', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e597ef8a6fbb4e77a4f2209528e366b2', 0, 1, '/', '57bbb4291f994a43b16d45ca37cf3a3f', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aed4db64f5264b05894dc79b01f8d587', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.markAsGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e1de22662d44d908b4ee131bd7bde86', 0, 1, '/', 'aed4db64f5264b05894dc79b01f8d587', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d9e1bc2a5bd4319878b6e7b297d3b84', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.copyDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e5787a6287049e294dd6e3d45b49b9c', 0, 1, '/', '3d9e1bc2a5bd4319878b6e7b297d3b84', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d21088522a941148645b1f38d26f3c8', 0, 1, '/', '3d9e1bc2a5bd4319878b6e7b297d3b84', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2ebbe73c2724ffab66eda2299ec0cdc', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9bc89fdfe1f4a52bd63a2385a911466', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.activateDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eabd003ff7c40588bd660208de54292', 0, 1, '/', 'd9bc89fdfe1f4a52bd63a2385a911466', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0eeffbbbfeb4d71af9097972de7e536', 0, 1, '/', 'd9bc89fdfe1f4a52bd63a2385a911466', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ce65533a5b149288beea6dc5b896ac1', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.deactivateDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4789aa9129d04ddfa868350b3de7de4c', 0, 1, '/', '1ce65533a5b149288beea6dc5b896ac1', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eebfa8f898c48d6b3ed7f8a59c56d98', 0, 1, '/', '1ce65533a5b149288beea6dc5b896ac1', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fc6ccc5857f4b34aa26b249afda5437', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.actionsGroup.cancelDoc', 'shipmentBooking.menuBar.actionsGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e03ed53a54e49f9a12ad8b33db793d6', 0, 1, '/', '2fc6ccc5857f4b34aa26b249afda5437', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff7f469d5bb4057bc1f90ef923f6658', 0, 1, '/', '2fc6ccc5857f4b34aa26b249afda5437', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4069ac98d1e841b5b0865f103725caac', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.actionsGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf9ead12a5141c5adb1f4db2363e61c', 0, 1, '/', '4069ac98d1e841b5b0865f103725caac', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebed814d4c064a958cd65d6e159ef9b8', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.initializeCpm', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3e05032c4b41b688039c2af5d2184d', 0, 1, '/', 'ebed814d4c064a958cd65d6e159ef9b8', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27da3ba280f1482ea8fa5eb59458b6a9', 0, 1, '/', 'ebed814d4c064a958cd65d6e159ef9b8', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('643da543058e458daae3fe832c0676e4', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction01', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2420d99b749642ed862702df19dd721b', 0, 1, '/', '643da543058e458daae3fe832c0676e4', 'action', 'ShipmentBookingCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875f65aee4e744ccbbe9e2be8e5fb063', 0, 1, '/', '643da543058e458daae3fe832c0676e4', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbefa6290a7b49dcbaec325963b9a741', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction02', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('178989f4e5bb447389fadb3cf7bac205', 0, 1, '/', 'cbefa6290a7b49dcbaec325963b9a741', 'action', 'ShipmentBookingCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f5cb811a3e4e579f69a95d1ef9dcc8', 0, 1, '/', 'cbefa6290a7b49dcbaec325963b9a741', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17f3b3d183714a82bfaebf5f5c4e7258', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction03', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c102cf517754abaa9e68e3b099e6afc', 0, 1, '/', '17f3b3d183714a82bfaebf5f5c4e7258', 'action', 'ShipmentBookingCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c9cacb8e1104b40ac0efee13817fa8c', 0, 1, '/', '17f3b3d183714a82bfaebf5f5c4e7258', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fc8b55409cf47579aa5423acedbfe9e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction04', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36fa51b5beef4a9185ea638f49eb84d8', 0, 1, '/', '4fc8b55409cf47579aa5423acedbfe9e', 'action', 'ShipmentBookingCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485bb08d35934cb58bb019dcd00d05b9', 0, 1, '/', '4fc8b55409cf47579aa5423acedbfe9e', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83225aa90f744a6a8fd5f46adf866268', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction05', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9a101157e6149fc99cef9b406cf1aeb', 0, 1, '/', '83225aa90f744a6a8fd5f46adf866268', 'action', 'ShipmentBookingCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('068a025ca55e4f8cab72773baf30945f', 0, 1, '/', '83225aa90f744a6a8fd5f46adf866268', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b7d8e1704a6433693e24edcb4971592', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction06', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('105903a8301742d2bcd84915a61b5094', 0, 1, '/', '9b7d8e1704a6433693e24edcb4971592', 'action', 'ShipmentBookingCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f564a1b2f6ba418b857cb5a630f9d756', 0, 1, '/', '9b7d8e1704a6433693e24edcb4971592', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7581fbb57fc84dada1f644b6240c0697', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction07', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb881408a2e747ab80e825bf938b87c9', 0, 1, '/', '7581fbb57fc84dada1f644b6240c0697', 'action', 'ShipmentBookingCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e383430536e04df3aa7bd27db91fc7a8', 0, 1, '/', '7581fbb57fc84dada1f644b6240c0697', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a94fd6131bf64e72966d0ea908bb328e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction08', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656e85e93442483ba40e202217772d90', 0, 1, '/', 'a94fd6131bf64e72966d0ea908bb328e', 'action', 'ShipmentBookingCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28feb7782c2042e4bc906fc56227c11d', 0, 1, '/', 'a94fd6131bf64e72966d0ea908bb328e', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c70fd0f28984267ac9a30a2ee3fe990', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction09', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0e315b917c49edb8d879b9ffdcbb30', 0, 1, '/', '0c70fd0f28984267ac9a30a2ee3fe990', 'action', 'ShipmentBookingCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cea1f5818f24d98b54ae480491fa945', 0, 1, '/', '0c70fd0f28984267ac9a30a2ee3fe990', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eefacac072c4d3d99bca14167c7557e', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentBooking.menuBar.moreGroup.customDocAction10', 'shipmentBooking.menuBar.moreGroup', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('522219ba134741f6b20621759983a592', 0, 1, '/', '1eefacac072c4d3d99bca14167c7557e', 'action', 'ShipmentBookingCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f7cbea97f224fc395989ba0d7b1ead6', 0, 1, '/', '1eefacac072c4d3d99bca14167c7557e', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('936d78a462f240249aee82f44744018d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentBooking.menuBar.moreGroup', 'shipmentBooking.menuBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c937887baa44f0af42c0a250206a4d', 0, 1, '/', '936d78a462f240249aee82f44744018d', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08302b49cd34495e9d296c66e465194f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab6143bda96e4010be83683ed2bf5a61', 0, 1, '/', '08302b49cd34495e9d296c66e465194f', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3997092519104f96b69f79062ff5230b', 0, 1, '/', '08302b49cd34495e9d296c66e465194f', 'cssClass', 'cbx-shipmentBookingMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5afd9e7587dc424b990b4eb7ff4ba3bd', 0, 1, '/', '08302b49cd34495e9d296c66e465194f', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df638fa192684fe0957d020b14ddd2c4', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.openForum', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8383b0475f64a3db943f252e81e20f2', 0, 1, '/', 'df638fa192684fe0957d020b14ddd2c4', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5a651838cf4a97af3071a3afe87e89', 0, 1, '/', 'df638fa192684fe0957d020b14ddd2c4', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb02f10c903c438fa8ad3f8dff7ff700', 0, 1, '/', 'df638fa192684fe0957d020b14ddd2c4', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75fe06b0d18c4ca18c368b63192adef9', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.followDoc', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8566930819e4488912cde7b1969e804', 0, 1, '/', '75fe06b0d18c4ca18c368b63192adef9', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f1648955cf746fdb7d8e870783f94b3', 0, 1, '/', '75fe06b0d18c4ca18c368b63192adef9', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ef8f446e0d54ed0b4399c84a12c5632', 0, 1, '/', '75fe06b0d18c4ca18c368b63192adef9', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abfc8d8a9ada468d8a96aaa88cf0eee9', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.unfollowDoc', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea5da2c8c134bccafe4a0d64913d2eb', 0, 1, '/', 'abfc8d8a9ada468d8a96aaa88cf0eee9', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6295756d1ffe44fe8bcbb27820db2915', 0, 1, '/', 'abfc8d8a9ada468d8a96aaa88cf0eee9', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62c616adcaa4df59d6158c6a22d8ba0', 0, 1, '/', 'abfc8d8a9ada468d8a96aaa88cf0eee9', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1624d977f3534944863f510491c7a7b0', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.shipmentBookingLinkBar.addToFavorites', 'shipmentBooking.shipmentBookingLinkBar', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b26c770ce884571af5e6b79326833db', 0, 1, '/', '1624d977f3534944863f510491c7a7b0', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ded227496e4d9a97dea2f37318e0e2', 0, 1, '/', '1624d977f3534944863f510491c7a7b0', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a592181c61624a70af4179891af2d283', 0, 1, '/', '1624d977f3534944863f510491c7a7b0', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('399c7bd547424fcf805be9b37a3bea93', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentBookingLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f701cd38fa94714a92d2225cecad607', 0, 1, '/', '399c7bd547424fcf805be9b37a3bea93', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ff2899055b4b52a906c030ec117fd6', 0, 1, '/', '399c7bd547424fcf805be9b37a3bea93', 'id', 'shipmentBookingLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26cf16441a6b485384be6b4a098da27d', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eca03736e1f45859355279cf4b255c3', 0, 1, '/', '26cf16441a6b485384be6b4a098da27d', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('973e19ced01f4b0bbc698fa05af43409', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentBookingNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentBookingNo', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8fca03c0ad40f89dad650ad559f351', 0, 1, '/', '973e19ced01f4b0bbc698fa05af43409', 'id', 'shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577937c3d9074aae9ffcd150d0ad9772', 0, 1, '/', '973e19ced01f4b0bbc698fa05af43409', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef261d2fcfc449a08eb9dbc747d4b3a1', 0, 1, '/', '973e19ced01f4b0bbc698fa05af43409', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0632ec722ba4e339e558b391224bb15', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shortDesc', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shortDesc', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09e8764433c40849d8ce776ab4ea1da', 0, 1, '/', 'c0632ec722ba4e339e558b391224bb15', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('128d580e05e84d6b878b0735198a3b61', 0, 1, '/', 'c0632ec722ba4e339e558b391224bb15', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('958c81372f5a4b04ba9ae12fa9bcbd94', 0, 1, '/', 'c0632ec722ba4e339e558b391224bb15', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('311f5b7fb3cc4feb8b3543ca8feb6aaa', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentBookingDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentBookingDate', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentBookingDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33669f6170d949f5abd4fc60c9de9c33', 0, 1, '/', '311f5b7fb3cc4feb8b3543ca8feb6aaa', 'id', 'shipmentBookingDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ace22951ddd437788573ae9ba501f84', 0, 1, '/', '311f5b7fb3cc4feb8b3543ca8feb6aaa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e439d74d5bdb4c629d1e8b9b1ad1929d', 0, 1, '/', '311f5b7fb3cc4feb8b3543ca8feb6aaa', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83f559922209420db0dddc639866a023', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentOrderNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentOrderNo', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentOrderNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96c046f30fe4df79abe408b965361eb', 0, 1, '/', '83f559922209420db0dddc639866a023', 'id', 'shipmentOrderNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef4b179ffabf4087b3ec9b3cab220b78', 0, 1, '/', '83f559922209420db0dddc639866a023', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cd317309004eecbb6c4ddb9fdeabb0', 0, 1, '/', '83f559922209420db0dddc639866a023', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('625e15057eac41cfa5002dc8422b0a7c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vendorIncoterm', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.vendorIncoterm', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''vendorIncoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11357db7647a4adcb2781845d779624b', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b0d14dcc26640ad940ed836da945c97', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7896daa10394411ab30b746a27041877', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'id', 'vendorIncoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e6f1322ec54d0c9931bebd513bad7a', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c15f045c084b31a91f5a966a729dcc', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b129d853b0545ad9d558a4ffac5e461', 0, 1, '/', '625e15057eac41cfa5002dc8422b0a7c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e52bb32056be4e26ace3780f69c6481b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'shipmentMethod', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.shipmentMethod', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d789f8c484f54e5ca1dc9bee1b70ec78', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce8f407166cd4d428beb0724386f55a9', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4a2c19843ac43f19a357ff8b8d4cab9', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb80c4314a2647978f6de9b93ac4bfb2', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f54d1005cfa4eff8094cf854bd35ee1', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a2f5d672b44994bbe8ab4b6c11fca1', 0, 1, '/', 'e52bb32056be4e26ace3780f69c6481b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dae3032295814a50969cb9a809422534', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'isFromMultipleVendors', 'Field', 'lbl.shipmentBooking.tabHeader.sectionGeneral.isFromMultipleVendors', 'shipmentBooking.tabHeader.sectionGeneral', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''isFromMultipleVendors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e440f9dfc6746088c727c8011440624', 0, 1, '/', 'dae3032295814a50969cb9a809422534', 'id', 'isFromMultipleVendors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f37faf53a3d8465fb590a5536131441a', 0, 1, '/', 'dae3032295814a50969cb9a809422534', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4d32afbe824846b93f95275f51d57f', 0, 1, '/', 'dae3032295814a50969cb9a809422534', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cf43f851e324d2cbe0c9a6e468ada8c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('549eebcd503f4b84bb24853e4d6ee153', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionGeneral', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce84c7b989b142d48115af1c5050af6b', 0, 1, '/', '549eebcd503f4b84bb24853e4d6ee153', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ffc8163b2440dbbcd9330c9d2f669f', 0, 1, '/', '549eebcd503f4b84bb24853e4d6ee153', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1868a258cfd54441b3ef88ea9f94d62d', 0, 1, '/', '549eebcd503f4b84bb24853e4d6ee153', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34a6c7fa73f5457ca1682caf40d1777f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'customer', 'Field', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customer', 'shipmentBooking.tabHeader.sectionCustomer', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d1fe6534198409ba92c5e6f73aabf1b', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca48a29dd796497082ed2a099d7470db', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'actionParams', 'moduleId=cust&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc11014722d0401da4ec5981e59c5e27', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389ed25649254eb9afd530e14ee548a8', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8f2c82c73744a298929dc7bd862b21', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5647e36fe84f3abb2d03ff938584de', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8894d585604a4b09ba8e46ec20b76512', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('102751e26d7f41348fea609f383a1299', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25bfa93c790049769ff15637ab6df703', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b84dba7fa6348bfa026d2f4fe29ee17', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec60ad5d03ed424cbce89aed69b63ef2', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'viewParams', 'relatedVendorId={vendor.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2353edfc4f74d5a88706f415068b6b0', 0, 1, '/', '34a6c7fa73f5457ca1682caf40d1777f', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef86b9eaa2144326a8103d45ece4a710', 0, 1, 'shipmentBookingForm', 1, '/', '', 'customerCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionCustomer.customerCode', 'shipmentBooking.tabHeader.sectionCustomer', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6912fbaf2bcb43069acaae6065e52f8a', 0, 1, '/', 'ef86b9eaa2144326a8103d45ece4a710', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f7430f0c46747c7b6655c3c59cccabd', 0, 1, '/', 'ef86b9eaa2144326a8103d45ece4a710', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d11b44a311e04fb0a1005bef89333ddb', 0, 1, '/', 'ef86b9eaa2144326a8103d45ece4a710', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ede279ed746741749cf0c223a85fa569', 0, 1, '/', 'ef86b9eaa2144326a8103d45ece4a710', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b156148538644dcaad6af13530cf32f7', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19f966a92914440192fefca2c6802ad5', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionCustomer', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7913826f1d34d489d12edbbf0a088ec', 0, 1, '/', '19f966a92914440192fefca2c6802ad5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80929aef239b46e981011b3511155bef', 0, 1, '/', '19f966a92914440192fefca2c6802ad5', 'id', 'sectionCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a89f5f914d4d44369efe754160e4a270', 0, 1, '/', '19f966a92914440192fefca2c6802ad5', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d67567351e4a4b7d99c7c912c2edb621', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c4549bf8f124a86a4170b0a74c6f2af', 0, 1, '/', 'd67567351e4a4b7d99c7c912c2edb621', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d69891f199de4ff1bad33b462a8152b9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'dispatchDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.dispatchDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f033cefda67411eab5a68f12a08faf4', 0, 1, '/', 'd69891f199de4ff1bad33b462a8152b9', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f93600f855a245218b6a337557392e63', 0, 1, '/', 'd69891f199de4ff1bad33b462a8152b9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4522a226136d4bb8a07358171a71cd22', 0, 1, '/', 'd69891f199de4ff1bad33b462a8152b9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebfeff408b27403eb954236f201e30fb', 0, 1, '/', 'd69891f199de4ff1bad33b462a8152b9', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ccc5599bf6749a28c5c9a986208b2b8', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'deliveryDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.deliveryDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2d9a05af0b40cca9eb5ef12de7afad', 0, 1, '/', '0ccc5599bf6749a28c5c9a986208b2b8', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79faf7b4aaa46918d992d0c4361bed3', 0, 1, '/', '0ccc5599bf6749a28c5c9a986208b2b8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0b701cdf9a48aa967492d7ee911c99', 0, 1, '/', '0ccc5599bf6749a28c5c9a986208b2b8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a01ac9c89a174f6db576924bc24d80ae', 0, 1, '/', '0ccc5599bf6749a28c5c9a986208b2b8', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4896a05a7ba459c9dbc4c26b04b2908', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'arrivalDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.arrivalDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5456515769904590bfbde1968da9ebf4', 0, 1, '/', 'f4896a05a7ba459c9dbc4c26b04b2908', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1485cfa4fc1b4326968b7c23857eb543', 0, 1, '/', 'f4896a05a7ba459c9dbc4c26b04b2908', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4694bb3ffd04a688acea6255c3170bc', 0, 1, '/', 'f4896a05a7ba459c9dbc4c26b04b2908', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c8829db8c441108ac0d9410893de32', 0, 1, '/', 'f4896a05a7ba459c9dbc4c26b04b2908', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2ec416eab5043acbbc4600788baf75e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'inDCDate', 'Field', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates.inDCDate', 'shipmentBooking.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85ea0c7f955f41b4b8fcebbc568837e9', 0, 1, '/', 'a2ec416eab5043acbbc4600788baf75e', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d7536608ac2491d87d43a7d4ca4b006', 0, 1, '/', 'a2ec416eab5043acbbc4600788baf75e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54f490f9a01f4a95bd978af975fb45e8', 0, 1, '/', 'a2ec416eab5043acbbc4600788baf75e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec4341b6c5c14e7c85bb111f4472733b', 0, 1, '/', 'a2ec416eab5043acbbc4600788baf75e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa8c23c3add2422d815c5959c7bde675', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a22e5c676014d588b4d58833433193f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionEstimatedShipmentDates', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f242204917034770a6d8f13560602915', 0, 1, '/', '1a22e5c676014d588b4d58833433193f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751c49df0b5f403fa3c0db3a06a7b763', 0, 1, '/', '1a22e5c676014d588b4d58833433193f', 'id', 'sectionEstimatedShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca5ed2a8e5584253ba22c89092e7a869', 0, 1, '/', '1a22e5c676014d588b4d58833433193f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc676172c38146418a3ee09779ef2678', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vendor', 'Field', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendor', 'shipmentBooking.tabHeader.sectionVendor', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39ef63c170e47d19be009df31afaf57', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cee00d2274184729b996506974b3269c', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5525555481a84c2faec5a4635d8b46c9', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785d268428fd416ca36f15fa999996f7', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94d9af58795743539e7913071d6268df', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce6df58e118f4547a0894e650397bfa6', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cde1890909941fa9e0c6d340647ef9e', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8278540773cc47f2a7b98fbd0c599d0d', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a9e51488681441299ee3d60c559bc1c', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a273b240672543ceb8f5a29137f90d28', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f3281f472e48bc9c27ff983e739e1a', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'viewParams', 'relatedCustomerId={customer.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b8c5663491472d8ed74d832d9b8084', 0, 1, '/', 'fc676172c38146418a3ee09779ef2678', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c664dc3f8b324025b126a86436a9b348', 0, 1, 'shipmentBookingForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionVendor.vendorCode', 'shipmentBooking.tabHeader.sectionVendor', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656a6825f7fd41cfb0a23b54cc9d811a', 0, 1, '/', 'c664dc3f8b324025b126a86436a9b348', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3827d7085ecc4334a44c915a00eb6c91', 0, 1, '/', 'c664dc3f8b324025b126a86436a9b348', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d43312dc2724a7e8bf273e7e9defe2f', 0, 1, '/', 'c664dc3f8b324025b126a86436a9b348', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87fe9a29469f4ada834b86d496d98510', 0, 1, '/', 'c664dc3f8b324025b126a86436a9b348', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('941a7cfec0c74dcc9edb66e78935e291', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff1b4ab38b7c439d9695a698907fa232', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionVendor', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a96c6704273420c9d80af590c9a9c34', 0, 1, '/', 'ff1b4ab38b7c439d9695a698907fa232', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3220c36b22314bb6b3c0f39352fe5e94', 0, 1, '/', 'ff1b4ab38b7c439d9695a698907fa232', 'id', 'sectionVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('661743c74c344b9e8f7baab8d66cb974', 0, 1, '/', 'ff1b4ab38b7c439d9695a698907fa232', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66a807f01caa468c945c35acfe9d4f59', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3778c4528a28481abb2164baf67a2f22', 0, 1, '/', '66a807f01caa468c945c35acfe9d4f59', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee2420b862d74b9d9793291fd81c22a3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'carrier', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.carrier', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''carrier'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3edf9f7ee9a640d5964a7f96d00577cb', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ed137f8e80b41cc816a52c8097fa17b', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'cascade', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a18992228f047e996a67a9e4ef17063', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad33e8ef07d04275b63e87e8e88ee1b8', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'id', 'carrier');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4749565c4c24fb286051162d9403a2b', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9da8a9917e4276a145f2db8dcd39a3', 0, 1, '/', 'ee2420b862d74b9d9793291fd81c22a3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dcca2e9792a483d939d1525b91fb005', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'scacCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.scacCode', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''scacCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cd3d861d0124f19b23530220c475740', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1c02c57a4545b2b3c5f85adfeec37d', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'cascadeExpr', 'custText1==''{carrier.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c37acc9cd3c4ccda3145cdf1156d24a', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2806a8c54a80423db3c1ea9137a68f3e', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'id', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ee69e3b9ac4455a334bac2fd1001bb', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a92e4d59d648463386e184f02ed1d4cd', 0, 1, '/', '8dcca2e9792a483d939d1525b91fb005', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba228491d2a8454281506e23ae389aaf', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'bolNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.bolNo', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''bolNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7994b1da9564a4aa872057f7a91ddd8', 0, 1, '/', 'ba228491d2a8454281506e23ae389aaf', 'id', 'bolNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c961da140a3d497699e0f531e39705a6', 0, 1, '/', 'ba228491d2a8454281506e23ae389aaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22d8b5e99f084625870fe9824240a653', 0, 1, '/', 'ba228491d2a8454281506e23ae389aaf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1805e45d580846f4a7f3d3f1d5c17e14', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'vesselOrFlightNo', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.vesselOrFlightNo', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''vesselOrFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7838db81db2445c855236e8923a8796', 0, 1, '/', '1805e45d580846f4a7f3d3f1d5c17e14', 'id', 'vesselOrFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc2f67107d346489b09f631d2105a73', 0, 1, '/', '1805e45d580846f4a7f3d3f1d5c17e14', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d5a8fa609848a988ad7a1629e0be77', 0, 1, '/', '1805e45d580846f4a7f3d3f1d5c17e14', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ba5aa47746c497f82bb3eeb2ecd0cfc', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'voyageOrMAWB', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.voyageOrMAWB', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''voyageOrMAWB'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d4a32fc0ca64b529e3264d1871bb7f4', 0, 1, '/', '7ba5aa47746c497f82bb3eeb2ecd0cfc', 'id', 'voyageOrMAWB');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2242d716da5f43d68be59ab1b50c5532', 0, 1, '/', '7ba5aa47746c497f82bb3eeb2ecd0cfc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db73e1c4803040408e0548e84054131c', 0, 1, '/', '7ba5aa47746c497f82bb3eeb2ecd0cfc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ad66f0cdd4b438a95e16d39fa406972', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'countryOfShipment', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.countryOfShipment', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('924267a60ea64ae4aced5274721e700b', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3709db0cecde4789ae72f228dbcf16fa', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14525f304604194acbf3facaf8ccd11', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c415bc2dc36647328be77137fdc8f6d2', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eb81f5be90c47c8be72053cda46d367', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07db547a5ed440128bd86d02da08ad7f', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d0b41c7c1042c1a3d544f331d7a5ea', 0, 1, '/', '5ad66f0cdd4b438a95e16d39fa406972', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31f65b9d29424963b5ef9a02df0aa6c4', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'portOfLoading', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.portOfLoading', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94a5db83758465486a679ca4b884f77', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa80d00910a1463ebc6c93c0103ffeea', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d88b30a66c9e451aa3716c26f3e22cf1', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc8c63ff9a846929f7fc2b4da0b1512', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d9d76ac0374103bad4339539a90da6', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5dbb8319964cea9c6afbfe789e3613', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee20e72ec754398a8dd4a04ebb5ecb9', 0, 1, '/', '31f65b9d29424963b5ef9a02df0aa6c4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70b17005559a4d21bce82934a72ab671', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'countryOfDestination', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.countryOfDestination', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb9b9ba879146d2be6229cfa656a668', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30e56c65f9a4e049859a4c46e7ed4a7', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dee7484fbd0488eb4b42ea26d5522cd', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6941b6e7c02347ed88b70cd6b5849aeb', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef28e056c11d404c9f22943a508919c0', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f81626fcd68f4e0d922310da47fc628b', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1de838b9fa94c8a9a20a5821e61d483', 0, 1, '/', '70b17005559a4d21bce82934a72ab671', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a3f0cb42d5d4a46b36cb80415dc7e16', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'portOfDischarge', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.portOfDischarge', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11504e14ac004912aa94f81b6a15c75c', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f789c740154d68a37d5a8ae5dbe876', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df1193053574ff398a770def1c13910', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52b6160d395c4d0eb68be98d651226a1', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28471916dcf94db881f7379d8a34a2e0', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f09df2dec8f4adfbe3ce25b38a04970', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6022a3691e034a268640c4febb8f9f5e', 0, 1, '/', '0a3f0cb42d5d4a46b36cb80415dc7e16', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('864fcf85cfbb449492021ac023317fe3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'finalDestination', 'Field', 'lbl.shipmentBooking.tabHeader.sectionShipping.finalDestination', 'shipmentBooking.tabHeader.sectionShipping', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2131dc50b22b46d7b91d872c9c2fb0c2', 0, 1, '/', '864fcf85cfbb449492021ac023317fe3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14319a98266b4671b2fb3330eb1f27e2', 0, 1, '/', '864fcf85cfbb449492021ac023317fe3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5946bbe2f03d41c088ad9b439b269325', 0, 1, '/', '864fcf85cfbb449492021ac023317fe3', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('320980e69c07423790c81da5e8c4c4d4', 0, 1, '/', '864fcf85cfbb449492021ac023317fe3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a416a5a3b4b1488394a829b1f31e27a3', 0, 1, '/', '864fcf85cfbb449492021ac023317fe3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7afd8309f8e44973813f132f59aee125', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79a6f5c673ee4bafb4040bb6cecc5add', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionShipping', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df2b4cec0a84cdc8f4769855c303292', 0, 1, '/', '79a6f5c673ee4bafb4040bb6cecc5add', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a4fb8ca412347a7abd3da7ac6ae0581', 0, 1, '/', '79a6f5c673ee4bafb4040bb6cecc5add', 'id', 'sectionShipping');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34b9d7d6ba84f008df6b43e76664c2c', 0, 1, '/', '79a6f5c673ee4bafb4040bb6cecc5add', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3892937bf774ebfa8a281821fc50089', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'forwarder', 'Field', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarder', 'shipmentBooking.tabHeader.sectionForwarder', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d28312a51a8464f87b1c3316eb5bc7a', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('726ab8cce7de48018042e01639ef7e32', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'actionParams', 'moduleId=forwarder&fieldId=forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a49c96ef6394c7397c7ada110db60fc', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbcd190ff9144860b252e477244da09b', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1b06ac98aa44d759f01ba44ee773e15', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e3244ccff440968c068a8f34bd5f89', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'mapping', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b6e331c66fb48d48af75fe3d0f6363b', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b408f64f9f9b4f02ac17805c1c4cf652', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b77cd138458249b8ab117ce59bd16104', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbb1ed01085d437abbfaa617c87fe339', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb3765be6d7445f85adc7a35ec32cb9', 0, 1, '/', 'c3892937bf774ebfa8a281821fc50089', 'winTitle', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fba494126a854569b103110f7fba3e2c', 0, 1, 'shipmentBookingForm', 1, '/', '', 'forwarderCode', 'Field', 'lbl.shipmentBooking.tabHeader.sectionForwarder.forwarderCode', 'shipmentBooking.tabHeader.sectionForwarder', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a300cca739474204b3ef9e79ed5f2c12', 0, 1, '/', 'fba494126a854569b103110f7fba3e2c', 'id', 'forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612137fc21734778a4f3c30da94d580e', 0, 1, '/', 'fba494126a854569b103110f7fba3e2c', 'mapping', 'forwarder.forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c9f97a5ddd44959b43e368067c682f6', 0, 1, '/', 'fba494126a854569b103110f7fba3e2c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('107e518d20c24711b30b65824bd39c2a', 0, 1, '/', 'fba494126a854569b103110f7fba3e2c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec2ed073457c465f8ab56f8f7f79a488', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45337d6f224648df921b53fff6a9153c', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionForwarder', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a4105883a840c6afb258d7aa40ad56', 0, 1, '/', '45337d6f224648df921b53fff6a9153c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32a7c966a9649e8949b5c7c05e7fe1d', 0, 1, '/', '45337d6f224648df921b53fff6a9153c', 'id', 'sectionForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('127c0fa5a7bf4c2c81238ded20c682eb', 0, 1, '/', '45337d6f224648df921b53fff6a9153c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f4de053d20149229e8bca1639df5c9f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2386b92616c048cfb1d6ff22b469a0d1', 0, 1, '/', '6f4de053d20149229e8bca1639df5c9f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e7a5783a80443fe87a116c8ae6762c3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalContainersQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalContainersQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalContainersQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d76abd7edc84a6385050960b5215038', 0, 1, '/', '8e7a5783a80443fe87a116c8ae6762c3', 'id', 'totalContainersQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('527b4690e80d412ea612f386b1df8e49', 0, 1, '/', '8e7a5783a80443fe87a116c8ae6762c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c04ec332214043539447c7cf3cc36b8a', 0, 1, '/', '8e7a5783a80443fe87a116c8ae6762c3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b42acdff798c462196fc6ea07169920e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalShipmentItemsQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalShipmentItemsQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalShipmentItemsQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e10af93e154c649c7c0d1b2d9c903c', 0, 1, '/', 'b42acdff798c462196fc6ea07169920e', 'id', 'totalShipmentItemsQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72daa14aa85e44bd9b2d5f149c8a8659', 0, 1, '/', 'b42acdff798c462196fc6ea07169920e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('370a30a9fb114a2eaffb8be438f29df9', 0, 1, '/', 'b42acdff798c462196fc6ea07169920e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9a45a3b917e4ca68b872b470914508c', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'totalQty', 'Field', 'lbl.shipmentBooking.tabHeader.sectionSummary.totalQty', 'shipmentBooking.tabHeader.sectionSummary', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b025a0c84384a6792a40f8ea10d21bd', 0, 1, '/', 'b9a45a3b917e4ca68b872b470914508c', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dcca09845ad43e7bcda443c17b74f77', 0, 1, '/', 'b9a45a3b917e4ca68b872b470914508c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa534f1aba5437e9c5e488c31678e9b', 0, 1, '/', 'b9a45a3b917e4ca68b872b470914508c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23c084313a2a43bc925389cec39cc333', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('defdd34b8a6941e1a03c2a9beb3aeb1a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionSummary', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0db11328a24ea4abaee58e033bb4d1', 0, 1, '/', 'defdd34b8a6941e1a03c2a9beb3aeb1a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ca7bcc61c48485e91265c74d0258354', 0, 1, '/', 'defdd34b8a6941e1a03c2a9beb3aeb1a', 'id', 'sectionSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfae8fd94f2a4e07885cfb8e3045aba0', 0, 1, '/', 'defdd34b8a6941e1a03c2a9beb3aeb1a', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34d1fa3b1ee14e5195f92f09fe80b52d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBooking', 'merchandiseHierarchy', 'Field', 'lbl.shipmentBooking.tabHeader.sectionHierarchy.merchandiseHierarchy', 'shipmentBooking.tabHeader.sectionHierarchy', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('694c5034550b4591b13dae8d8107f7f5', 0, 1, '/', '34d1fa3b1ee14e5195f92f09fe80b52d', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb4c53e3b8af49a68434750b5088daba', 0, 1, '/', '34d1fa3b1ee14e5195f92f09fe80b52d', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa14e818985649189df7c1ae77080561', 0, 1, '/', '34d1fa3b1ee14e5195f92f09fe80b52d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('485009bb535c4acbbf669840733328f1', 0, 1, '/', '34d1fa3b1ee14e5195f92f09fe80b52d', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3fbc98af71b45d09e2a185f27eef34f', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e60846705e442438016aa6b9e4b4eab', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Section', 'lbl.shipmentBooking.tabHeader.sectionHierarchy', 'shipmentBooking.tabHeader', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93c3d7fb577c40008ff5cc99a5d95f12', 0, 1, '/', '4e60846705e442438016aa6b9e4b4eab', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a745d391b4544e6a91bb2b89c12455e', 0, 1, '/', '4e60846705e442438016aa6b9e4b4eab', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905ca9fe627d4cf9827a0fad38f1d2e8', 0, 1, '/', '4e60846705e442438016aa6b9e4b4eab', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d635bd686dbd422fa0048a89935f3eec', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84171106aa274f9ba4bc0a64de618a0c', 0, 1, '/', 'd635bd686dbd422fa0048a89935f3eec', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8f3e0c715564ebc8a1a03158b82dc1a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabHeader', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3101bf4b219240a5aaa4fe4690deea27', 0, 1, '/', 'd8f3e0c715564ebc8a1a03158b82dc1a', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb87fea2289845829040a18e69c0d06b', 0, 1, '/', 'd8f3e0c715564ebc8a1a03158b82dc1a', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19532e8b0c4f4a8998e443eba7bc2bf2', 0, 1, 'shipmentBookingForm', 1, '/', '', 'addShipmentBookingContainer', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.addShipmentBookingContainer', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''addShipmentBookingContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11612a85bc134747802126d7c69c905f', 0, 1, '/', '19532e8b0c4f4a8998e443eba7bc2bf2', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f2957880fb4ab79ae19beeaa605afd', 0, 1, '/', '19532e8b0c4f4a8998e443eba7bc2bf2', 'actionParams', 'entityName=ShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4313225ffcf4fc381ce48aa499e3ec3', 0, 1, '/', '19532e8b0c4f4a8998e443eba7bc2bf2', 'id', 'addShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10acdcaaac034131a13053b11bb474c6', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingContainers', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.copyShipmentBookingContainers', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''copyShipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('996802bdba734763896d9ebf618ac94b', 0, 1, '/', '10acdcaaac034131a13053b11bb474c6', 'action', 'ShipmentBookingContainerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf63113cc61472caa7b32c6b3d54d32', 0, 1, '/', '10acdcaaac034131a13053b11bb474c6', 'id', 'copyShipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('696f400d81274a479b5df3f16044fca5', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingContainers', 'Field', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.deleteShipmentBookingContainers', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar/Field[@id=''''deleteShipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97bdc8df92945bb92634d9b6953eb8c', 0, 1, '/', '696f400d81274a479b5df3f16044fca5', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0267df33cf5d445ba176227e3f265093', 0, 1, '/', '696f400d81274a479b5df3f16044fca5', 'id', 'deleteShipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f57ba4631cd4e49b847da1156d6192a', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8e5a1e5dc4741588b12e2cb074d7eef', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db9791eeb5e43f38246c803532ca933', 0, 1, '/', 'e8e5a1e5dc4741588b12e2cb074d7eef', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a04df4c54a7a4f5bba2cb3cbd874e004', 0, 1, '/', 'e8e5a1e5dc4741588b12e2cb074d7eef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29b0da047be4444090d9a20b2cd2cd75', 0, 1, '/', 'e8e5a1e5dc4741588b12e2cb074d7eef', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBContainerContainerNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a7e43c02d764518ba7141cb84cd0c51', 0, 1, '/', 'e8e5a1e5dc4741588b12e2cb074d7eef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06f1a4a6266641b08fade7cb59b992f6', 0, 1, '/', 'e8e5a1e5dc4741588b12e2cb074d7eef', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f997951bdfc4e039b9c43371f0c4b7f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerType', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerType', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9d84be6cc154a8397d5b1ebeebb34e3', 0, 1, '/', '0f997951bdfc4e039b9c43371f0c4b7f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bad62c7872d4fff91b27e2b360164ec', 0, 1, '/', '0f997951bdfc4e039b9c43371f0c4b7f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95d9969a9eac4df881ca4e6e19583a11', 0, 1, '/', '0f997951bdfc4e039b9c43371f0c4b7f', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4477e151a7745058ee153a4a83468a5', 0, 1, '/', '0f997951bdfc4e039b9c43371f0c4b7f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09366841f19841de8890dbda2ee41059', 0, 1, '/', '0f997951bdfc4e039b9c43371f0c4b7f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ec24f297b214c24844c6ad4b9a5137b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'containerSize', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.containerSize', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80dcc4611f324187a269fe87a28243bb', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8a5e42d3f3045b9bd55feba7a29034d', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab858f8e036460ba9fcfb1eb070bfc7', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff13ab2790d4b739c0e0b23beaf1eca', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d627c3053b474bcc8f84316dac06a3f1', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('877a373129554462a52d491fd97cc082', 0, 1, '/', '8ec24f297b214c24844c6ad4b9a5137b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53cdc872e74049aca20b788b8dc18f99', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'sealNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.sealNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b89fd5bc624cb682ee99f9dec39970', 0, 1, '/', '53cdc872e74049aca20b788b8dc18f99', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af98496755a146548d64266a73493e64', 0, 1, '/', '53cdc872e74049aca20b788b8dc18f99', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4209ab6e1d3b4dc0946a1031ed8042db', 0, 1, '/', '53cdc872e74049aca20b788b8dc18f99', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d59ef56179b49a3b498025456dccc77', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'ssccNo', 'Column', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers.ssccNo', 'shipmentBooking.tabContainers.shipmentBookingContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08331d4063f4411a8fafd89fca4f729', 0, 1, '/', '2d59ef56179b49a3b498025456dccc77', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c70321fabee34fcb8a7fb92c5b83994b', 0, 1, '/', '2d59ef56179b49a3b498025456dccc77', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f30865186224a4d856f6650e0fc3419', 0, 1, '/', '2d59ef56179b49a3b498025456dccc77', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe3ebd237c284221a83338c35d8a5735', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('209544be96f5451d8b69b7153895893e', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingContainer', 'shipmentBookingContainers', 'Grid', 'lbl.shipmentBooking.tabContainers.shipmentBookingContainers', 'shipmentBooking.tabContainers', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentBookingContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b035fb52ee5242eaa0a85fea1805497d', 0, 1, '/', '209544be96f5451d8b69b7153895893e', 'entityName', 'ShipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a80c4319ce094fd2987e67cb5a515318', 0, 1, '/', '209544be96f5451d8b69b7153895893e', 'id', 'shipmentBookingContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('843d2d1f7f654ca8bcfbea03c286e892', 0, 1, '/', '209544be96f5451d8b69b7153895893e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46b13041d9e4250a70846bc3ddbe9bb', 0, 1, '/', '209544be96f5451d8b69b7153895893e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7869e6dc00fc40c1b0b85ee2fd62ee40', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabContainers', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b2034af52004f7c890e4e15328cbd8b', 0, 1, '/', '7869e6dc00fc40c1b0b85ee2fd62ee40', 'id', 'tabContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75be1bd13dc64d489d8e1397f847f619', 0, 1, '/', '7869e6dc00fc40c1b0b85ee2fd62ee40', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baee7824c6424944be4a4a54501cbfaa', 0, 1, 'shipmentBookingForm', 1, '/', '', 'selectShipmentItemsFromVendorPO', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.selectShipmentItemsFromVendorPO', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromVendorPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d19bb8fe3c84893ba762db102ee89c9', 0, 1, '/', 'baee7824c6424944be4a4a54501cbfaa', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f78c79ac758432e9a8e55f90727d3b8', 0, 1, '/', 'baee7824c6424944be4a4a54501cbfaa', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupShipBookSelectVpoShipDtlOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0104b888b59a4a3298cf39f95c353b06', 0, 1, '/', 'baee7824c6424944be4a4a54501cbfaa', 'id', 'selectShipmentItemsFromVendorPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee44c71d4512443f9a7c0de2769affa7', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingShipmentItems', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.copyShipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''copyShipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7022c876d8624658a27892f624fd3150', 0, 1, '/', 'ee44c71d4512443f9a7c0de2769affa7', 'action', 'ShipmentBookingShipmentItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a87aa3d5b74a01b16ac65800116cae', 0, 1, '/', 'ee44c71d4512443f9a7c0de2769affa7', 'id', 'copyShipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3dcb347362c468c9a158181c0935bc8', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingShipmentItems', 'Field', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.deleteShipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar/Field[@id=''''deleteShipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaabff1c67e647e8b55914373d1b3fa2', 0, 1, '/', 'b3dcb347362c468c9a158181c0935bc8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a884eb942774bb6ad54f99862485a96', 0, 1, '/', 'b3dcb347362c468c9a158181c0935bc8', 'id', 'deleteShipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('388a63f083b24e479c92e4fe38159d48', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23fffff9f70548b592f4f3408375ce0a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentItem', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentItem', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b27da25467514a199e90f77c985116f1', 0, 1, '/', '23fffff9f70548b592f4f3408375ce0a', 'dataFrom', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82bfc3255f654f59bc1da7fc1902da79', 0, 1, '/', '23fffff9f70548b592f4f3408375ce0a', 'id', 'vendorPOShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4daced44d26c44d893a39fa8993d54c8', 0, 1, '/', '23fffff9f70548b592f4f3408375ce0a', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f474ae6d1224475bf09e8699a67b279', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'image', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.image', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728a64032b28463b8750d622775fdbd4', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('703483dfb467410f87e5ad73f0a16d29', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b6fef79cb8404c97c7c018583ffcdf', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6ff1a60d51746b9a85d744793c78225', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8de0bf57fbb4c07b0c1326e8222cc45', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216631fdb6494ee4b91059c5115f0097', 0, 1, '/', '1f474ae6d1224475bf09e8699a67b279', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08727350c4514714974842f071b12a29', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'item', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.item', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a3fb321aba4cef9d66ea6340addca9', 0, 1, '/', '08727350c4514714974842f071b12a29', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3837f8793bb46248ffa585ea347aa26', 0, 1, '/', '08727350c4514714974842f071b12a29', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=shipmentBookingShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0fad81f1db45c08113a258d6703bbc', 0, 1, '/', '08727350c4514714974842f071b12a29', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ab41f0e01dc42de90d87ceef98da55d', 0, 1, '/', '08727350c4514714974842f071b12a29', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c060f705422244cea9a33e107c1f04cc', 0, 1, '/', '08727350c4514714974842f071b12a29', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d0b532d9e6e44eaa1812ae64e7492d8', 0, 1, '/', '08727350c4514714974842f071b12a29', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('700d824e681340cfba4526270b97ff9d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'lotNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.lotNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa75e8586d764ad5bfcb680998f2927a', 0, 1, '/', '700d824e681340cfba4526270b97ff9d', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3dd287def745c5a44bc3dd7e1b9d70', 0, 1, '/', '700d824e681340cfba4526270b97ff9d', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfd30c5abbbe4855b7bd4c769ac7fe0e', 0, 1, '/', '700d824e681340cfba4526270b97ff9d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb5cab11c91471f8e582f52a7d55912', 0, 1, '/', '700d824e681340cfba4526270b97ff9d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5747d7a8a8c94a528bd802e3d2b7f4a6', 0, 1, '/', '700d824e681340cfba4526270b97ff9d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('224896ea6eec48e292d9612cdc4cd704', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerItemNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerItemNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ec4c9d3f5443a1b915f181858431c1', 0, 1, '/', '224896ea6eec48e292d9612cdc4cd704', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea1fb67fd8534b4ca1f170d54b70e9e6', 0, 1, '/', '224896ea6eec48e292d9612cdc4cd704', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1459546818ea440db0460d38ae692d49', 0, 1, '/', '224896ea6eec48e292d9612cdc4cd704', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e96f628f7241958f61778a030fff40', 0, 1, '/', '224896ea6eec48e292d9612cdc4cd704', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33be61f9525143c380ee245f6beea344', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorItemNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorItemNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ea338ea02b445980f3c3f0e6a7e672', 0, 1, '/', '33be61f9525143c380ee245f6beea344', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc3149641bd4a7d8325d08b5314fb07', 0, 1, '/', '33be61f9525143c380ee245f6beea344', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d7d51faacd48e884d44f9ebf8515f9', 0, 1, '/', '33be61f9525143c380ee245f6beea344', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7f4df16d6f448589482400abe70d4ee', 0, 1, '/', '33be61f9525143c380ee245f6beea344', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ebae6fcd8b462a85606696032a0147', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'itemName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.itemName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a9db609b6e402d94039595e9e514ab', 0, 1, '/', '29ebae6fcd8b462a85606696032a0147', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62e2c11d5387433a93886a5fe1dee681', 0, 1, '/', '29ebae6fcd8b462a85606696032a0147', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc7001aa42454974af95e678c3474041', 0, 1, '/', '29ebae6fcd8b462a85606696032a0147', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e754637393e4479bddb04af23cf58db', 0, 1, '/', '29ebae6fcd8b462a85606696032a0147', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697dad6eab3f4de1a2a45b90617115ba', 0, 1, '/', '29ebae6fcd8b462a85606696032a0147', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('285df2a99a8d412ebefc1b89d2509426', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'itemDesc', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.itemDesc', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a5501d371cf4c80aba680847213d76a', 0, 1, '/', '285df2a99a8d412ebefc1b89d2509426', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99d5550534294e2e81dddbf911cfb33a', 0, 1, '/', '285df2a99a8d412ebefc1b89d2509426', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea66dbea466f4225ac423b3c443baf41', 0, 1, '/', '285df2a99a8d412ebefc1b89d2509426', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65eb9d70223e4f1c89008a22e24a434c', 0, 1, '/', '285df2a99a8d412ebefc1b89d2509426', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c366482713df425bb56ae92445bb9e8a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'isSet', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.isSet', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ec077671b446c2a88ad01260d441da', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7125205a5744c28bb2b7e1c9fb205ac', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d55b751d394f8ab2b280a6cdf5dcf9', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21fc1435edd49aaa1e07e5d2f6e9f11', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b47a1e402bc441cb9f1775b66b0787ea', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed40fa6fbb6041969bbf1570d5f286bb', 0, 1, '/', 'c366482713df425bb56ae92445bb9e8a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f40e36568d6a411f9d8d2ce7c8bb4bed', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerPONo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerPONo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1763148f1ae84222986f95abcf082812', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5abe0dd116e048468af12228054a0ff7', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'actionParams', 'moduleId=cpo&fieldId=vendorPOShipmentItem.vpoItemId.cpoId&gridId=shipmentBookingShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0afe0d073e524255aeb96dcf5ee4841c', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'id', 'customerPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f217afe8054907a490011dc3924182', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfda41aa1542417da98964c206154e6a', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5746ad29e29433a962632005e019388', 0, 1, '/', 'f40e36568d6a411f9d8d2ce7c8bb4bed', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b88ba4f2acf4b7893e7ae5a1314e6fa', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'customerPORef', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.customerPORef', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f59300740449b8b7f2be81f7eb7683', 0, 1, '/', '0b88ba4f2acf4b7893e7ae5a1314e6fa', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1288be629874ae3bb8ff8e6c1d32df9', 0, 1, '/', '0b88ba4f2acf4b7893e7ae5a1314e6fa', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4805755dd4b4a04a1a9f398d6e5c606', 0, 1, '/', '0b88ba4f2acf4b7893e7ae5a1314e6fa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64baf5f412bf48c9a3286cad6c6f87d1', 0, 1, '/', '0b88ba4f2acf4b7893e7ae5a1314e6fa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57bb052a32eb45e597779c2ab4333566', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPONo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPONo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11e89663cb6e480799b23bb624eda967', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e81db50db6d4c7cb9f8b0bde7dce009', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=shipmentBookingShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b81d474e7145b1b6c1613caa680690', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb6d0c2c6a464127b61bee86659666a5', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ded1ccec4074efeb41e7c739bcac85b', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d84fa13e1f4f9186f20aeac25a55c5', 0, 1, '/', '57bb052a32eb45e597779c2ab4333566', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2bd996a5d7c4160be6f718beff18267', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f6565a7c78643ecbd068989d2d14216', 0, 1, '/', 'd2bd996a5d7c4160be6f718beff18267', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea0e603aaec498c806b3a4b225f66f0', 0, 1, '/', 'd2bd996a5d7c4160be6f718beff18267', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6fd0077fca14b5c9df6008770a9f056', 0, 1, '/', 'd2bd996a5d7c4160be6f718beff18267', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e380fda72b2549819034d1a529028e48', 0, 1, '/', 'd2bd996a5d7c4160be6f718beff18267', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b2503d7ff1f4e5cb3d9b52d894d903d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'container', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.container', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''container'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ca7e20e28394c6ab015bad88e5ef056', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d385c8151ba4fa0a7e9a428c2dc34e7', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'data', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5282322f5a40eb83be7500ceed6f0e', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'format', '{containerNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98138f699cff492081434ac3ed569ab5', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'id', 'container');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206de18488a84db8a8bb81a87313f2fb', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'mapField', 'shipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680f21a453494026a01373f6fc9b56d5', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'mapping', 'shipmentBookingContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9759ec5c2c3e4105b45c72d5fe41fbbb', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBShipItemContainerCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('072fedeea20c4f14ab836c09b1e92541', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dc89eb0112d46e49e2efd1ebd677e2e', 0, 1, '/', '3b2503d7ff1f4e5cb3d9b52d894d903d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02be54e1265c4fb8b2f84c17c046ba52', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'containerType', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.containerType', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f717e4b89ba64069a168dbd1e11fc4f2', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a09b9fdb7fd4515b355222d80731c3d', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dbe2bae512f499e915812a839db35c3', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'mapping', 'shipmentBookingContainer.containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ed2600e5864147940299544ac32206', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c42e9f3db7c14caebf55d00b1415ff4d', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83c7a731ba14437b7d9ffc1f0c4fb25', 0, 1, '/', '02be54e1265c4fb8b2f84c17c046ba52', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42a63b7228014150b9418541615fa2ea', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'containerSize', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.containerSize', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec9dbfac082480b9f220c6ce2b9b61b', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85492e94dda481788a09ffc357eee92', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a129164e95d4f91aeed96fe36eebf6c', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'mapping', 'shipmentBookingContainer.containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7db7e14343334564b6b83f0f090084ea', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4373a0716632405fbec292a8583dfa77', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e909587ff346188152ceb0263b0960', 0, 1, '/', '42a63b7228014150b9418541615fa2ea', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('401adcc45ab144199438a5c8e430a116', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'sealNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.sealNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6c9afb185a4c93895436f77d982208', 0, 1, '/', '401adcc45ab144199438a5c8e430a116', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7157fa100ff6486ea08d89b2925c1b26', 0, 1, '/', '401adcc45ab144199438a5c8e430a116', 'mapping', 'shipmentBookingContainer.sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2df8770e47954bf59da7196b90cc2d35', 0, 1, '/', '401adcc45ab144199438a5c8e430a116', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4144f28411948e7a4b7563a3271f8ab', 0, 1, '/', '401adcc45ab144199438a5c8e430a116', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1cd97c2638d46d1ac52e42fe54332c3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'ssccNo', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.ssccNo', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e42f71236c4a90adffd38dd66ae829', 0, 1, '/', 'c1cd97c2638d46d1ac52e42fe54332c3', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f9881b0a55642e9b60e0b4a681eaa69', 0, 1, '/', 'c1cd97c2638d46d1ac52e42fe54332c3', 'mapping', 'shipmentBookingContainer.ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cadfb92759047658ba69a6c54a54500', 0, 1, '/', 'c1cd97c2638d46d1ac52e42fe54332c3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14fac6008b740138da21a013e98a7f2', 0, 1, '/', 'c1cd97c2638d46d1ac52e42fe54332c3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01b6a40cd5b94d64bd56344f6c6f7bde', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'uom', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.uom', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe22c05786143dcb58b1243cbcd6ecb', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a582b4dbe78b442cb0cb1a78d55a78f8', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77fc5779aa174a46a93575420da28371', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84092acaeee841f9953663768ea58b97', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826030d67a614067bb9f5b04f5adc155', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a85e055e7504de4a9fef99957f14751', 0, 1, '/', '01b6a40cd5b94d64bd56344f6c6f7bde', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8134ab49bab0467789b491ffc0059031', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'bookedQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.bookedQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''bookedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e42eaa20e6476fb72dc9b336f38ef9', 0, 1, '/', '8134ab49bab0467789b491ffc0059031', 'id', 'bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6ada5fd143d43d9bb7a7be39daa18b2', 0, 1, '/', '8134ab49bab0467789b491ffc0059031', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afc240ddccaf46ef8b1f153ae23dc3d4', 0, 1, '/', '8134ab49bab0467789b491ffc0059031', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122ee52122de42f4985322038613e279', 0, 1, '/', '8134ab49bab0467789b491ffc0059031', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2baab6f887954f878b473cea87114655', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'colorSize', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.colorSize', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc4053418240410ebb06afc0313f4485', 0, 1, '/', '2baab6f887954f878b473cea87114655', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d110e728a47f4f03a97abe12cd5c21fe', 0, 1, '/', '2baab6f887954f878b473cea87114655', 'actionParams', 'winId=popupShipmentBookingItemCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387873bd6f5b4b0c9e157d87837e30c1', 0, 1, '/', '2baab6f887954f878b473cea87114655', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a9f92bd29b4daf8b1889782935af51', 0, 1, '/', '2baab6f887954f878b473cea87114655', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69760eedac1d4f8c912c997f30664e11', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'assortmentQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.assortmentQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''assortmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d68a2e5f2574221ae82cb4a48f863d5', 0, 1, '/', '69760eedac1d4f8c912c997f30664e11', 'id', 'assortmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9880d54584074e3690d3f99721255dd2', 0, 1, '/', '69760eedac1d4f8c912c997f30664e11', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a8e9318fae4ebd8821b2feffd664f5', 0, 1, '/', '69760eedac1d4f8c912c997f30664e11', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('799707a398724b56a335549364b75f39', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'variance', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.variance', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63968fb4292d4477b23f8f5ed44f0fd8', 0, 1, '/', '799707a398724b56a335549364b75f39', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99abb5c05d4e487c8ce3cd8942d34ddc', 0, 1, '/', '799707a398724b56a335549364b75f39', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed1b6165a834c0e870410ebcdae47a5', 0, 1, '/', '799707a398724b56a335549364b75f39', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcd510772df042a996594e913ba5152b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentQty', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentQty', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca7822b936f44f3b8c2cdc45c1c7920', 0, 1, '/', 'bcd510772df042a996594e913ba5152b', 'id', 'vendorPOShipmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3296f80bedcf4d3cbdcdb145640b7596', 0, 1, '/', 'bcd510772df042a996594e913ba5152b', 'mapping', 'vendorPOShipmentItem.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3d53e095add4442a3937be2f1a92c89', 0, 1, '/', 'bcd510772df042a996594e913ba5152b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ad531c4f8f445e4847b17383ec211b5', 0, 1, '/', 'bcd510772df042a996594e913ba5152b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbd58738edc1411daaa1359b49e2fe3b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d761401bc09425bbac8cc4ff651e310', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75502fb3b5eb4ead943f1a44153881e6', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'id', 'vendorPOUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e45c72540c284dcb9fab96d96e100f12', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'mapping', 'vendorPOShipmentItem.vpoItemId.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4916265921214b36b31c4b570a4f6c6d', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d3db89efe04e47b324fb46c985ec3b', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ead204193a417a8f55cb24fe1c3908', 0, 1, '/', 'dbd58738edc1411daaa1359b49e2fe3b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad178d577943455e87da2c3e4a165361', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'totalNoOfBookedCartons', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.totalNoOfBookedCartons', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''totalNoOfBookedCartons'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c538c3114834a2099e51e8f459b517f', 0, 1, '/', 'ad178d577943455e87da2c3e4a165361', 'id', 'totalNoOfBookedCartons');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7f3044dfce44edaacece751b90cb8b7', 0, 1, '/', 'ad178d577943455e87da2c3e4a165361', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60ef0ea396bd4aa39539f32468dc683a', 0, 1, '/', 'ad178d577943455e87da2c3e4a165361', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('548c899f9b304bc3a03d207b7be8b0f3', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'dimensionUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.dimensionUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1912b30a9f8540fa87e44b20f934fde9', 0, 1, '/', '548c899f9b304bc3a03d207b7be8b0f3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb660ea7ef14782bbda7d2dd74eb09e', 0, 1, '/', '548c899f9b304bc3a03d207b7be8b0f3', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93208b8b0dfd476e8a6ee46913884bb8', 0, 1, '/', '548c899f9b304bc3a03d207b7be8b0f3', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d19e6a652846e89a3fe93753c6df19', 0, 1, '/', '548c899f9b304bc3a03d207b7be8b0f3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be2af4e5896a4cbe9059cae9fb3d3eb7', 0, 1, '/', '548c899f9b304bc3a03d207b7be8b0f3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f6b1b5d676940cbab498d1a168368f9', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonLength', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonLength', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1561cfdf2564435c9c96e15588f59d8c', 0, 1, '/', '5f6b1b5d676940cbab498d1a168368f9', 'id', 'cartonLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3140df9713ea4d9cb19153a66c0c331d', 0, 1, '/', '5f6b1b5d676940cbab498d1a168368f9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85b716d822042dcaa044173a640ecb7', 0, 1, '/', '5f6b1b5d676940cbab498d1a168368f9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bae2610647f4bb8a2c385d74d6919b4', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonWidth', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonWidth', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6123bdcefd4af59707e3fda87cdc16', 0, 1, '/', '8bae2610647f4bb8a2c385d74d6919b4', 'id', 'cartonWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b45e4d7b8040268f232c20978db695', 0, 1, '/', '8bae2610647f4bb8a2c385d74d6919b4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b15c3b74ab42ab9f75f8e95320b2b0', 0, 1, '/', '8bae2610647f4bb8a2c385d74d6919b4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3467c91be13348f7ad6d85b1d72faaa7', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonHeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonHeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90b76f01ad164cc9a937b8dae7fcef8e', 0, 1, '/', '3467c91be13348f7ad6d85b1d72faaa7', 'id', 'cartonHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffbb1afd22094067916988a91ed6b25f', 0, 1, '/', '3467c91be13348f7ad6d85b1d72faaa7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662e2cdce26a4ea4b1a77173ce3e7b27', 0, 1, '/', '3467c91be13348f7ad6d85b1d72faaa7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e8a4bb36bfc47a78720591f63c92e7b', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonCBM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonCBM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonCBM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3638c4141a754ec7b210adf0c5c1914b', 0, 1, '/', '2e8a4bb36bfc47a78720591f63c92e7b', 'id', 'cartonCBM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90fd9fb2ebd14c469c3505ecf774fe3d', 0, 1, '/', '2e8a4bb36bfc47a78720591f63c92e7b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6aaac3ad1d7437bb4ed8d4d2e86a8b1', 0, 1, '/', '2e8a4bb36bfc47a78720591f63c92e7b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('742e2fc76dbd40f98e62ac9cb1658a44', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonCFT', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonCFT', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a4bc0da07441868d4f8def8b5ec4c9', 0, 1, '/', '742e2fc76dbd40f98e62ac9cb1658a44', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f6295c4ac384339b93ccf15d6d2fe4c', 0, 1, '/', '742e2fc76dbd40f98e62ac9cb1658a44', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c627a00bb8b440609d8a4dea03a59198', 0, 1, '/', '742e2fc76dbd40f98e62ac9cb1658a44', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18e12b5e13fd447a93ec273012b6768f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'weightUOM', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.weightUOM', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14e0e3a3bfc45e1b866c50f2fad523c', 0, 1, '/', '18e12b5e13fd447a93ec273012b6768f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba569bbfdf34523b030dd5fc9e8a7b8', 0, 1, '/', '18e12b5e13fd447a93ec273012b6768f', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ce6d3c640524ae9ac43b25a0985e0ef', 0, 1, '/', '18e12b5e13fd447a93ec273012b6768f', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04acf2d57b0247f685b7d5a1234de5df', 0, 1, '/', '18e12b5e13fd447a93ec273012b6768f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d833db884fb1476d96606e54c0a987b5', 0, 1, '/', '18e12b5e13fd447a93ec273012b6768f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f65ede558be44cdcbfe141f88e936073', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonGrossWeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonGrossWeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735cc5bb0d5e4d0da2962da0238c1bdd', 0, 1, '/', 'f65ede558be44cdcbfe141f88e936073', 'id', 'cartonGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88244baebc4541009e2fba05fa217391', 0, 1, '/', 'f65ede558be44cdcbfe141f88e936073', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('566e288cdba743ef924ad927eebdf6c9', 0, 1, '/', 'f65ede558be44cdcbfe141f88e936073', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65626f97362045a481ef5eac34e38dc7', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'cartonNetWeight', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.cartonNetWeight', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''cartonNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6966cbd6174967bb9cec7abc14f5bd', 0, 1, '/', '65626f97362045a481ef5eac34e38dc7', 'id', 'cartonNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f20adf1eae74c98b8a43f307c0ee406', 0, 1, '/', '65626f97362045a481ef5eac34e38dc7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06268e422c3c43d8b6e5009fe840d027', 0, 1, '/', '65626f97362045a481ef5eac34e38dc7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11320274e5ce4de4b134ed368d09137a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'notes', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.notes', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e30e67d0ddd438da32227cb2cbf7676', 0, 1, '/', '11320274e5ce4de4b134ed368d09137a', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81622cada25d4abfac323a06fca74002', 0, 1, '/', '11320274e5ce4de4b134ed368d09137a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd886ea87734c1ca718f25f18c6125c', 0, 1, '/', '11320274e5ce4de4b134ed368d09137a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c21b5c5a013d4f8190c5e5876963ee03', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'merchandiseHierarchy', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.merchandiseHierarchy', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d2370f29924f06af77c5962fed33ad', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914020f25abe4b3d97fe123960c116fd', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7457cdff094442492c4e6e634ecc121', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'mapping', 'vendorPO.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5257a6f851c643baaca78e1cfcdee349', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eda4bffb63c4a4aab4560584e5e7481', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67d81de923343c1b822c2d4361c57bd', 0, 1, '/', 'c21b5c5a013d4f8190c5e5876963ee03', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9308fd6d1854ce1885cd1bc408c6e54', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOExfactoryDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOExfactoryDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f81e969d9164ace9c2c7f8181376610', 0, 1, '/', 'b9308fd6d1854ce1885cd1bc408c6e54', 'id', 'vendorPOExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc3fb3fdbb0644dfa4386d51aeebc104', 0, 1, '/', 'b9308fd6d1854ce1885cd1bc408c6e54', 'mapping', 'vendorPOShipmentItem.vpoShipId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d83404868c924d80b3d558e0e7d47141', 0, 1, '/', 'b9308fd6d1854ce1885cd1bc408c6e54', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a83e50bdca34371a814bbd4921057c6', 0, 1, '/', 'b9308fd6d1854ce1885cd1bc408c6e54', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0609453f3743423d994cd97092e4c683', 0, 1, '/', 'b9308fd6d1854ce1885cd1bc408c6e54', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b215259c04e48d3a751573e9b4ba813', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOForwarderDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOForwarderDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d14c4ee37154394b7ba09433d048364', 0, 1, '/', '2b215259c04e48d3a751573e9b4ba813', 'id', 'vendorPOForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ebd3f08832446099e16ccae15df3460', 0, 1, '/', '2b215259c04e48d3a751573e9b4ba813', 'mapping', 'vendorPOShipmentItem.vpoShipId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2afd7d9822a54d9ab4f7308808b514d7', 0, 1, '/', '2b215259c04e48d3a751573e9b4ba813', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a1c9c717f1f4055af4c0e51f9f7ed2d', 0, 1, '/', '2b215259c04e48d3a751573e9b4ba813', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e1d8f516f2472b8fbefda3cba58e3e', 0, 1, '/', '2b215259c04e48d3a751573e9b4ba813', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d318a4705574e839ba09e0b23e63480', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOShipmentDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOShipmentDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4ca3de1b61d47be8ed923de3007fe6b', 0, 1, '/', '7d318a4705574e839ba09e0b23e63480', 'id', 'vendorPOShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c35ebfe715c44c0bef07a4f7971130c', 0, 1, '/', '7d318a4705574e839ba09e0b23e63480', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d825d99741354e89a4987ce887226543', 0, 1, '/', '7d318a4705574e839ba09e0b23e63480', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7485b127023643498fe19f369f6d5bcb', 0, 1, '/', '7d318a4705574e839ba09e0b23e63480', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b05f883b1d483393a0c81b34d35bb7', 0, 1, '/', '7d318a4705574e839ba09e0b23e63480', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5ee820eba174bc691ca1c5dd5c5b29d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOArrivalDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOArrivalDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87645c48dca541d0b4a75b72687f081f', 0, 1, '/', 'f5ee820eba174bc691ca1c5dd5c5b29d', 'id', 'vendorPOArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54dc440f11b47e8a2a9fa2702124836', 0, 1, '/', 'f5ee820eba174bc691ca1c5dd5c5b29d', 'mapping', 'vendorPOShipmentItem.vpoShipId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('594ac54415ae49cd9cd2bb14777ef263', 0, 1, '/', 'f5ee820eba174bc691ca1c5dd5c5b29d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22faaacbfc7543d897a6012091474d18', 0, 1, '/', 'f5ee820eba174bc691ca1c5dd5c5b29d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bbeb2ff7c204fc6b8c971c11f83a49b', 0, 1, '/', 'f5ee820eba174bc691ca1c5dd5c5b29d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('154ffc29efca405d8caa59761c78596f', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorPOInDCDate', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorPOInDCDate', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorPOInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de489f98a1914c79a51e845fbae726aa', 0, 1, '/', '154ffc29efca405d8caa59761c78596f', 'id', 'vendorPOInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bfda407e23c40ea9d79808f3cf1df3f', 0, 1, '/', '154ffc29efca405d8caa59761c78596f', 'mapping', 'vendorPOShipmentItem.vpoShipId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43b8ff16b6a045b1a4eb33217c60c1b9', 0, 1, '/', '154ffc29efca405d8caa59761c78596f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0fe594df884b8885ae76a31d746813', 0, 1, '/', '154ffc29efca405d8caa59761c78596f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('687e845f5c7142459f5d375fb37e2c94', 0, 1, '/', '154ffc29efca405d8caa59761c78596f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b7b4cad1e59492a8262795ba8befe5a', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'vendorName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.vendorName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfe567615f3d4f1386fff3c529b9c98f', 0, 1, '/', '7b7b4cad1e59492a8262795ba8befe5a', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94e3c96348040439bdd36d3fb84e4e9', 0, 1, '/', '7b7b4cad1e59492a8262795ba8befe5a', 'mapping', 'vendorPO.vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36e86b4df2a4a60b52d0c06cffaff83', 0, 1, '/', '7b7b4cad1e59492a8262795ba8befe5a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edefe9bb5ed4a62a0b3d9b072f54f20', 0, 1, '/', '7b7b4cad1e59492a8262795ba8befe5a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd66b6af1fc744ddb7890dce229713e6', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'factoryName', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.factoryName', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''factoryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7aae54ed7e413a977541cd01857a2d', 0, 1, '/', 'cd66b6af1fc744ddb7890dce229713e6', 'id', 'factoryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631d1a7062774f20b1e80032f7dcfb2b', 0, 1, '/', 'cd66b6af1fc744ddb7890dce229713e6', 'mapping', 'vendorPOShipmentItem.vpoItemId.factId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d7224d1bb2040b1a83369a1e9eef167', 0, 1, '/', 'cd66b6af1fc744ddb7890dce229713e6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98472922a2cd4ed0b11f08fbf16a1fd2', 0, 1, '/', 'cd66b6af1fc744ddb7890dce229713e6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da0a06d5a2ed424c9ffaa91d65cbbda0', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'htsCode', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.htsCode', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4fca980d5174ca6b02f0c557d59ed89', 0, 1, '/', 'da0a06d5a2ed424c9ffaa91d65cbbda0', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e491006cd8403f8a1ee97d33ddfe5b', 0, 1, '/', 'da0a06d5a2ed424c9ffaa91d65cbbda0', 'mapping', 'vendorPOShipmentItem.vpoItemId.htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e230cfb8747d4bb7af13c0f0939f9612', 0, 1, '/', 'da0a06d5a2ed424c9ffaa91d65cbbda0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05e4ad19664f4644b4fb8343c0640e54', 0, 1, '/', 'da0a06d5a2ed424c9ffaa91d65cbbda0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9d4364b746849f2940a3c06f38fa1e2', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'countryofOrigin', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.countryofOrigin', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''countryofOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a4ee98cefa41f68fe4bc7355fb4a24', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c13dbc52bb4bc4aad1dc377761a744', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'id', 'countryofOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09c673caf84a47028fe62582f4e38271', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'mapping', 'vendorPOShipmentItem.vpoItemId.countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bfee6cf18e04716bc45336ddbb5b0be', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50a15328c6b6423f979d9f2355fe639a', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05653d166e384b23bcc8ef0fdb887f37', 0, 1, '/', 'f9d4364b746849f2940a3c06f38fa1e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('063cb1a13ae64d448b5d8073f0448d8d', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'packType', 'Column', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems.packType', 'shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41e1020d31446d6af2e2b023c530d36', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51358de8e0674bd7a505dcb7ca6fa6e7', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcb809fbd4754d59863d689e1b412915', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'mapping', 'vendorPOShipmentItem.packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e60f22018294076a6188f47cc23d644', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('895c86809c6b4aa2a2d1c023f5943f58', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4e3bbd67c754ba8899046986598f430', 0, 1, '/', '063cb1a13ae64d448b5d8073f0448d8d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('733846d743034432b628ac2f9333d276', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7921c15601b4457adb1d8543479eca5', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingShipmentItem', 'shipmentBookingShipmentItems', 'Grid', 'lbl.shipmentBooking.tabShipmentItems.shipmentBookingShipmentItems', 'shipmentBooking.tabShipmentItems', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentBookingShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('654bb705d8c5457db004d2bca177a91a', 0, 1, '/', 'b7921c15601b4457adb1d8543479eca5', 'entityName', 'ShipmentBookingShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72b9ac7ea02e4586870c93a32b8c38b8', 0, 1, '/', 'b7921c15601b4457adb1d8543479eca5', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17676def46fd440a9171b19a98f8b8b2', 0, 1, '/', 'b7921c15601b4457adb1d8543479eca5', 'id', 'shipmentBookingShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46401b87368d400abbf6655e1cceddbc', 0, 1, '/', 'b7921c15601b4457adb1d8543479eca5', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc823b8189834a4bac965812524e60ac', 0, 1, '/', 'b7921c15601b4457adb1d8543479eca5', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a450cda8e00e4764bdc1fe5fc6fbc584', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabShipmentItems', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28aca4598e2b43f39e4b1d713d5f5891', 0, 1, '/', 'a450cda8e00e4764bdc1fe5fc6fbc584', 'id', 'tabShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6632cbce42409eb02eb25fac7af1b3', 0, 1, '/', 'a450cda8e00e4764bdc1fe5fc6fbc584', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1748c82ca524764874a32f9e7cca0c5', 0, 1, 'shipmentBookingForm', 1, '/', '', 'addShipmentBookingAttachment', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.addShipmentBookingAttachment', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''addShipmentBookingAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a443adb07e4247bfd5cf8e3d44673c', 0, 1, '/', 'c1748c82ca524764874a32f9e7cca0c5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47387e418676479981d4e892d94ab41d', 0, 1, '/', 'c1748c82ca524764874a32f9e7cca0c5', 'actionParams', 'entityName=ShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90ba2c21beac49688348fb3b0de85f86', 0, 1, '/', 'c1748c82ca524764874a32f9e7cca0c5', 'id', 'addShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bb957da079d4226889b7c1febe365f9', 0, 1, 'shipmentBookingForm', 1, '/', '', 'copyShipmentBookingAttachments', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.copyShipmentBookingAttachments', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''copyShipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766b158fb4624bf6b34a8c8ab91b74c5', 0, 1, '/', '3bb957da079d4226889b7c1febe365f9', 'action', 'ShipmentBookingAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24ffbf93f3614646a068f8547ffe893b', 0, 1, '/', '3bb957da079d4226889b7c1febe365f9', 'id', 'copyShipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1f4a5671a0d4b60bba16a3d7610de87', 0, 1, 'shipmentBookingForm', 1, '/', '', 'deleteShipmentBookingAttachments', 'Field', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.deleteShipmentBookingAttachments', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar/Field[@id=''''deleteShipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9b86c96325b430ba69a29350c47c835', 0, 1, '/', 'a1f4a5671a0d4b60bba16a3d7610de87', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c38cafdfe74b8fb44ad5a5671076e1', 0, 1, '/', 'a1f4a5671a0d4b60bba16a3d7610de87', 'id', 'deleteShipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f78a84634d547088a176c729ce87cfe', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f777c81ddcd94cd493dc9ba20be4e6f1', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'attachmentTypes', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachmentTypes', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18cec59b245849f38453e17dcbf910f4', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec5252101fc34282993d8ec96271d889', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9150756119b14c37b70e38f37170732b', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48503aa5e3b14fc79e8a365141ab218b', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c97db15eee4f4c8f748bbf75e033af', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f07bbd6d6464bc5af8b60bdb90161b2', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ed73cee50ca4930ac210bd7ee773c3d', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc2fbf1114b466f9f3e990592ce8f87', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('effbe2cfd4f94c31bafe9ee57e5ba2a8', 0, 1, '/', 'f777c81ddcd94cd493dc9ba20be4e6f1', 'winTitle', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12df9e664e6d44c999a887000069e0a5', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'description', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.description', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a379396f5794df583296c363150ea6c', 0, 1, '/', '12df9e664e6d44c999a887000069e0a5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273b15deda7846eb8eb97954db8ca70c', 0, 1, '/', '12df9e664e6d44c999a887000069e0a5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19a051bcadb04a02a9f39085a9f1c860', 0, 1, '/', '12df9e664e6d44c999a887000069e0a5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eab14cb278a043998325a5d20ed466ee', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'attachment', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.attachment', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5876ef50421049af93aa31b0239180f4', 0, 1, '/', 'eab14cb278a043998325a5d20ed466ee', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9847f9b327fb41348e9f013e50eb1495', 0, 1, '/', 'eab14cb278a043998325a5d20ed466ee', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f17663896f949508ac6cc7f1ead780d', 0, 1, '/', 'eab14cb278a043998325a5d20ed466ee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ea1eff48d64352b504a962503c8a2d', 0, 1, '/', 'eab14cb278a043998325a5d20ed466ee', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7055222fc544f4694d3129ea9c403c0', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'lastModifiedBy', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.lastModifiedBy', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62aa765536b7443bbf2fc95043df65cf', 0, 1, '/', 'b7055222fc544f4694d3129ea9c403c0', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97d02a8b4a0443bb7c50648269eaeaf', 0, 1, '/', 'b7055222fc544f4694d3129ea9c403c0', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c8e1ec09f064c7cbba516b7bedc76e8', 0, 1, '/', 'b7055222fc544f4694d3129ea9c403c0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5926429b49e446a81a5ffe8cff166f9', 0, 1, '/', 'b7055222fc544f4694d3129ea9c403c0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6ac6df0c54e4a6399fe5b3160dfa7e0', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'lastModifiedOn', 'Column', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments.lastModifiedOn', 'shipmentBooking.tabAttachments.shipmentBookingAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae4e1d1d92049589ac464e5f490e8e7', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96d61ba7634437897fc0ff28735115a', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4712cb3a1e54435e99ee6ffebf6f729c', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4e499f1f17a48a5aaa0ac401be7da76', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d42004fdbff4059871a4d8d3b1a7ce2', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75cef0129aef4e80ad0877e2ee1ab9df', 0, 1, '/', 'c6ac6df0c54e4a6399fe5b3160dfa7e0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7bc0de0c4434d8ab7bc04a05bbe4817', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27e3625d1e79409a81eaba34f36a8f67', 0, 1, 'shipmentBookingForm', 1, '/', 'ShipmentBookingAttachment', 'shipmentBookingAttachments', 'Grid', 'lbl.shipmentBooking.tabAttachments.shipmentBookingAttachments', 'shipmentBooking.tabAttachments', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentBookingAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e381e1cac414a889f25978b83442640', 0, 1, '/', '27e3625d1e79409a81eaba34f36a8f67', 'entityName', 'ShipmentBookingAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0295dbd9ae44c76bd9c7a66aa20a9dd', 0, 1, '/', '27e3625d1e79409a81eaba34f36a8f67', 'id', 'shipmentBookingAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77c287b5849c43498baf5b93976a0409', 0, 1, '/', '27e3625d1e79409a81eaba34f36a8f67', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('559b96b6611140ea8b10fc4e36757051', 0, 1, '/', '27e3625d1e79409a81eaba34f36a8f67', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('138cecd64c9643e4a66a190c1152b025', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Tab', 'lbl.shipmentBooking.tabAttachments', 'shipmentBooking', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fff3844464d40e2a0e9e3f3d9c82644', 0, 1, '/', '138cecd64c9643e4a66a190c1152b025', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8766142b73654291a9ad8fbc79ecedf9', 0, 1, '/', '138cecd64c9643e4a66a190c1152b025', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd61bcfcbbc64642b89a426255878ca1', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ba5275d283c4905ac6a1e2c358b3833', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.tabGroupLink.approval', 'shipmentBooking.tabGroupLink', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d044f0c8f3a435f847bae9566d47708', 0, 1, '/', '6ba5275d283c4905ac6a1e2c358b3833', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a2bab6f91c54d2d8216cd146a68c30a', 0, 1, '/', '6ba5275d283c4905ac6a1e2c358b3833', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('462cf6806869476698eb59d6b6f9c21a', 0, 1, '/', '6ba5275d283c4905ac6a1e2c358b3833', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('212bddbe692445fabf6f29602f80bac6', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Link', 'lbl.shipmentBooking.tabGroupLink.relatedActivities', 'shipmentBooking.tabGroupLink', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac8eaa713a746cf8644c481b3ee6929', 0, 1, '/', '212bddbe692445fabf6f29602f80bac6', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbcf7f0dbab42d9847d4ee2db56d993', 0, 1, '/', '212bddbe692445fabf6f29602f80bac6', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e513438908264a8380064fbdf93b28de', 0, 1, '/', '212bddbe692445fabf6f29602f80bac6', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df7abb69540e4a138e6723e664284aef', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3721e5a60da4eafbb24288ef65bf97f', 0, 1, '/', 'df7abb69540e4a138e6723e664284aef', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83227aa8d044367b15ded0f40e186d8', 0, 1, '/', 'df7abb69540e4a138e6723e664284aef', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d8494c4c2bf4de9ac7f16a5835fda5b', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''shipmentBookingForm'''']/TabGroup[@id=''''shipmentBookingTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb4e2b46c7345f195804a2ea3a637f8', 0, 1, '/', '7d8494c4c2bf4de9ac7f16a5835fda5b', 'id', 'shipmentBookingTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('10770e72722e488faee54639c273c405', 0, 1, 'shipmentBookingForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''shipmentBookingForm'''']/inPopup', 'system', systimestamp);
