SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'shipmentAdviceForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'shipmentAdviceForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f9d31cc54241e48d21af23659c6947', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''shipmentAdviceForm'''']/dropdownStores/DropdownStore[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963c3c7c70064beaacbfb4eb26aee6fa', 0, 1, '/', '44f9d31cc54241e48d21af23659c6947', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a852c5c4754e3893582b7addcea00f', 0, 1, '/', '44f9d31cc54241e48d21af23659c6947', 'actionParams', 'field=shipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d3be50e0d040539a07ee0353d70802', 0, 1, '/', '44f9d31cc54241e48d21af23659c6947', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f93889623354fe6aca756e17add37d2', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''shipmentAdviceForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd9bae0a8d0c4dee97b74398c388d7fa', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'docStatus', 'Field', 'lbl.shipmentAdvice.header.docStatus', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2e7485820d491b8b60d3e3b0fbed59', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf5fdc7543ed44518c4d6f25037eccd7', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('312679a239f54a5eb7ca22f749ffca9f', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6da90fa2e40459aad6d50e8b213798a', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5f969c4dc584ac5b73743efcff0ca37', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('125bad2185df42118f82bc0b549af350', 0, 1, '/', 'fd9bae0a8d0c4dee97b74398c388d7fa', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce10d89a7710438a82a1e4019d20ab04', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'headerShipmentAdviceNo', 'Field', 'lbl.shipmentAdvice.header.headerShipmentAdviceNo', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''headerShipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ed93be68cb34f35a826aca84904eed7', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c97a6007ccb64814ac6ab7d1c9763117', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'format', '{shipmentAdviceNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0aaea3fb84e42fabef5734d93a4b8a0', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cabe537e5be4aef893e7d31b8aaf016', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'id', 'headerShipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff03a04483354e268d1c2d76b5f8200e', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b85d0f55a1848a4b9e4d142f544b1de', 0, 1, '/', 'ce10d89a7710438a82a1e4019d20ab04', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d666459dc3f040958e648292246ecbc9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'status', 'Field', 'lbl.shipmentAdvice.header.status', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff612392df7c4ac29ec2c08df5ce8c08', 0, 1, '/', 'd666459dc3f040958e648292246ecbc9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34db9af8c0f4e1e923bf9047fcb3c94', 0, 1, '/', 'd666459dc3f040958e648292246ecbc9', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2600fb50797c408e854cde4586bcdf4a', 0, 1, '/', 'd666459dc3f040958e648292246ecbc9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd99a18ba724491b9a544f9f9f26e1ab', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'version', 'Field', 'lbl.shipmentAdvice.header.version', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1976fd4d25ed40f7b0350beaeb1e9b76', 0, 1, '/', 'cd99a18ba724491b9a544f9f9f26e1ab', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5deae02f333340fbbdb91f137f9d67d3', 0, 1, '/', 'cd99a18ba724491b9a544f9f9f26e1ab', 'format', '{version} ({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d795b1a6f14e43dd8e6ca3a65e31d742', 0, 1, '/', 'cd99a18ba724491b9a544f9f9f26e1ab', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d094b9e4be1493d8e742b62c929e085', 0, 1, '/', 'cd99a18ba724491b9a544f9f9f26e1ab', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c4178efaa264a2786c62c6ecbd4cd12', 0, 1, '/', 'cd99a18ba724491b9a544f9f9f26e1ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('190dd6a199544cefb73cdbce4cda3bf9', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.shipmentAdvice.header.headerIntegration', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32d4bd9b9324df98f6dd80b2221f79f', 0, 1, '/', '190dd6a199544cefb73cdbce4cda3bf9', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c4d283a62464b97a7565f683733633c', 0, 1, '/', '190dd6a199544cefb73cdbce4cda3bf9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564c25cbf2e5469295195347dbafa6b0', 0, 1, '/', '190dd6a199544cefb73cdbce4cda3bf9', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b9d0476b23481687528923d40dcebb', 0, 1, '/', '190dd6a199544cefb73cdbce4cda3bf9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24198930dc714a8391e11da117fee3df', 0, 1, '/', '190dd6a199544cefb73cdbce4cda3bf9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('baed23975c484db399fdd6968d567405', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7abfe926966f4614a8d044464d75905a', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'createUser', 'Field', 'lbl.shipmentAdvice.footer.createUser', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f722c8de0f2f49349d09fdd41e1a0ea1', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50d71904c4564ef9a0c476ab88e9fd31', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828742707e794dc49cadfe4e5658cfca', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258a175c54a74cd481060280bb4acfbc', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0bd055500134f95a88cd05ed8ca6762', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6635bef9e979403a808e927dd16137b1', 0, 1, '/', '7abfe926966f4614a8d044464d75905a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffda3289d6ec4fde8329d86c9f610185', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentAdvice.footer.blank', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0acae12c47e4352adc29b398a0574e6', 0, 1, '/', 'ffda3289d6ec4fde8329d86c9f610185', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc4aa008b744a5c82e66c5f7afb7887', 0, 1, '/', 'ffda3289d6ec4fde8329d86c9f610185', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bf0790f6f48498f95f07edf6af4f352', 0, 1, '/', 'ffda3289d6ec4fde8329d86c9f610185', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e7d93bd12bc4b0dadd560b5dcd7ec40', 0, 1, '/', 'ffda3289d6ec4fde8329d86c9f610185', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53e19b4154ea4c9dbf49308a18cac223', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'updateUser', 'Field', 'lbl.shipmentAdvice.footer.updateUser', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa2d7dea5603437e8d27955343e7c270', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7da5be6b99451c90ac7b7b3a0665b4', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2267349fc745a0a27002e0280c5c6c', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('704bdba48e5b4a1aa666b7b342d3c520', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f11e1844bf24d549d62c38c35e47bad', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf1c6fd74cd484db9e1bd7906babaea', 0, 1, '/', '53e19b4154ea4c9dbf49308a18cac223', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca154a5ad22f4fa1981a3f02df29e952', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentAdvice.footer.blank', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff5882c214f47efa8fa6ec509c1609b', 0, 1, '/', 'ca154a5ad22f4fa1981a3f02df29e952', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74b83145a74f47eeafbd169521a938cf', 0, 1, '/', 'ca154a5ad22f4fa1981a3f02df29e952', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c866a8f7f8404183f0873ad7a14814', 0, 1, '/', 'ca154a5ad22f4fa1981a3f02df29e952', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185c75c081974782807a70e6def0686e', 0, 1, '/', 'ca154a5ad22f4fa1981a3f02df29e952', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89a34d5c2b574ed98c9c1a4bc59ed575', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'refNo', 'Field', 'lbl.shipmentAdvice.footer.refNo', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55a103c24ef42f3b9924b758c479385', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd7e7e0661c4312be777ee707645b57', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bb9053ebcf846f69917601e987ad228', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cbf9cecec2348588e5de0ea9ed7e6eb', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8afc38c1075457ab75fbf6a33c267cc', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbc35e98a184d489d7caef2fc6df861', 0, 1, '/', '89a34d5c2b574ed98c9c1a4bc59ed575', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38beceeb6e5e46b0a5135584d9b790b0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e238d2d91d194902900e5d8b2f7e78c9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.newDoc', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc55e6adc2124c8f8a1ced336093f181', 0, 1, '/', 'e238d2d91d194902900e5d8b2f7e78c9', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91907741e06949c799a0ef3bf70929dd', 0, 1, '/', 'e238d2d91d194902900e5d8b2f7e78c9', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc25731e2c2740a394ac22ec26b76262', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e433c0a1b5544578bbdf6f38be2d53be', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceNewCustInv', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceNewCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5203249e6684f8b9e426a338aeb8fb2', 0, 1, '/', 'e433c0a1b5544578bbdf6f38be2d53be', 'action', 'ShipmentAdviceNewCustInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac33565b7d44357b8135a2d461807b9', 0, 1, '/', 'e433c0a1b5544578bbdf6f38be2d53be', 'id', 'shipmentAdviceNewCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ec5cd5259454e80a34b27c29b1e0e22', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceGenerateVendorInv', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceGenerateVendorInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd32513ccfb4887b6ec19ab8c923d44', 0, 1, '/', '1ec5cd5259454e80a34b27c29b1e0e22', 'action', 'ShipmentAdviceGenerateVendorInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9521fea42d4a75bfda146647c05f87', 0, 1, '/', '1ec5cd5259454e80a34b27c29b1e0e22', 'id', 'shipmentAdviceGenerateVendorInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fdbb9c1e6b2449ba8cbfecd47d4eae7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceCreateClaim', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceCreateClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0964ff792a8e4ffea6b8739dbfe9073a', 0, 1, '/', '8fdbb9c1e6b2449ba8cbfecd47d4eae7', 'action', 'ShipmentAdviceCreateClaimAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374d7bf871ba47a3b8fcb56b9ea94dc2', 0, 1, '/', '8fdbb9c1e6b2449ba8cbfecd47d4eae7', 'id', 'shipmentAdviceCreateClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd12419ca5924960b204e6be9d94dc38', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.createGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0479e4a2cd844eb98196687c5e691fd7', 0, 1, '/', 'fd12419ca5924960b204e6be9d94dc38', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39ca5a3e58484a99b4be733245fd0ec1', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.editDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd1517fecf74572a20111264ef1b385', 0, 1, '/', '39ca5a3e58484a99b4be733245fd0ec1', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d27ac2539f35429ea07666c0397ecb4c', 0, 1, '/', '39ca5a3e58484a99b4be733245fd0ec1', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9e1d8176a094e13a7ae9a0bbd8d9072', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.amendDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41622de71b5488588d40ad3a6d8d89e', 0, 1, '/', 'd9e1d8176a094e13a7ae9a0bbd8d9072', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8843ca9d1424e259575bb3b43b50aec', 0, 1, '/', 'd9e1d8176a094e13a7ae9a0bbd8d9072', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('533b848a531c4933b64d30678b4c279c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.saveDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dff3bb1a5eb649d2a9b0ed2d741dc3f8', 0, 1, '/', '533b848a531c4933b64d30678b4c279c', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('911825416bb64459893cc8a1b1b8f856', 0, 1, '/', '533b848a531c4933b64d30678b4c279c', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f02cd5b41afc478092800af496fe809c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.saveAndConfirm', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4949fb4ed1094246ab0b4389423103cf', 0, 1, '/', 'f02cd5b41afc478092800af496fe809c', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b53879468c4895a163950f7a46f4ba', 0, 1, '/', 'f02cd5b41afc478092800af496fe809c', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a71a1e37257542cab356bbeba9053851', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.discardDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('067ff1649e01487395fbb7fd085ca0e2', 0, 1, '/', 'a71a1e37257542cab356bbeba9053851', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631a838fe96b4a70882ae52972558ccd', 0, 1, '/', 'a71a1e37257542cab356bbeba9053851', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2a34d8be103458fb0fafac309c846ab', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.printDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9a3f135b9142b0bfe4b787adf0a701', 0, 1, '/', 'c2a34d8be103458fb0fafac309c846ab', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef4f91b121a0488ba41d8061dc164133', 0, 1, '/', 'c2a34d8be103458fb0fafac309c846ab', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cbf60c89f544689809851dcbe54b09a', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.exportDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4a6886863e4cba93c9134df766e9fd', 0, 1, '/', '8cbf60c89f544689809851dcbe54b09a', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('018035b28cd24c0ca22576bbd397e790', 0, 1, '/', '8cbf60c89f544689809851dcbe54b09a', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02bcb2a7f1db4b698fccca3028353407', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.draftStatus', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''draftStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005c506552d045c4b081ab142cb80332', 0, 1, '/', '02bcb2a7f1db4b698fccca3028353407', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d689899503db4a58948d8104a7907038', 0, 1, '/', '02bcb2a7f1db4b698fccca3028353407', 'id', 'draftStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e6743fb27d645e7b29fad94e33f72e7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.customsFilingAccepted', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''customsFilingAccepted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a86d815e694ef195e246e6849c5a9b', 0, 1, '/', '9e6743fb27d645e7b29fad94e33f72e7', 'action', 'CustomsFilingAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c71227f1bd4fe8889e6aafaf6b508e', 0, 1, '/', '9e6743fb27d645e7b29fad94e33f72e7', 'id', 'customsFilingAccepted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27dcbe25169c40d48887708e3113f498', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.shipmentOnBoard', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''shipmentOnBoard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('814999763c1e4359ba3a3d9d8e3ed41d', 0, 1, '/', '27dcbe25169c40d48887708e3113f498', 'action', 'ShipmentOnBoardStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604a5743c833409f9a837b24f2608f8d', 0, 1, '/', '27dcbe25169c40d48887708e3113f498', 'id', 'shipmentOnBoard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0cd82f7425b4d7d9ba3203d63405b66', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.documentsUploaded', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''documentsUploaded'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('333bfdddeb6d42e3a95f14de23c3cc64', 0, 1, '/', 'e0cd82f7425b4d7d9ba3203d63405b66', 'action', 'DocumentsUploadedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8fbb69dc56c487192215ccaa932d5ad', 0, 1, '/', 'e0cd82f7425b4d7d9ba3203d63405b66', 'id', 'documentsUploaded');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5a84d80f3e04adf8198b4ba055c60de', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.shipmentClosed', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''shipmentClosed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b315b550bbe849b8b8b86f20c920c9bc', 0, 1, '/', 'f5a84d80f3e04adf8198b4ba055c60de', 'action', 'ShipmentClosedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0ad4b5f2e67487389fc7ac866d0f137', 0, 1, '/', 'f5a84d80f3e04adf8198b4ba055c60de', 'id', 'shipmentClosed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b76ae815efc5404dbacad5c3827f7e10', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.allInvoiceIssued', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''allInvoiceIssued'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fad1129ea72f48a7a892a6cf05b9ab42', 0, 1, '/', 'b76ae815efc5404dbacad5c3827f7e10', 'action', 'AllInvoiceIssuedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f09100f3f11644c793404e85a513693a', 0, 1, '/', 'b76ae815efc5404dbacad5c3827f7e10', 'id', 'allInvoiceIssued');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f00a0f77596144f8a6fcd05abd252dbd', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus01', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('975ae9965a8a4d70a31d24545d6a0a3a', 0, 1, '/', 'f00a0f77596144f8a6fcd05abd252dbd', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d55ad5f58154ba09fe1a56333295a04', 0, 1, '/', 'f00a0f77596144f8a6fcd05abd252dbd', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8116e21f2ae4734aea56a4646cdde08', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus02', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf88afff10b40b19049c509dc575980', 0, 1, '/', 'b8116e21f2ae4734aea56a4646cdde08', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6371968e42542e38c48b52bfa3ba382', 0, 1, '/', 'b8116e21f2ae4734aea56a4646cdde08', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5987d61253e64d308c3624f7603372b2', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus03', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa53cf4cf894e7c9551d1f9ab4b13cd', 0, 1, '/', '5987d61253e64d308c3624f7603372b2', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d8ec79eaef403bab532357f5836a77', 0, 1, '/', '5987d61253e64d308c3624f7603372b2', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5eed03e70c3c423b94e596e5062b4f05', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus04', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6738c84e188d4b408a614059b7bce19a', 0, 1, '/', '5eed03e70c3c423b94e596e5062b4f05', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e822ae60135d4f0f9ebb5dbe7a40e1d9', 0, 1, '/', '5eed03e70c3c423b94e596e5062b4f05', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed1cfecf38b440bc9609ef0315dd358a', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus05', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537557454638495e84aabab94975d2b7', 0, 1, '/', 'ed1cfecf38b440bc9609ef0315dd358a', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900ac0fb59af4fcd912af439328e609c', 0, 1, '/', 'ed1cfecf38b440bc9609ef0315dd358a', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c31d583b459b49f78468b0c972d087c7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus06', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('601af0a9d71b42208dfbbd256aa76520', 0, 1, '/', 'c31d583b459b49f78468b0c972d087c7', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba17ff8a20454e4eb56bd3e669473768', 0, 1, '/', 'c31d583b459b49f78468b0c972d087c7', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb5e3f55069844679d08b24f31687961', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus07', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5810caa4017047f6b1a63be02afbc1c5', 0, 1, '/', 'bb5e3f55069844679d08b24f31687961', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d191f29616245eeb43b9d16fc292aa0', 0, 1, '/', 'bb5e3f55069844679d08b24f31687961', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('437d0aa14ff446679a152d421f32f157', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus08', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf31b830fca4f1b89d362f74da052a9', 0, 1, '/', '437d0aa14ff446679a152d421f32f157', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3faf9ab0e3b54a3eaa78c3a3d84c5a5e', 0, 1, '/', '437d0aa14ff446679a152d421f32f157', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7826173809d4488bcff0e342072c420', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus09', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f7de4f5b4b54feeb76d892264c96977', 0, 1, '/', 'f7826173809d4488bcff0e342072c420', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b55aa074b74f94b8f1eb8491434ec9', 0, 1, '/', 'f7826173809d4488bcff0e342072c420', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8f0afc66c034f2280a1eede83afad10', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus10', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f084a95c69784107b7045aa1b8366d08', 0, 1, '/', 'b8f0afc66c034f2280a1eede83afad10', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0edc1b104c664d4e8749cc17a5949b90', 0, 1, '/', 'b8f0afc66c034f2280a1eede83afad10', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18ee48823ced4350b4dd31caa4581271', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.markAsGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96f9dc87a0c4eec8e05cb5185a9a5fe', 0, 1, '/', '18ee48823ced4350b4dd31caa4581271', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63de820af90e438f81b8434428989efb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.copyDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7da280787e5f4fc2ac54d460b9a6c6c6', 0, 1, '/', '63de820af90e438f81b8434428989efb', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7e660e151d4e629f399584f6f64993', 0, 1, '/', '63de820af90e438f81b8434428989efb', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('297d5495425549e496a6c86752da11b7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c2e24941a694e6dbdaf7746ae01a7eb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.activateDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89dc014e803540948ac5375c472ab470', 0, 1, '/', '3c2e24941a694e6dbdaf7746ae01a7eb', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ad208fda874eb9a126bacf063b2d00', 0, 1, '/', '3c2e24941a694e6dbdaf7746ae01a7eb', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02654d8b39a04bbfb463f681dcd6269e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.deactivateDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57835c43eba6465a83bca8dcf3ea6b21', 0, 1, '/', '02654d8b39a04bbfb463f681dcd6269e', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032bf240088149428bf1d6032bc6528d', 0, 1, '/', '02654d8b39a04bbfb463f681dcd6269e', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a9aaa43b3c748078c1a17cc1d2cff50', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.cancelDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b5c9787afb440197c8285a3564dbb4', 0, 1, '/', '0a9aaa43b3c748078c1a17cc1d2cff50', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f82ed7e94584cd9b4f0fa2afcd1b875', 0, 1, '/', '0a9aaa43b3c748078c1a17cc1d2cff50', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d432c3322f14ad3b3ebb58ad48f0a4b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.actionsGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14b7f0a991b1451ca5fad5b9977a2d7d', 0, 1, '/', '0d432c3322f14ad3b3ebb58ad48f0a4b', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53b47f241f3f48849be3ccea658df796', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.initializeCpm', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edf324ac91f9478c97efc5371bf5fa8f', 0, 1, '/', '53b47f241f3f48849be3ccea658df796', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b50f9317be147979efd2fd16cbad1bb', 0, 1, '/', '53b47f241f3f48849be3ccea658df796', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5b1db2018334666a03ead09d9b6e104', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction01', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e7f36f9d3fa4213a6e912028b369ece', 0, 1, '/', 'b5b1db2018334666a03ead09d9b6e104', 'action', 'ShipmentAdviceCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc1cf7d8c0e480580332cf6b8030f03', 0, 1, '/', 'b5b1db2018334666a03ead09d9b6e104', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e9b6f4f66664f738e55ee81bc64404d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction02', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dfbe9d15c11463885b6dc7e6aed252b', 0, 1, '/', '2e9b6f4f66664f738e55ee81bc64404d', 'action', 'ShipmentAdviceCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ad7e6fc5914b0eab5c60ea5804c05e', 0, 1, '/', '2e9b6f4f66664f738e55ee81bc64404d', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('341e9fef1fec47ad9332d6a49677e533', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction03', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8111dd59a0b4befb84adf86565bdfe9', 0, 1, '/', '341e9fef1fec47ad9332d6a49677e533', 'action', 'ShipmentAdviceCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f88fffbe10c4562838fd46d8da586d9', 0, 1, '/', '341e9fef1fec47ad9332d6a49677e533', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8be0ef80fec349279c89a1965dbf0731', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction04', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a28298cbb7649b1aea3d4eebc1f308a', 0, 1, '/', '8be0ef80fec349279c89a1965dbf0731', 'action', 'ShipmentAdviceCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fef2fda0a2c4702be0d6d6ad5efd84f', 0, 1, '/', '8be0ef80fec349279c89a1965dbf0731', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edcc74cb210d4d2799efbf7a15572f31', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction05', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34a1a78847d14fbe880a8566275c5506', 0, 1, '/', 'edcc74cb210d4d2799efbf7a15572f31', 'action', 'ShipmentAdviceCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96e6d193b27402f842d8d38ca8ec4a5', 0, 1, '/', 'edcc74cb210d4d2799efbf7a15572f31', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e82c8385e2274b36b31ec4387e28632c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction06', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217dee1018d14fe295a327ace9959188', 0, 1, '/', 'e82c8385e2274b36b31ec4387e28632c', 'action', 'ShipmentAdviceCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd6c0658fb44fe9af56cbc74e497920', 0, 1, '/', 'e82c8385e2274b36b31ec4387e28632c', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('757800b7e4df433eba907c2c2ed95c8c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction07', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5635f06154e14552b8042f3853f0a550', 0, 1, '/', '757800b7e4df433eba907c2c2ed95c8c', 'action', 'ShipmentAdviceCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f722f4d00a42d9b7398945c6552646', 0, 1, '/', '757800b7e4df433eba907c2c2ed95c8c', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf04dc2445da436799e571f29d9052c1', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction08', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54253261ba2a42fdba82ab38f112b77b', 0, 1, '/', 'cf04dc2445da436799e571f29d9052c1', 'action', 'ShipmentAdviceCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0df00d768f2e44f38e9ef3e584dcf7fd', 0, 1, '/', 'cf04dc2445da436799e571f29d9052c1', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b440c10a37e4816b2e677417b19ace2', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction09', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('478c1dbb8ec34a9a88e8d33cc3911e64', 0, 1, '/', '1b440c10a37e4816b2e677417b19ace2', 'action', 'ShipmentAdviceCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b65c59f0f7ae47f2a9719f63eb1d7330', 0, 1, '/', '1b440c10a37e4816b2e677417b19ace2', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ed19debe3714a0c890f0b628bd5f23e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction10', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c89069c625d144d9a89a2874d3a734a4', 0, 1, '/', '9ed19debe3714a0c890f0b628bd5f23e', 'action', 'ShipmentAdviceCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f166b346796643bfba4d913945d1e672', 0, 1, '/', '9ed19debe3714a0c890f0b628bd5f23e', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61b99bf460f5493e83eef3c52cbb19e7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.moreGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a36189130c5346e582b149c709629d38', 0, 1, '/', '61b99bf460f5493e83eef3c52cbb19e7', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6835940fec0c49249ab143ecca331100', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47a8fb9a048941159dd1f781cc9c7eea', 0, 1, '/', '6835940fec0c49249ab143ecca331100', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef1fd8789112416383915a7af69ab6ef', 0, 1, '/', '6835940fec0c49249ab143ecca331100', 'cssClass', 'cbx-shipmentAdviceMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334a93a39eb74863bc0f46aa73ab1c1b', 0, 1, '/', '6835940fec0c49249ab143ecca331100', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e2bda0e1a6d42cb8324a006a588af0b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.openForum', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d9a9cf05089450fa5b2bdf813ef8a63', 0, 1, '/', '5e2bda0e1a6d42cb8324a006a588af0b', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae981912f3c49758a612c0b72f325ed', 0, 1, '/', '5e2bda0e1a6d42cb8324a006a588af0b', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b6234f19c514e0ba952f737aed49b5f', 0, 1, '/', '5e2bda0e1a6d42cb8324a006a588af0b', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74e1f5b01bb64977bb2f0891d1f1ac24', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.followDoc', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9434a3443ec24b9bb044f3c6560e5094', 0, 1, '/', '74e1f5b01bb64977bb2f0891d1f1ac24', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5666b4e132e4f93aee0199f2e0117c7', 0, 1, '/', '74e1f5b01bb64977bb2f0891d1f1ac24', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3242a363d8654539bf861b70f1e108ad', 0, 1, '/', '74e1f5b01bb64977bb2f0891d1f1ac24', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c3dabc3d43449d5b5b883cde99846a9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.unfollowDoc', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a766bd0f4a4d5a9deb73003bf0654d', 0, 1, '/', '3c3dabc3d43449d5b5b883cde99846a9', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7527149ae21c47cc97acca4134070dfa', 0, 1, '/', '3c3dabc3d43449d5b5b883cde99846a9', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31df89ffe05243c0b5e084d6dabda22d', 0, 1, '/', '3c3dabc3d43449d5b5b883cde99846a9', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('566dbdf6db8f4630bbd2f1fc59257123', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.addToFavorites', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e9ecbe64cc243bea3d192227d7fc3b7', 0, 1, '/', '566dbdf6db8f4630bbd2f1fc59257123', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2be87bac64b94f8c913017db3cda63c8', 0, 1, '/', '566dbdf6db8f4630bbd2f1fc59257123', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4350d32fc484b15bc69774bcd770f47', 0, 1, '/', '566dbdf6db8f4630bbd2f1fc59257123', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45abc86c33ac429e87310d919ece3626', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dbe581a81fa468897ae3843812ca572', 0, 1, '/', '45abc86c33ac429e87310d919ece3626', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba389f635f44345aae1191e441f7dad', 0, 1, '/', '45abc86c33ac429e87310d919ece3626', 'id', 'shipmentAdviceLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c9716cad5814811a4a888c07bb2e8eb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00442a972c3e43da9079b292be578ca8', 0, 1, '/', '4c9716cad5814811a4a888c07bb2e8eb', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bed9f136f8b44f39a10492635cbb4e1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentAdviceNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentAdviceNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbaa31197a63482b8f02f14e28ee456f', 0, 1, '/', '8bed9f136f8b44f39a10492635cbb4e1', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddcfcc96cb1e4c099daadcfc6e6e2ff9', 0, 1, '/', '8bed9f136f8b44f39a10492635cbb4e1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc95d453096a490290ea870733e68f00', 0, 1, '/', '8bed9f136f8b44f39a10492635cbb4e1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa30b9edf194418fb537f39dd95996f8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shortDesc', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shortDesc', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0452f433736446781fc8db1e882a53c', 0, 1, '/', 'aa30b9edf194418fb537f39dd95996f8', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3da78e504b043db94362c42227a9733', 0, 1, '/', 'aa30b9edf194418fb537f39dd95996f8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e68b912adaf4e58b1ce38b638eeb33b', 0, 1, '/', 'aa30b9edf194418fb537f39dd95996f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e4f9fa5d1dc4d15a9b8fc79edc3c1c3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentAdviceDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentAdviceDate', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentAdviceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4e9fc1db9c54c3895d2bec592648cd5', 0, 1, '/', '2e4f9fa5d1dc4d15a9b8fc79edc3c1c3', 'id', 'shipmentAdviceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3527c6b8c84e4a118c4949d9e87ed333', 0, 1, '/', '2e4f9fa5d1dc4d15a9b8fc79edc3c1c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba50705abeb049aba61feb1f57bc1c7c', 0, 1, '/', '2e4f9fa5d1dc4d15a9b8fc79edc3c1c3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('169115a947b646038dd6dde0956080c5', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentOrderNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentOrderNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentOrderNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccda44e0c907428ca9117e1caf7e0ed1', 0, 1, '/', '169115a947b646038dd6dde0956080c5', 'id', 'shipmentOrderNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6831dffdb4174a339ec32389e203fea7', 0, 1, '/', '169115a947b646038dd6dde0956080c5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b0854a5c4094137ba726d7745af12ce', 0, 1, '/', '169115a947b646038dd6dde0956080c5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afbee8441e86404b948a9ec3ca8cf31b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vendorIncoterm', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.vendorIncoterm', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''vendorIncoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22e1ae84efad4226a8b6a44c147ae237', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9608ed87903417faa9d7bc593372bd4', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec4370c71484fa9b5e8970d57677d87', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'id', 'vendorIncoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9091260efb6e4937a75cdcd6b59d7d55', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c841ec7d0a134d9193f7aac226cdfebe', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5dc8ce130a4b9fb04a111d2986520d', 0, 1, '/', 'afbee8441e86404b948a9ec3ca8cf31b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5b13bb5323a46008f5f3cef682894e1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentMethod', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentMethod', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8844b493d58f430d93e7d3315e44977c', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75f6e4bf0a7842a181ed082b48dd5038', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a493f1b840d405a919cea0a517f0c89', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89d5126a6844f24a2813a519f8d7bf8', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6042e1f281c43c4ac6cc9150a0d116e', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9026e5894897402e9d2dd8360d1b21f3', 0, 1, '/', 'd5b13bb5323a46008f5f3cef682894e1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b65a1460c30e4f15ac191297444af59c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'instructions', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.instructions', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('395e4a4615874508b25630d33c078276', 0, 1, '/', 'b65a1460c30e4f15ac191297444af59c', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2143455306744df7994d5517f60e83b3', 0, 1, '/', 'b65a1460c30e4f15ac191297444af59c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fed3f5969663418f8d7f0036038ebeb8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'commitmentNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.commitmentNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd575b4923544492834259a26561a60b', 0, 1, '/', 'fed3f5969663418f8d7f0036038ebeb8', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96d03939a814df3aeaf7ebb58844f8c', 0, 1, '/', 'fed3f5969663418f8d7f0036038ebeb8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ab8a46ce5504f2bb7b1711c124f9766', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb4525bc03ab4f33a1663d2fc531ad6b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionGeneral', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0912ae2e05954677a9607f33a444a50d', 0, 1, '/', 'bb4525bc03ab4f33a1663d2fc531ad6b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c39d6208bbd146e4b30e7aff0b565015', 0, 1, '/', 'bb4525bc03ab4f33a1663d2fc531ad6b', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a1d6073b7c49459d138bb55bab36c0', 0, 1, '/', 'bb4525bc03ab4f33a1663d2fc531ad6b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bad90d959a24641b1c601d726f9e7ff', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'customer', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customer', 'shipmentAdvice.tabHeader.sectionCustomer', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dd058464c24d0a88e7bc46f1e6e474', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f43a46d1d8485a91a9fc4ef891d762', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'actionParams', 'moduleId=cust&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb52db016de341f7b4a003d242a9e8f9', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a57d22fbbd5440668ad0e2acf0d4f4d6', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('945206becf8a4419b62a066df37758b2', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8e00f72fc0453d8d8fc10ccc102189', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8d226e3a04412783412cf72079d5ef', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55c2a9105239428ba24ce50d78ca33f6', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f51cba4103a249ea80a92c0166c24b5a', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bb945384784bbba689d10095ed284b', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa469dc41c944bffb33b1ebaed0b88c4', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'viewParams', 'relatedVendorId={vendor.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657bb75b459b451d9d079121972c0cc3', 0, 1, '/', '5bad90d959a24641b1c601d726f9e7ff', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c16a34ffaea4e9bb333a2dd2ffbc376', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'customerCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customerCode', 'shipmentAdvice.tabHeader.sectionCustomer', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb59f92bd47a4a659953b0a7e17c593f', 0, 1, '/', '9c16a34ffaea4e9bb333a2dd2ffbc376', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce9ca29fb96d47c9b46868f55d25a9e3', 0, 1, '/', '9c16a34ffaea4e9bb333a2dd2ffbc376', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c473d7d841410b81fcb07527062d9d', 0, 1, '/', '9c16a34ffaea4e9bb333a2dd2ffbc376', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c80587d108b94921a3c2be7d6245c85a', 0, 1, '/', '9c16a34ffaea4e9bb333a2dd2ffbc376', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b6eb37f978b45a3a8fc3711f9748242', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acbb4e645ccf41329810d6b483eb79dc', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionCustomer', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76d644d583c74814a3b073b95caa53c6', 0, 1, '/', 'acbb4e645ccf41329810d6b483eb79dc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7a5685fce246b49d4708e959f52195', 0, 1, '/', 'acbb4e645ccf41329810d6b483eb79dc', 'id', 'sectionCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d9124b4fae413dbc5b92bdf3a7c18d', 0, 1, '/', 'acbb4e645ccf41329810d6b483eb79dc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0613af67f094a5b93de1781db51f6a0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d92559e3d3f248349a940fdfb56e866b', 0, 1, '/', 'b0613af67f094a5b93de1781db51f6a0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b18f720fe4e74a15b859f6c002ed0595', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedExFactoryDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedExFactoryDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedExFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3120ef9dc9794a6e89190364a9737685', 0, 1, '/', 'b18f720fe4e74a15b859f6c002ed0595', 'id', 'estimatedExFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98be01a75784b419f25364c1ce8bd55', 0, 1, '/', 'b18f720fe4e74a15b859f6c002ed0595', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b2d55842f7a4d6d81e39b1fac0b866b', 0, 1, '/', 'b18f720fe4e74a15b859f6c002ed0595', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('068841df73ea474eb6e4a48036945c8c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedShipmentDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedShipmentDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('225c0c51bccf4baf80c0916e873a4c28', 0, 1, '/', '068841df73ea474eb6e4a48036945c8c', 'id', 'estimatedShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eb336174dda45e89dd58552a118f290', 0, 1, '/', '068841df73ea474eb6e4a48036945c8c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baf83a18cc34455dad19c430a8c332d1', 0, 1, '/', '068841df73ea474eb6e4a48036945c8c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b6e5bdea1294ea6939d5fbdbf0a566c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedArrivalDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedArrivalDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('802bcbb018fe47abbfd8c350e6b94ac1', 0, 1, '/', '9b6e5bdea1294ea6939d5fbdbf0a566c', 'id', 'estimatedArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfc26c1202a64a9c9d836cf487101d0e', 0, 1, '/', '9b6e5bdea1294ea6939d5fbdbf0a566c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52046cc16f24615bc54c3cb363a3699', 0, 1, '/', '9b6e5bdea1294ea6939d5fbdbf0a566c', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42685ce553a2462b9358c229a3a4a24e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedInDCDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedInDCDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eed38347ff684065933d870d4730d6f6', 0, 1, '/', '42685ce553a2462b9358c229a3a4a24e', 'id', 'estimatedInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e516f03df1064504bdfa8c6d1f487bcb', 0, 1, '/', '42685ce553a2462b9358c229a3a4a24e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd34da60bcb6490dbd673f7019dfda59', 0, 1, '/', '42685ce553a2462b9358c229a3a4a24e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64c38d957a054605bd6396058b7557ed', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ede22f7a16046deb159fadb9274daca', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460cb1e90cf347848d9e749dc3815163', 0, 1, '/', '5ede22f7a16046deb159fadb9274daca', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece3bcb27ca94aceaf6d997db5b06663', 0, 1, '/', '5ede22f7a16046deb159fadb9274daca', 'id', 'sectionEstimatedShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d3e4b5802a407c89a47836aefa0fb2', 0, 1, '/', '5ede22f7a16046deb159fadb9274daca', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f10518fa281c42baa1801a4b6852f74e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vendor', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendor', 'shipmentAdvice.tabHeader.sectionVendor', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1f48a9cbca145f18344e45f6cdc316c', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('518c0f2e0bc1475b9138c520c2a765ec', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fcf3f4eda574d6ea6194a3ad35d0848', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b676f51c86748a490177d8fe1b7e86e', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2178b7371e48a28f33a6f7fc1ec829', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72eba721be7746038d1b139db40ece7f', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8f4d30734fb49188d7e87f01523acad', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e6fbf28b5694cd1b9cfa55ac2eefaf9', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106b0a637eb84af2b7d9caf624094d28', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('656f50425f644bf78c1ac8fb390825f8', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25bf9cfa009c48d497b87b76920d8037', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'viewParams', 'relatedCustomerId={customer.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f15dd7d502469d914ad359f38b818e', 0, 1, '/', 'f10518fa281c42baa1801a4b6852f74e', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58a67db2e60b425286c3b3eb02af83fe', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendorCode', 'shipmentAdvice.tabHeader.sectionVendor', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aacf4915c51947a6b2c0ef34e7bd6caa', 0, 1, '/', '58a67db2e60b425286c3b3eb02af83fe', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079dcea2b1bd4d41a0636ad67bc07f42', 0, 1, '/', '58a67db2e60b425286c3b3eb02af83fe', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d673b1c444024fb18c94a868b55c14aa', 0, 1, '/', '58a67db2e60b425286c3b3eb02af83fe', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ebfdd5b42345f49d2da561d4fe412e', 0, 1, '/', '58a67db2e60b425286c3b3eb02af83fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e18ef165dcc41edb1115789244cc888', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58a828bf1e35460d93526d7c65081479', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionVendor', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79477af097e647d3a6ce6c50aae443b0', 0, 1, '/', '58a828bf1e35460d93526d7c65081479', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08d64d6db04943a2a9bf80a29ddc9a3a', 0, 1, '/', '58a828bf1e35460d93526d7c65081479', 'id', 'sectionVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3070f486774177857e1ed026b525a0', 0, 1, '/', '58a828bf1e35460d93526d7c65081479', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('852ad2076c90439ea4927c8cc4b7c157', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99d9584ee4b94f7b9264735b30f1d2d8', 0, 1, '/', '852ad2076c90439ea4927c8cc4b7c157', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cad3ab9866164b56ab4b5e3e6016f601', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'dispatchDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.dispatchDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6e7e52e8a04a0c8f27d2443981b6d4', 0, 1, '/', 'cad3ab9866164b56ab4b5e3e6016f601', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152213fddda34e538d637cfd59ce8e79', 0, 1, '/', 'cad3ab9866164b56ab4b5e3e6016f601', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e652e2b2e8874861b3136849296e1361', 0, 1, '/', 'cad3ab9866164b56ab4b5e3e6016f601', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b11c6370227e4a10a3ff3a4e13a57b24', 0, 1, '/', 'cad3ab9866164b56ab4b5e3e6016f601', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d04be87a3484149aa44f49650c47b70', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'deliveryDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.deliveryDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9fdce2bd4049de91c05f99ec5fc96f', 0, 1, '/', '4d04be87a3484149aa44f49650c47b70', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66da88db181d4de08918e42502e0cf7a', 0, 1, '/', '4d04be87a3484149aa44f49650c47b70', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb65099b00d642a7b0104e9f5b5a6f28', 0, 1, '/', '4d04be87a3484149aa44f49650c47b70', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('275485c59c3c440a8a9578da2fe31174', 0, 1, '/', '4d04be87a3484149aa44f49650c47b70', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7827fb963c2b4921a569045755d559c3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'arrivalDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.arrivalDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09acf43996cf41f5a2a41895e134fc12', 0, 1, '/', '7827fb963c2b4921a569045755d559c3', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71bfcf47429b4c3da99fa6c491a0844e', 0, 1, '/', '7827fb963c2b4921a569045755d559c3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a70c613d29de4e72a6d2d2a716082010', 0, 1, '/', '7827fb963c2b4921a569045755d559c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f19e5d401c8247ad8101d1f8f20e715b', 0, 1, '/', '7827fb963c2b4921a569045755d559c3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f92dd983cd64fe0bc168b904624804e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'inDCDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.inDCDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c29294564a624f578b8813935ce425dd', 0, 1, '/', '9f92dd983cd64fe0bc168b904624804e', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbb55d7364874db9969d8a2784aff13d', 0, 1, '/', '9f92dd983cd64fe0bc168b904624804e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('343a5c2c84fa43aaaecb61462e6fb28e', 0, 1, '/', '9f92dd983cd64fe0bc168b904624804e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb4e9f27b6a840e393acf9e3251df642', 0, 1, '/', '9f92dd983cd64fe0bc168b904624804e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('758800f2532446b8b14826367e84b1ad', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a7d83f5cee448ac9b1ef23b0b321d00', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61947ad54c9e43e3b0bfdc1a812992e5', 0, 1, '/', '0a7d83f5cee448ac9b1ef23b0b321d00', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c028ee02b5e14e32a7e756d9920ec37c', 0, 1, '/', '0a7d83f5cee448ac9b1ef23b0b321d00', 'id', 'sectionActualShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39706c4f7f8e42f987eed3127c20a968', 0, 1, '/', '0a7d83f5cee448ac9b1ef23b0b321d00', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d67259ea10484c47bb2662f48eacfee8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'forwarder', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarder', 'shipmentAdvice.tabHeader.sectionForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4177d4033c7c463384237e408a860916', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e2f142b14484dd598b623f98be384a3', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'actionParams', 'moduleId=forwarder&fieldId=forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1931f6646442439cb8a5f89e868ee62c', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbeb84e33396466497454368e16b91d1', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e467104bad441d68505c146a89f93a9', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bac5cdef81a42e987a00a673241cc29', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'mapping', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc9534bc2224c749584fc5fd5d5d360', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b8805b3ade4d7980a4dd2a48f362d9', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a44e72edb17949659ea7f63bdd631061', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e3cdb7843d4aec8bd2b11eae12a36d', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97ff23bf87264ebfaabfc0b5627b6674', 0, 1, '/', 'd67259ea10484c47bb2662f48eacfee8', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e40be27acff44c8a9972ae3d8db0c8c', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'forwarderCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarderCode', 'shipmentAdvice.tabHeader.sectionForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e8d12c907349c3ab61d5d3d3660747', 0, 1, '/', '1e40be27acff44c8a9972ae3d8db0c8c', 'id', 'forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f3f9500374f417d8ec50d116786314c', 0, 1, '/', '1e40be27acff44c8a9972ae3d8db0c8c', 'mapping', 'forwarder.forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0207683e08244b09809b5dbc19a9b060', 0, 1, '/', '1e40be27acff44c8a9972ae3d8db0c8c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75e3a58ac95847ef8807cb9ed25cd92c', 0, 1, '/', '1e40be27acff44c8a9972ae3d8db0c8c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9ea2572f53146139272b8cb80aac272', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'destinationForwarder', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.destinationForwarder', 'shipmentAdvice.tabHeader.sectionForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697aadd33f7447ae89dc574a25b54257', 0, 1, '/', 'b9ea2572f53146139272b8cb80aac272', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff499cf08e964e67adfd17a89abee5ae', 0, 1, '/', 'b9ea2572f53146139272b8cb80aac272', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('185c68fd15e9427a9d24d38d909f8130', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44c5085b316e4449a3c39503856c231d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionForwarder', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc890526ac614c4d98e794c955325ef1', 0, 1, '/', '44c5085b316e4449a3c39503856c231d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('696e47956851496ca153a27ad6cdae8b', 0, 1, '/', '44c5085b316e4449a3c39503856c231d', 'id', 'sectionForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62eabefbc05549c199450ae0344f890d', 0, 1, '/', '44c5085b316e4449a3c39503856c231d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffd61ff0ceb34510b0f7c6013d569eed', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('819b539a67624c1db3e2bf34b66894b2', 0, 1, '/', 'ffd61ff0ceb34510b0f7c6013d569eed', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bb51b69df884ad7b5b69ad84e47680e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'carrier', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.carrier', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''carrier'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0d8b7789c34c068d3adc53df8233ae', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86fe16b5ca1644fba410a1ba99da3643', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'cascade', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('311f5ff7eab84d788443517a1908fcc6', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('078f3be597e24f92b1d18b68345fde88', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'id', 'carrier');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef428e19195f4ea0abad381db1a69f42', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5d8bc6a1a14746b4f105ebc7b8a1bc', 0, 1, '/', '4bb51b69df884ad7b5b69ad84e47680e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6019b347ec3d40b99cdb4cd31455a49b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'scacCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.scacCode', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''scacCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec1a8cfbeb64c549099b5263abcb85f', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf170d2a945a434cad105106fe63f581', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'cascadeExpr', 'custText1==''{carrier.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098d315dc0e441e5a8717af2e9e55d94', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0971c32a3c0147c68684237b4b6215d2', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'id', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c73838858304600a7bc076715046ebc', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ed8967584e4144881db5f593a2e875', 0, 1, '/', '6019b347ec3d40b99cdb4cd31455a49b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efb7ede3fc6d44758169eecb5b128068', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'bolNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.bolNo', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''bolNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28acea74c22d43eeb28025187697f274', 0, 1, '/', 'efb7ede3fc6d44758169eecb5b128068', 'id', 'bolNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae0a3e770da04309989372061e7c2e91', 0, 1, '/', 'efb7ede3fc6d44758169eecb5b128068', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3413522b010436e8e844aff4a99be47', 0, 1, '/', 'efb7ede3fc6d44758169eecb5b128068', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e78351571e854d8895b54e169a162c4e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vesselOrFlightNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.vesselOrFlightNo', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''vesselOrFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda592b5793c4832a8cd128d06b47e40', 0, 1, '/', 'e78351571e854d8895b54e169a162c4e', 'id', 'vesselOrFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8c3ac5a02bf418e8e3bedad6a817087', 0, 1, '/', 'e78351571e854d8895b54e169a162c4e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dd70b7d8dd4472bb7036ab50899bf0a', 0, 1, '/', 'e78351571e854d8895b54e169a162c4e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbc41c2587f84cf19ff546ecaff5620b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'voyageOrMAWB', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.voyageOrMAWB', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''voyageOrMAWB'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26eeeabe77e445ae9d5f0987f45c5346', 0, 1, '/', 'bbc41c2587f84cf19ff546ecaff5620b', 'id', 'voyageOrMAWB');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fda75149e64947f4837cfcba916745b1', 0, 1, '/', 'bbc41c2587f84cf19ff546ecaff5620b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571e9affcc0a482fa3b117b0841941a3', 0, 1, '/', 'bbc41c2587f84cf19ff546ecaff5620b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5729ed4196054b68880f0cc2757db005', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'countryOfShipment', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.countryOfShipment', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d89575127694615a42657152b72e9ed', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f632c0497784c39bc1d930c3698ceda', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68e3512a7c84446ba5e2e87c8a91016c', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abcbe7ad43de4435aa78f36b42a4b65a', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60272db066c54631aa04b18560f7912e', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eef8b802ca5487d8b765999a83e645b', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd84582d71714010951321d1a0f17d8d', 0, 1, '/', '5729ed4196054b68880f0cc2757db005', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95d7629b814043378f616c4841d468b4', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'portOfLoading', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.portOfLoading', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea0264c93fd74e8596fe537992aa7a3b', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dbc0de1eea74b4cbf25c65e69ebaef4', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cfedc070d824b1586e5af8a31e2f00c', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf002866665a4eb79b24e7093928b657', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f24ec5a51c84076bf30ee73a7adca32', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5afbea8a1dc44fb6bc4436dacf84c1c9', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2af7174422d24c3d838917e7edd0dc26', 0, 1, '/', '95d7629b814043378f616c4841d468b4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c409cfd61145487a99750c7a15a81d6b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'countryOfDestination', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.countryOfDestination', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39d4d276c4a42ada98b72bf71e25715', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c992afd67724529854a270b3d221d14', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ddabd321e564d18b1a40556015b7733', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77e2f70154d498199aecaebb8729cde', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c42d0d8c9c84b1584a51a761b6450a3', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03212eb3fce9425a89d557994cc1d3c1', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d549fcaecf8c4f4a82e4458518a87c2f', 0, 1, '/', 'c409cfd61145487a99750c7a15a81d6b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07164a78e5cb431f9a82bbed3ba09d9e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'portOfDischarge', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.portOfDischarge', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3fe8c9fdfa44d1a2a278a9e62ab455', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71b94e787ef74deba1fd050e6a1ec013', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a063fa2aa1d24c79bcdb7ff7840d5120', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bbdb21b4692482ea13bb09df436d086', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a5d4d4a6fe9454790d2668a43e83347', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eb1764f56b045ffb23f136b626943bc', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145b80ab3abc4ad99f91e68203871689', 0, 1, '/', '07164a78e5cb431f9a82bbed3ba09d9e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7414a3c7d72b416b913df1e6bff63fe3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'finalDestination', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.finalDestination', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cdd9d19776c473c8e1a09e9880a3b60', 0, 1, '/', '7414a3c7d72b416b913df1e6bff63fe3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('964c0658a5934861819dd2ac17fdb54a', 0, 1, '/', '7414a3c7d72b416b913df1e6bff63fe3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad10723af12644fe86495004a1c55730', 0, 1, '/', '7414a3c7d72b416b913df1e6bff63fe3', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c9aef0260af4504aa63422ff656e4ae', 0, 1, '/', '7414a3c7d72b416b913df1e6bff63fe3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ac92775f569453a800135ce2d99be53', 0, 1, '/', '7414a3c7d72b416b913df1e6bff63fe3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26f7d19b055c43bf97eec9a5cda82d9f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'movementType', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.movementType', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''movementType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1735a3bbdda94e3ba7a2c2ad90fdbb2e', 0, 1, '/', '26f7d19b055c43bf97eec9a5cda82d9f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('298070c1aa6540b19413f9f1bdf4f11f', 0, 1, '/', '26f7d19b055c43bf97eec9a5cda82d9f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8941cc60e04a578037fbda19782063', 0, 1, '/', '26f7d19b055c43bf97eec9a5cda82d9f', 'id', 'movementType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b6d4c21df943f5986833769b794564', 0, 1, '/', '26f7d19b055c43bf97eec9a5cda82d9f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('695444b443984a01876f4f147f1f55d1', 0, 1, '/', '26f7d19b055c43bf97eec9a5cda82d9f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee7d2383767b469aa90b8b6d7fe44f07', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayReasonType', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayReasonType', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayReasonType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7538f8c7b2049948bb8869551191e95', 0, 1, '/', 'ee7d2383767b469aa90b8b6d7fe44f07', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a70b268f2046ae9fc9ec2481257189', 0, 1, '/', 'ee7d2383767b469aa90b8b6d7fe44f07', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53022809219d4583a59eff86a61e5c67', 0, 1, '/', 'ee7d2383767b469aa90b8b6d7fe44f07', 'id', 'delayReasonType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c1b92492bb4192a777b9d267fb5095', 0, 1, '/', 'ee7d2383767b469aa90b8b6d7fe44f07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b7ef9b2c6614965b093f8d4ac01fee6', 0, 1, '/', 'ee7d2383767b469aa90b8b6d7fe44f07', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1637a77b9eae4b8fbc566bb22f29ccb0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayReason', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayReason', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayReason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8992bea89f1a4f21a306e33876c1e250', 0, 1, '/', '1637a77b9eae4b8fbc566bb22f29ccb0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b83355222744834aa2e9039d37c7465', 0, 1, '/', '1637a77b9eae4b8fbc566bb22f29ccb0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b386b07cced447a8c06c2eddab6523f', 0, 1, '/', '1637a77b9eae4b8fbc566bb22f29ccb0', 'id', 'delayReason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e417c514dc240509d99201b2fd18abb', 0, 1, '/', '1637a77b9eae4b8fbc566bb22f29ccb0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751e917a2f4f4553bd440b4bf5cdf0ee', 0, 1, '/', '1637a77b9eae4b8fbc566bb22f29ccb0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f90916878e54420ca58a342681d2f5ab', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayDays', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayDays', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayDays'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a5a3714c4d49749d5347698f345e0f', 0, 1, '/', 'f90916878e54420ca58a342681d2f5ab', 'id', 'delayDays');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c694febc7343bb8256d6c292a9e701', 0, 1, '/', 'f90916878e54420ca58a342681d2f5ab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b0c82b93d445738fd751788a14319e', 0, 1, '/', 'f90916878e54420ca58a342681d2f5ab', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4f466503bc6430d88b841beec27e118', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('721bc36fa1de426bbb70c3efd9055a1c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionShipping', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564c167da67545ed837363100d3af0f2', 0, 1, '/', '721bc36fa1de426bbb70c3efd9055a1c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4960bf79ac44f969fc14a7ac19baf60', 0, 1, '/', '721bc36fa1de426bbb70c3efd9055a1c', 'id', 'sectionShipping');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f63e1283264ecb87f41316d822535e', 0, 1, '/', '721bc36fa1de426bbb70c3efd9055a1c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4317cee3f2834a3c80e90af8bdbe6fd3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'isfNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomsFiling.isfNo', 'shipmentAdvice.tabHeader.sectionCustomsFiling', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']/fields/Field[@id=''''isfNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a298c6c7464fd0bf20d331e1ffda01', 0, 1, '/', '4317cee3f2834a3c80e90af8bdbe6fd3', 'id', 'isfNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfed2e3ff664429fb51bb932e917432c', 0, 1, '/', '4317cee3f2834a3c80e90af8bdbe6fd3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd51ce88e4f448ab9cc333b19acfb0f7', 0, 1, '/', '4317cee3f2834a3c80e90af8bdbe6fd3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ad012c4ce7b4261853652387d363b6b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace3f0766807487288ddccae2f0d94d3', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionCustomsFiling', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('178192e48d324ecea7c972e1a68352a8', 0, 1, '/', 'ace3f0766807487288ddccae2f0d94d3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb5d9dd2eeac4e65befdf59c9a1ffb5a', 0, 1, '/', 'ace3f0766807487288ddccae2f0d94d3', 'id', 'sectionCustomsFiling');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a01fd379034f4a8ee8c146551050ff', 0, 1, '/', 'ace3f0766807487288ddccae2f0d94d3', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9b7c791570f4acda9ae79d8f428ff8c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d303c1f9aa494c9785baa8031ccd8592', 0, 1, '/', 'c9b7c791570f4acda9ae79d8f428ff8c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcc8a8b4aaea4e9a8215a6fed6463faf', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d86c3d832ad5496095103b6ad4753949', 0, 1, '/', 'fcc8a8b4aaea4e9a8215a6fed6463faf', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6acf5656f98f4b9ba96839638f7e1934', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'merchandiseHierarchy', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionHierarchy.merchandiseHierarchy', 'shipmentAdvice.tabHeader.sectionHierarchy', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ccb7a4466c84eaa85a4e9faa5122483', 0, 1, '/', '6acf5656f98f4b9ba96839638f7e1934', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7b234627e314cb3a5353e4162f51ca7', 0, 1, '/', '6acf5656f98f4b9ba96839638f7e1934', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('268b90a5401c489fa0991fa2ac506d50', 0, 1, '/', '6acf5656f98f4b9ba96839638f7e1934', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('027848e75fa14275a60b82905e7d7eb8', 0, 1, '/', '6acf5656f98f4b9ba96839638f7e1934', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7802f12107f844f4a381b8e16882dfce', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('557bd29487e54e699e7700ff80851ac0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionHierarchy', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec31061388b451c87524c53cac4971d', 0, 1, '/', '557bd29487e54e699e7700ff80851ac0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0631ac3f20c243289137eb23d934b2a2', 0, 1, '/', '557bd29487e54e699e7700ff80851ac0', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7653353b39164d4589248e434c26f68f', 0, 1, '/', '557bd29487e54e699e7700ff80851ac0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc910f9f4b5e4769ac869bb4430ccdf1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalContainersQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalContainersQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalContainersQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59f9025462d4236a6a172601846abbf', 0, 1, '/', 'cc910f9f4b5e4769ac869bb4430ccdf1', 'id', 'totalContainersQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f62045603849463894f1c27a027e3621', 0, 1, '/', 'cc910f9f4b5e4769ac869bb4430ccdf1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a17bf4a5854ea6866e061c726277cc', 0, 1, '/', 'cc910f9f4b5e4769ac869bb4430ccdf1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2df9a2f6f35486589481588de7d6ef0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalCartonQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalCartonQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalCartonQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('522bc77d45504765a9d39cd7d0db370c', 0, 1, '/', 'e2df9a2f6f35486589481588de7d6ef0', 'id', 'totalCartonQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4da3c4d44d2422886e9cdb90d337096', 0, 1, '/', 'e2df9a2f6f35486589481588de7d6ef0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b786da9f88ea4033b2561d8645ec3d53', 0, 1, '/', 'e2df9a2f6f35486589481588de7d6ef0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99527c83ae6149ba993f641a0a057701', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalShipmentItemsQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalShipmentItemsQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalShipmentItemsQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d58342950fd4444bbbec7100c95cf2a8', 0, 1, '/', '99527c83ae6149ba993f641a0a057701', 'id', 'totalShipmentItemsQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b33b5164354b447e90bb23193c73210d', 0, 1, '/', '99527c83ae6149ba993f641a0a057701', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e01e11367ab74406b1135c3b50f71354', 0, 1, '/', '99527c83ae6149ba993f641a0a057701', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9792ce06cb8a493689d9c1c8e003bb06', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d0cd5b90ab488ea563269c89dad016', 0, 1, '/', '9792ce06cb8a493689d9c1c8e003bb06', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677f27839c5e4b5ea605edd077421430', 0, 1, '/', '9792ce06cb8a493689d9c1c8e003bb06', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc9bdddc7463425082a0e4d3059809bf', 0, 1, '/', '9792ce06cb8a493689d9c1c8e003bb06', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('009540f066ae4aa78877845651a7d183', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b414081ef1534e528936c6252c6031ac', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionSummary', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f22a65c6a2004c2f96841b8198aedb5d', 0, 1, '/', 'b414081ef1534e528936c6252c6031ac', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ffc9924eddc45338c83a6afec03c811', 0, 1, '/', 'b414081ef1534e528936c6252c6031ac', 'id', 'sectionSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63904ea104174d96b2589c9bc521fbb6', 0, 1, '/', 'b414081ef1534e528936c6252c6031ac', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84fec0fd3aec46b1b7a70cb7a70607b8', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b04ab95f6dc4bb880c564c503934d48', 0, 1, '/', '84fec0fd3aec46b1b7a70cb7a70607b8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67df6a110c3945a3b66f41ced7becd2d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabHeader', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2e11106458048e096d50773970aadd1', 0, 1, '/', '67df6a110c3945a3b66f41ced7becd2d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62fcb53b6c7945c7838ada6d405bd5c9', 0, 1, '/', '67df6a110c3945a3b66f41ced7becd2d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d0f7dbec70042feabdb98f33d4b995b', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceContainer', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.addShipmentAdviceContainer', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''addShipmentAdviceContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13e2f395c82544f68cd614338a2071a1', 0, 1, '/', '4d0f7dbec70042feabdb98f33d4b995b', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c08736e36fc4d6ab62bd0ab45e65464', 0, 1, '/', '4d0f7dbec70042feabdb98f33d4b995b', 'actionParams', 'entityName=ShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('419d22b979694bf2816fee5f2a7049e7', 0, 1, '/', '4d0f7dbec70042feabdb98f33d4b995b', 'id', 'addShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7d9dc96bbdd43a89a040d4e19072473', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceContainers', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.copyShipmentAdviceContainers', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''copyShipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487b5886bc6441e88f06231abac712e9', 0, 1, '/', 'e7d9dc96bbdd43a89a040d4e19072473', 'action', 'ShipmentAdviceContainerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c6486f96c9e4b13811d44733f681a09', 0, 1, '/', 'e7d9dc96bbdd43a89a040d4e19072473', 'id', 'copyShipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59bb3040a31a4e3fa70824a596b99fbc', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceContainers', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.deleteShipmentAdviceContainers', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90763fde5edc4a4c891c4cebee35d36c', 0, 1, '/', '59bb3040a31a4e3fa70824a596b99fbc', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d487db70f6e4974adfc2a90d52d5e3c', 0, 1, '/', '59bb3040a31a4e3fa70824a596b99fbc', 'id', 'deleteShipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f430b60a41441b6a371fe5a087e7059', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee8c2e79873f4445b1213f78c8620356', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed5aa2e03a8c4e7a94adf61f90cbfc7c', 0, 1, '/', 'ee8c2e79873f4445b1213f78c8620356', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eadcbff86e64d3e9cb09b6bea0ca45b', 0, 1, '/', 'ee8c2e79873f4445b1213f78c8620356', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f77c3855d644beac6253ba29369d55', 0, 1, '/', 'ee8c2e79873f4445b1213f78c8620356', 'rendererClass', 'com.core.cbx.shipmentadvice.form.SAContainerContainerNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf40fd5951e47da86d2f9f7fe5efd16', 0, 1, '/', 'ee8c2e79873f4445b1213f78c8620356', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1b4d532fd34c42ba3ffa281b2ecc6b', 0, 1, '/', 'ee8c2e79873f4445b1213f78c8620356', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f69b29694804826a211ea07e0df5ec1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerType', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerType', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309284385bec43779904168edd6bdc21', 0, 1, '/', '4f69b29694804826a211ea07e0df5ec1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49bf6f4033f94354a1d486333b606acc', 0, 1, '/', '4f69b29694804826a211ea07e0df5ec1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16777229d25b4a9a9fa0d4a731794eda', 0, 1, '/', '4f69b29694804826a211ea07e0df5ec1', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c69f2c6f962244fcb37576ca4c64c1b4', 0, 1, '/', '4f69b29694804826a211ea07e0df5ec1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113b0f6239cf40d689baf1c16ba338ed', 0, 1, '/', '4f69b29694804826a211ea07e0df5ec1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('157d0c16c49b4ada880eca094692fab5', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerSize', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerSize', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('359ffc0b05bb463e925fa1db2e270eb3', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d4279adaf544856beb54bcf164f849f', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28f7b85ce0242f9aa27347cfe09fa31', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eddc4569040f452d82bc747d88071450', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8221e277c0c485eaa47bf6645c08cf5', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38002d7c655d40e29021b657eb575601', 0, 1, '/', '157d0c16c49b4ada880eca094692fab5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('085c64ded4a3435a9787e8b4fc29c27b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'sealNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.sealNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cc23d54805746d187d6f0c3ae9c039d', 0, 1, '/', '085c64ded4a3435a9787e8b4fc29c27b', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59eee2bae9fa41758763c6dd402f7847', 0, 1, '/', '085c64ded4a3435a9787e8b4fc29c27b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a64da7d136cc49ef86f046501e1a1e79', 0, 1, '/', '085c64ded4a3435a9787e8b4fc29c27b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d106793c15c24280827c23d55bfe959d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'ssccNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.ssccNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aa14d7023034d0f91a02386986d7c55', 0, 1, '/', 'd106793c15c24280827c23d55bfe959d', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af4757c944449258cff30a1f8089e14', 0, 1, '/', 'd106793c15c24280827c23d55bfe959d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a92043aaad4873b2135f13f6994a1b', 0, 1, '/', 'd106793c15c24280827c23d55bfe959d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21882d4ea9bd4d9b8c26b8e5cd888948', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9364e7d509434711adacf8890f89ad80', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'shipmentAdviceContainers', 'Grid', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers', 'shipmentAdvice.tabContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c40b3f568c47ddbb1df02986735088', 0, 1, '/', '9364e7d509434711adacf8890f89ad80', 'entityName', 'ShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9950e4f81984ed3b1eb759b32821531', 0, 1, '/', '9364e7d509434711adacf8890f89ad80', 'id', 'shipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d14cb6baa36e49f18d63194fe2cea8dd', 0, 1, '/', '9364e7d509434711adacf8890f89ad80', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcafbebf49754ff49f8db2318f08d44b', 0, 1, '/', '9364e7d509434711adacf8890f89ad80', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff6543280c347dd9c0969978a98f4b4', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabContainers', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68648885540465aa19e910c23eb3dfb', 0, 1, '/', '2ff6543280c347dd9c0969978a98f4b4', 'id', 'tabContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce1e07e44854847ab1660b8aa649dbb', 0, 1, '/', '2ff6543280c347dd9c0969978a98f4b4', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('117a52e4bd234d579038a802657df619', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectShipmentItemsFromVendorPO', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.selectShipmentItemsFromVendorPO', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromVendorPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('165ff8e9a5774fb4b5517ec7b57b4621', 0, 1, '/', '117a52e4bd234d579038a802657df619', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fbfa4798fd944eeaa9cc1aefcf3cfcc', 0, 1, '/', '117a52e4bd234d579038a802657df619', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupShipmentAdviceSelectVendorPOShipmentItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640436210b77449099b60dcd1747a6c9', 0, 1, '/', '117a52e4bd234d579038a802657df619', 'id', 'selectShipmentItemsFromVendorPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e61cd841b4f46a78bf9e554cf605e95', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectShipmentItemsFromShipmentBooking', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.selectShipmentItemsFromShipmentBooking', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromShipmentBooking'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5103878cc8944755858ae97390cd324f', 0, 1, '/', '2e61cd841b4f46a78bf9e554cf605e95', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270dfda3be5b43f8b9c7824b8ec11e06', 0, 1, '/', '2e61cd841b4f46a78bf9e554cf605e95', 'actionParams', 'winId=popShipmentBookingShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('802c711d0d084d3d95a956c460da2d3c', 0, 1, '/', '2e61cd841b4f46a78bf9e554cf605e95', 'id', 'selectShipmentItemsFromShipmentBooking');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('797c39932ec44344a03f88ba1beeb898', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceShipmentItems', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.copyShipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''copyShipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff72e7a01a3e4ba2987d682dd6bb9f41', 0, 1, '/', '797c39932ec44344a03f88ba1beeb898', 'action', 'ShipmentAdviceShipmentItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff3d069a5164200b317682258e855b0', 0, 1, '/', '797c39932ec44344a03f88ba1beeb898', 'id', 'copyShipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d979057288f4fefa0c5369889c704e8', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceShipmentItems', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.deleteShipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea087e4f34f4ecda7c8e4cae1d3c0d1', 0, 1, '/', '7d979057288f4fefa0c5369889c704e8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a212f954382a41d9a500b6eb57663a72', 0, 1, '/', '7d979057288f4fefa0c5369889c704e8', 'id', 'deleteShipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbfd4083c0d14b9d9a8817d09fd89229', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('234a34326d5b417abe6755c8a42491d0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentItem', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentItem', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21353fd945d24fbcb85c94d7027464cc', 0, 1, '/', '234a34326d5b417abe6755c8a42491d0', 'dataFrom', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2278adf87364b7fb813991650f03468', 0, 1, '/', '234a34326d5b417abe6755c8a42491d0', 'id', 'vendorPOShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc94aa1348a4fdaa9ca51ff04b61cd3', 0, 1, '/', '234a34326d5b417abe6755c8a42491d0', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5146091239464274a175fefbe0e22379', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'image', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.image', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2037a53d7e1e4e82b0fae608ccc1b3b3', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d023368d7e489bb63b930713839008', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da586453a1674d25b7315246bb7462a2', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850aaae4e8c748e688c979233171dcb3', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b166c7500284fb8918b76bf8e343339', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f5d4a2a7cb410b968dadcbe595f12e', 0, 1, '/', '5146091239464274a175fefbe0e22379', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('503686b724d740f5bc0637c52afed43f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccff29e61214435397a646046b4413fe', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('132de2fd750c4689ac966f0d23757e22', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=shipmentAdviceShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e9f5648d4d434ca3294df7da4db6a0', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f68ad06f5a64eb2877b33ddf10339d6', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94ba8082849f406884abd0f88bc60f1d', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15db6013f8c34f1b9e0d8affb15dc46d', 0, 1, '/', '503686b724d740f5bc0637c52afed43f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74ad1614e59346509cc4fdd627ae8c3b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'lotNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.lotNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5e99e00a9e45a8b6b70ff4c754e51e', 0, 1, '/', '74ad1614e59346509cc4fdd627ae8c3b', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6172d538147749db9bce2b4fbe53d6e0', 0, 1, '/', '74ad1614e59346509cc4fdd627ae8c3b', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e29fe0482c2480d80a1a8d713ea773a', 0, 1, '/', '74ad1614e59346509cc4fdd627ae8c3b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0385b7800bf44ccb8ca108d4f1fcc8aa', 0, 1, '/', '74ad1614e59346509cc4fdd627ae8c3b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c04da10368a4c9a8bc1c360be7e8097', 0, 1, '/', '74ad1614e59346509cc4fdd627ae8c3b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deb110b962384283a1cbac4cf5daf23d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerItemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerItemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005d1c3767dd454bb65341ffbd134c15', 0, 1, '/', 'deb110b962384283a1cbac4cf5daf23d', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b854855bd3440ddb6e6734ed50258d8', 0, 1, '/', 'deb110b962384283a1cbac4cf5daf23d', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('059b9227b9a1422bbd466d10fefa2e7d', 0, 1, '/', 'deb110b962384283a1cbac4cf5daf23d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43777a9d04394afcab01c7cbaec1b8a3', 0, 1, '/', 'deb110b962384283a1cbac4cf5daf23d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a022af9be2c433383281a73f3f8244a', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorItemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorItemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84ba2fc590c64f7a9bf20a653d757bfd', 0, 1, '/', '3a022af9be2c433383281a73f3f8244a', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85acaaebbd524ac098bea1cbcd5b8963', 0, 1, '/', '3a022af9be2c433383281a73f3f8244a', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9027a2d01deb42db81ae42fd683e5f9c', 0, 1, '/', '3a022af9be2c433383281a73f3f8244a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bb7e0f56bd047f0b89d87619f646def', 0, 1, '/', '3a022af9be2c433383281a73f3f8244a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c3bd84f0508484ea1b858dba31baaa3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('152891551a964d27b9cb48a615f81d5c', 0, 1, '/', '2c3bd84f0508484ea1b858dba31baaa3', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b55e2fab42c44bb6aebd5798430242fe', 0, 1, '/', '2c3bd84f0508484ea1b858dba31baaa3', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edc514c3684f4feda6a7f933074b37ef', 0, 1, '/', '2c3bd84f0508484ea1b858dba31baaa3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43988ea9bf04471a99db0ec77401af35', 0, 1, '/', '2c3bd84f0508484ea1b858dba31baaa3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('389ef8de9f764cfaa1b42caea8186f5f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemDesc', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemDesc', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2199dc068dc1431a8c288a5e5e01a158', 0, 1, '/', '389ef8de9f764cfaa1b42caea8186f5f', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f06eef8d6d491794c12c1c8f324dbb', 0, 1, '/', '389ef8de9f764cfaa1b42caea8186f5f', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac700d619bf64f7fb3143ee7e27db89c', 0, 1, '/', '389ef8de9f764cfaa1b42caea8186f5f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2dbf6bc3bc14cc78ed77f414eead9de', 0, 1, '/', '389ef8de9f764cfaa1b42caea8186f5f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c3c20f18fcd402390c71cb6891f54a5', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'isSet', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.isSet', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4efc31be6084528a7255f7ece633903', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f8bf7fd771543c19917c71e1acb84d2', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63ced4ead6b54843b46d6d6830e0ba0e', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('426bbc5e6139491dbae77e09d3d633ad', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79abe30bba754e6daf9cf1c13c1a6cc9', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386d0629d2bc4ed691db3f1c8dd7d870', 0, 1, '/', '2c3c20f18fcd402390c71cb6891f54a5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('500987467147473294d6b2fb83c4e18f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'shipmentBookingNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.shipmentBookingNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''shipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a1156c6115d45969ba25a63bf09a9c2', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577c980295724067852dcd8595e74420', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'actionParams', 'moduleId=shipmentBooking&fieldId=shipmentBooking&gridId=shipmentAdviceShipmentItems&naviModule=logistics');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66c718cb320d455d96bc49d24695dbb6', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'id', 'shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54f0d04440a401eb8e251c1f47a9241', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'mapping', 'shipmentBooking.shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe1346c8f3484d909e89d1b57bc8aa9e', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf9a7d5023ef41599b24d9e117300195', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457cb63a1bfa43cb879dc830cf828086', 0, 1, '/', '500987467147473294d6b2fb83c4e18f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1787c5792d7e49b9bbdbb4164374ea87', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerPONo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerPONo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3451dfe877e4916b9a5528c26306ac8', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4bb14225c3a4695bc2577ac3023ad79', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'actionParams', 'moduleId=cpo&fieldId=vendorPOShipmentItem.vpoItemId.cpoId&gridId=shipmentAdviceShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d81316607254495805877555f9114e6', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'id', 'customerPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23842654e600475d94e3c04485b4ca2b', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278a0d81e4f5420e99004d0111ce9d06', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e64a08ae1c4a0a89e84729484ddb7f', 0, 1, '/', '1787c5792d7e49b9bbdbb4164374ea87', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('873e53f9d0234f22a747ba8ea20b2f3c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerPORef', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerPORef', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8cdbee9f584f2d9ad46e909b4738f8', 0, 1, '/', '873e53f9d0234f22a747ba8ea20b2f3c', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('693038ca7c144fabbb8e753d52ce7c8c', 0, 1, '/', '873e53f9d0234f22a747ba8ea20b2f3c', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe18125f7e054b679f8bc7d01bff5373', 0, 1, '/', '873e53f9d0234f22a747ba8ea20b2f3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2082da541c541e3b6343f4a5f972330', 0, 1, '/', '873e53f9d0234f22a747ba8ea20b2f3c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c5430fc094b44d0873a76437935f059', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPONo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPONo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f24a8612a148f598c46fc39ff3b856', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab45bc313584e848896d333b1fba1d6', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=shipmentAdviceShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25bc7397645044bbb15273130fec57dd', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75a6025e973a41cba565f4a9066c0903', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403bdeb45285400fab0e9dac4cb1c5eb', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dea846d33a2148cc98cbda4b0ba222fb', 0, 1, '/', '8c5430fc094b44d0873a76437935f059', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7a9f5eda8e0434486ac23d7e05066c0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85908b9552d44d11b63b810bde6164ac', 0, 1, '/', 'f7a9f5eda8e0434486ac23d7e05066c0', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c29ed4e0c0314d23be726d0a17a6f1db', 0, 1, '/', 'f7a9f5eda8e0434486ac23d7e05066c0', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('482e32d0d27f45a680ef9e3d3e0c6931', 0, 1, '/', 'f7a9f5eda8e0434486ac23d7e05066c0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30055b54154b45b385573c802816f52c', 0, 1, '/', 'f7a9f5eda8e0434486ac23d7e05066c0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('264f551c9bc24a5695329926344f7f13', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ae364d887034659a64aab7dac1ff1b1', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480ad5eec2b5407494117f512a0107c4', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'data', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9911ceb7140f415182137f94a44fe0ba', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'format', '{containerNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab78ff82ac2c4baca3ac0c40b00e9163', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('756b07bd1ecf4fc0bb59c6c5a92e94a4', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'mapField', 'shipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097d237c0c5a48b58c1a64c2bf1a0149', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'mapping', 'shipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d01bfb5ddd104e148b7356ffcab048b8', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBShipItemContainerCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bc0b37cc8004e49b724fbd67ed11979', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f977c7d24947858eeb259db0810f11', 0, 1, '/', '264f551c9bc24a5695329926344f7f13', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23a86ff367a94974a9d7c557ff923340', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerType', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerType', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('715ee6f6ea8b4b34b76f8a87c3c8276a', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a736a80fdfc4081b7fa1d4ad576e0b9', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('611485601fa6400087f49de0eb7acb6c', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'mapping', 'shipmentAdviceContainer.containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83249c763e114bf390950590fbb30373', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5428bb91815a46c69934b98df6f526ae', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0078795d44247e4a6132272e9d74d3e', 0, 1, '/', '23a86ff367a94974a9d7c557ff923340', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ac4749f7a054fd4aa9e827fe35da5df', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerSize', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerSize', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de58bf9d789846eba434465e0a3fd09a', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64635eca739d4eca9dc04cc8669fc094', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f02298e552427b969e415f2edaa4e1', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'mapping', 'shipmentAdviceContainer.containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9500a1441245139ea0d5e4a20af304', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecd66756212e48519f028db133b6b91b', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('148049e4c36545d98bfc2c3e21944ff8', 0, 1, '/', '8ac4749f7a054fd4aa9e827fe35da5df', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81f5ef63574245458d6b6062db23a492', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'sealNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.sealNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38d7fdc65f347d1871f16a6c0a35357', 0, 1, '/', '81f5ef63574245458d6b6062db23a492', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9957c72de8a4453e8cf3d4226cffc536', 0, 1, '/', '81f5ef63574245458d6b6062db23a492', 'mapping', 'shipmentAdviceContainer.sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de6cd5802767451aa189c54f97a4007d', 0, 1, '/', '81f5ef63574245458d6b6062db23a492', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2630e1a6284779a7b29565d448a72d', 0, 1, '/', '81f5ef63574245458d6b6062db23a492', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53a2354236c740b99050c9f855b9162a', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'ssccNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.ssccNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac68492a6904e139763fb12253db131', 0, 1, '/', '53a2354236c740b99050c9f855b9162a', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('071cb3b6499446d4a73376b21eb790eb', 0, 1, '/', '53a2354236c740b99050c9f855b9162a', 'mapping', 'shipmentAdviceContainer.ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e114b8f6f944f54a9777af819cfc0bb', 0, 1, '/', '53a2354236c740b99050c9f855b9162a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd5462743dc426987a8582746134994', 0, 1, '/', '53a2354236c740b99050c9f855b9162a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcd161bec6a64e84957ef74abd7f8c6c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'uom', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.uom', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf8b154d7d3450ca79395a61815ff1d', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ff2f1b85d024fa4971d1c482bd19688', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01f41ff1dab3461f903db27fd9071bd2', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece7fcd6d5214b3ba16cab519751e4e9', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea0e949a93944ed9ce119deb10fa0c2', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b2c721428647c0acdcd22dfc6e0da9', 0, 1, '/', 'fcd161bec6a64e84957ef74abd7f8c6c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01d0e1e83ef641df8bbcbf0ee3adb685', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'sentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.sentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''sentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5dc95ce9424c51913ac830efab1a59', 0, 1, '/', '01d0e1e83ef641df8bbcbf0ee3adb685', 'id', 'sentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31d54792be8444d1b63c00a490f3e904', 0, 1, '/', '01d0e1e83ef641df8bbcbf0ee3adb685', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200adf7c1fbe497cb3765a09f5de5d8b', 0, 1, '/', '01d0e1e83ef641df8bbcbf0ee3adb685', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a3b3001bc146e1bd3dada8d04142bc', 0, 1, '/', '01d0e1e83ef641df8bbcbf0ee3adb685', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55ead246c3094f1b9965efa4efea8a99', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'color/size', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.color/size', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''color/size'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e824ee917684793bb3b4264f86cfff5', 0, 1, '/', '55ead246c3094f1b9965efa4efea8a99', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ab07a0089b4bc2bfe877f6869a1e46', 0, 1, '/', '55ead246c3094f1b9965efa4efea8a99', 'actionParams', 'winId=popupShipmentAdviceItemCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('777e5809739149ccb2d3972224b498a6', 0, 1, '/', '55ead246c3094f1b9965efa4efea8a99', 'id', 'color/size');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('406de9afc5da48268b143493c67cb52f', 0, 1, '/', '55ead246c3094f1b9965efa4efea8a99', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70749ff023eb44b8b2e52cd27188255f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'assortmentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.assortmentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''assortmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bd25c21f8f2413d97017502fe7709c7', 0, 1, '/', '70749ff023eb44b8b2e52cd27188255f', 'id', 'assortmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb511d6b05674c9a99be3b8c2fa9d141', 0, 1, '/', '70749ff023eb44b8b2e52cd27188255f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6876583d3d1d4fba8a4ea03c00c27508', 0, 1, '/', '70749ff023eb44b8b2e52cd27188255f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c302c61d0f5433aaf679c3010afe400', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'variance', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.variance', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff8f6524ba6b472d8317383a3614d65b', 0, 1, '/', '0c302c61d0f5433aaf679c3010afe400', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc3b758645554828a99a6752700f3fc8', 0, 1, '/', '0c302c61d0f5433aaf679c3010afe400', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8105ba0e55304e6fbd8d2dbb3df3e89b', 0, 1, '/', '0c302c61d0f5433aaf679c3010afe400', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a5f165a31484abc9e7781e8f974172e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'bookedQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.bookedQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''bookedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb479f3ef11941bd9e40d1744a4cbd9c', 0, 1, '/', '2a5f165a31484abc9e7781e8f974172e', 'id', 'bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('816f41faed97471da1160a938685a06e', 0, 1, '/', '2a5f165a31484abc9e7781e8f974172e', 'mapping', 'shipmentBookingShipmentItem.bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f666a6ad3a4e089d501d8415b26db6', 0, 1, '/', '2a5f165a31484abc9e7781e8f974172e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4784c088d9524fdbbb3a26f5abad2834', 0, 1, '/', '2a5f165a31484abc9e7781e8f974172e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d2f6e134a474a5a8c31c9005852059b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'bookedUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.bookedUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''bookedUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c4cc0ca755c4fc98a6ddc358f15b7e8', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41064f737d1a4331b87a2c73e503c257', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'id', 'bookedUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa7a9fe963541ee8e035e9fe53cd6c7', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'mapping', 'shipmentBookingShipmentItem.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5038d0b322427fb76d24c8bfaaab47', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('023df5d7c233427eafa47db657d3fc00', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b82e50d229d7424f8d758844df1ab71b', 0, 1, '/', '9d2f6e134a474a5a8c31c9005852059b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab330d8a40a343379e6a0384414d86f1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('092b7433d02d4674b4287febdfea5e40', 0, 1, '/', 'ab330d8a40a343379e6a0384414d86f1', 'id', 'vendorPOShipmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e06d6be0fe5b40e1bdfbe01014e44d6e', 0, 1, '/', 'ab330d8a40a343379e6a0384414d86f1', 'mapping', 'vendorPOShipmentItem.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a37af2e73c8a40a18782465669b40ab9', 0, 1, '/', 'ab330d8a40a343379e6a0384414d86f1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f13a93b575485b9d714d8480fc6ab6', 0, 1, '/', 'ab330d8a40a343379e6a0384414d86f1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbff961501304336bd2e72a1715a71f6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d3469cf30e346e582b0d00f0536f131', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85e0264cc2a346919f27a737e69b379d', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'id', 'vendorPOUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7c096844b8c4bbc93564aa29a0242ee', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'mapping', 'vendorPOShipmentItem.vpoItemId.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28d1c38c852940b1afd11479ef4d4ff4', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('106d9cb59b7f4ac89482a2fb57ea26d6', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39bf6fa7ae814738935e900ec1ada354', 0, 1, '/', 'bbff961501304336bd2e72a1715a71f6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f85801d979540dda4ef863dba1c0196', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'totalNoOfShippedCartons', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.totalNoOfShippedCartons', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''totalNoOfShippedCartons'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38277e560b4e4e74b91bb05306db30c0', 0, 1, '/', '2f85801d979540dda4ef863dba1c0196', 'id', 'totalNoOfShippedCartons');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eebe25465e94c6399cafd685ad95d19', 0, 1, '/', '2f85801d979540dda4ef863dba1c0196', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58f305e4f6ef466ab4cbd8a1dcb1bba6', 0, 1, '/', '2f85801d979540dda4ef863dba1c0196', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dabb7ee85b242b1a892dbad03e61702', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'dimensionUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.dimensionUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b2a1d3a5434a7c9aff24a020a3ca03', 0, 1, '/', '8dabb7ee85b242b1a892dbad03e61702', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c09f52afb2fb46f28b2270b7201af612', 0, 1, '/', '8dabb7ee85b242b1a892dbad03e61702', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85b7028e2c64eee8d3c755de39ca19d', 0, 1, '/', '8dabb7ee85b242b1a892dbad03e61702', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cdab30bbcdb43aabfde557b3e76a003', 0, 1, '/', '8dabb7ee85b242b1a892dbad03e61702', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffdaced5ba6e4090b11db32c413ee45b', 0, 1, '/', '8dabb7ee85b242b1a892dbad03e61702', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48a3a89747484a4d98b17806ccc4ddd0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonLength', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonLength', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('690141c96f8745c6ac747b07679e9e96', 0, 1, '/', '48a3a89747484a4d98b17806ccc4ddd0', 'id', 'cartonLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a8f9176640e492cb2c0ba094073d81e', 0, 1, '/', '48a3a89747484a4d98b17806ccc4ddd0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544d841ef3a3477a9a8b63c952c056f2', 0, 1, '/', '48a3a89747484a4d98b17806ccc4ddd0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0e2c86708054b1db88e12907ab4ed18', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonWidth', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonWidth', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02719162efe345f99e351e379f92d73c', 0, 1, '/', 'd0e2c86708054b1db88e12907ab4ed18', 'id', 'cartonWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfa45a6bbb4b422da572063b2543b2bc', 0, 1, '/', 'd0e2c86708054b1db88e12907ab4ed18', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10036a675d8d40a1b65c27a698254f92', 0, 1, '/', 'd0e2c86708054b1db88e12907ab4ed18', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c444000beefa485c8269ee1a4a7fa612', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonHeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonHeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83bc2ea6775e4616bfccf80c607a9841', 0, 1, '/', 'c444000beefa485c8269ee1a4a7fa612', 'id', 'cartonHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac7e60a8f344f258396153a964711d3', 0, 1, '/', 'c444000beefa485c8269ee1a4a7fa612', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2cc4cdfbb5946c3b2a3bda72134ac0e', 0, 1, '/', 'c444000beefa485c8269ee1a4a7fa612', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ab8dee4b43341daa26306d4a5b08cfc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonCBM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonCBM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonCBM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9152d8f9bec4b328afaebf04dda99b8', 0, 1, '/', '4ab8dee4b43341daa26306d4a5b08cfc', 'id', 'cartonCBM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd73453aebc403bbaa7fc3e68f77740', 0, 1, '/', '4ab8dee4b43341daa26306d4a5b08cfc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9791efd7be14423ab4f512e5eb50104f', 0, 1, '/', '4ab8dee4b43341daa26306d4a5b08cfc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ca3f0ca436a4837823de25af347ae9f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonCFT', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonCFT', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35db9df5e2c94d03ae1f033d6f3dc2ed', 0, 1, '/', '6ca3f0ca436a4837823de25af347ae9f', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52c0e610e62944688b76b04dc2b0fa28', 0, 1, '/', '6ca3f0ca436a4837823de25af347ae9f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b87296a9d1f49b7ab1cd45bbd87c688', 0, 1, '/', '6ca3f0ca436a4837823de25af347ae9f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e9ed5ed9e4e491892a372f7681ec87b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'weightUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.weightUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02628132e8ac49db834a3001b6a5ad5f', 0, 1, '/', '1e9ed5ed9e4e491892a372f7681ec87b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65f0f3e5d5594bfa8980257fdfcd57b0', 0, 1, '/', '1e9ed5ed9e4e491892a372f7681ec87b', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a00d46315f495f9a87d74f4ff88e3c', 0, 1, '/', '1e9ed5ed9e4e491892a372f7681ec87b', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6897d26230a54051b6cc9ac1a84fb9aa', 0, 1, '/', '1e9ed5ed9e4e491892a372f7681ec87b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee2316fd7734bfa9964df0f45411f29', 0, 1, '/', '1e9ed5ed9e4e491892a372f7681ec87b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5dacbbe44f94b128526d9150b5e16ac', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonGrossWeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonGrossWeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a779e7abd5c2429f9576fa42ee6e8f40', 0, 1, '/', 'f5dacbbe44f94b128526d9150b5e16ac', 'id', 'cartonGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b219cb5840f410e98af245a4a2ad038', 0, 1, '/', 'f5dacbbe44f94b128526d9150b5e16ac', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f66a79541a9444719dd7d107d7f86177', 0, 1, '/', 'f5dacbbe44f94b128526d9150b5e16ac', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6879258f02f4b0e883ce8446ff7fff6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonNetWeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonNetWeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785f174ba0414be7abe339e92079bc8e', 0, 1, '/', 'c6879258f02f4b0e883ce8446ff7fff6', 'id', 'cartonNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c082c677514792acfaa8b11a1b59a7', 0, 1, '/', 'c6879258f02f4b0e883ce8446ff7fff6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076d3101adea49799b36ced84976532b', 0, 1, '/', 'c6879258f02f4b0e883ce8446ff7fff6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a34fa60139d4b5da1a16d222376f694', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'noOfPallets', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.noOfPallets', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''noOfPallets'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e16008dd95d4f1d99ccf7c58ef18679', 0, 1, '/', '9a34fa60139d4b5da1a16d222376f694', 'id', 'noOfPallets');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b29f6b861da645f28377717145cd6d71', 0, 1, '/', '9a34fa60139d4b5da1a16d222376f694', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa257dfdddfe44cb8a2e1d5dd50a56f6', 0, 1, '/', '9a34fa60139d4b5da1a16d222376f694', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f8ebb3776d34aa888f2ffa62d77b9f2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'notes', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.notes', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4358faf834402586ac6c5c553984ff', 0, 1, '/', '3f8ebb3776d34aa888f2ffa62d77b9f2', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc730f3f6a424a239d394d2e6e3cac61', 0, 1, '/', '3f8ebb3776d34aa888f2ffa62d77b9f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9951eda988664c10b8b2dab3198a57da', 0, 1, '/', '3f8ebb3776d34aa888f2ffa62d77b9f2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b98c58dcd334e1b903cf21cd6e6ff89', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'merchandiseHierarchy', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.merchandiseHierarchy', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cffe817035de4e4ba76a85761c182f5a', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d279e97e394859ba5a6df3ce3cc3df', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bd2fd2880447bdb77144f949f79f6b', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'mapping', 'vendorPO.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f8f9aa3cfc64328a72250f8dbfa24f2', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85b0482f33b849e1b0e2876ec4333621', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5b8b901ac3d4e109fb3d69786400f4c', 0, 1, '/', '1b98c58dcd334e1b903cf21cd6e6ff89', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6225ac26193a4ac38a6435cab0166647', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOExfactoryDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOExfactoryDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('895224aeff8142a391db817b84de1dd6', 0, 1, '/', '6225ac26193a4ac38a6435cab0166647', 'id', 'vendorPOExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6905e2a26a41479d0d040cddcefeb0', 0, 1, '/', '6225ac26193a4ac38a6435cab0166647', 'mapping', 'vendorPOShipmentItem.vpoShipId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144254bad4844140984f396941cc730b', 0, 1, '/', '6225ac26193a4ac38a6435cab0166647', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe08d9133bc47d29c8d88a864dbd09b', 0, 1, '/', '6225ac26193a4ac38a6435cab0166647', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7682e88887548dcb56be8269a0c8792', 0, 1, '/', '6225ac26193a4ac38a6435cab0166647', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f1d46ac4b9f4f88bd7bfa467e981661', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOForwarderDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOForwarderDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5275c323dbaa4d87bc3b761af9873004', 0, 1, '/', '1f1d46ac4b9f4f88bd7bfa467e981661', 'id', 'vendorPOForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b1cdb7aefac421aad071ddb35208442', 0, 1, '/', '1f1d46ac4b9f4f88bd7bfa467e981661', 'mapping', 'vendorPOShipmentItem.vpoShipId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1fb76dfd1e4201970aece2a886e529', 0, 1, '/', '1f1d46ac4b9f4f88bd7bfa467e981661', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff3064475c64054b6b883e28cd76e72', 0, 1, '/', '1f1d46ac4b9f4f88bd7bfa467e981661', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abb0d6e6ddad468dbe9a01833b6efa49', 0, 1, '/', '1f1d46ac4b9f4f88bd7bfa467e981661', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28698e885f0a4779bcc834c702ecdd2f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f086619b3343878b0db24c268ae0ce', 0, 1, '/', '28698e885f0a4779bcc834c702ecdd2f', 'id', 'vendorPOShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eba4a59f58f4051b5c730bfb8e85608', 0, 1, '/', '28698e885f0a4779bcc834c702ecdd2f', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db3fd0d63a04dd294800049070264c8', 0, 1, '/', '28698e885f0a4779bcc834c702ecdd2f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c0ef90e62824d80bcbadec2d72a5691', 0, 1, '/', '28698e885f0a4779bcc834c702ecdd2f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd10aee9e81b4f3ba383a6a232fbfcdb', 0, 1, '/', '28698e885f0a4779bcc834c702ecdd2f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a5011735d6b49279c06921730ec8dfe', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOArrivalDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOArrivalDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78af49133d584a97bf4ea40384798d0a', 0, 1, '/', '9a5011735d6b49279c06921730ec8dfe', 'id', 'vendorPOArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45121df015794a5a820a6615f875607b', 0, 1, '/', '9a5011735d6b49279c06921730ec8dfe', 'mapping', 'vendorPOShipmentItem.vpoShipId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f83137a4b94055bf1f2abc51466ad7', 0, 1, '/', '9a5011735d6b49279c06921730ec8dfe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c78ec39bc64bdfa0dc77c4f2656e67', 0, 1, '/', '9a5011735d6b49279c06921730ec8dfe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011c8a2e9c974fd38bc839a58a1b463e', 0, 1, '/', '9a5011735d6b49279c06921730ec8dfe', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd2556cb42c84b9bbee8e4da4bb774cc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOInDCDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOInDCDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c13f7fcd88a4c3785895bb174587454', 0, 1, '/', 'bd2556cb42c84b9bbee8e4da4bb774cc', 'id', 'vendorPOInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5052d3d968ac44a4a5fb16cf244e0f5b', 0, 1, '/', 'bd2556cb42c84b9bbee8e4da4bb774cc', 'mapping', 'vendorPOShipmentItem.vpoShipId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c98581d9df44c29b504fd63133fea18', 0, 1, '/', 'bd2556cb42c84b9bbee8e4da4bb774cc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afa2bd4e4704e8dbd2ab627e537c9e4', 0, 1, '/', 'bd2556cb42c84b9bbee8e4da4bb774cc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667c3d0ef9824a82b4cc4620a2271403', 0, 1, '/', 'bd2556cb42c84b9bbee8e4da4bb774cc', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1095aeaa86443cb8b1135aa482200c9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('211912546a2441269ac5754f5ffd8b54', 0, 1, '/', 'a1095aeaa86443cb8b1135aa482200c9', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f074ef37b2841838d374b34396dc471', 0, 1, '/', 'a1095aeaa86443cb8b1135aa482200c9', 'mapping', 'vendorPO.vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8db011143474a918105bdde54109647', 0, 1, '/', 'a1095aeaa86443cb8b1135aa482200c9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a99136e3d440f58d3447a74c127195', 0, 1, '/', 'a1095aeaa86443cb8b1135aa482200c9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('042cd20b22ca41ec81a96a79ecbe3f75', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'factoryName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.factoryName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''factoryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6931c28d2d4e442da55513a123518bf6', 0, 1, '/', '042cd20b22ca41ec81a96a79ecbe3f75', 'id', 'factoryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63c3c5cc43cb49458f91f96ad02ab3b7', 0, 1, '/', '042cd20b22ca41ec81a96a79ecbe3f75', 'mapping', 'vendorPOShipmentItem.vpoItemId.factId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f00ce14617ae4284b7c36ff83c6a12b1', 0, 1, '/', '042cd20b22ca41ec81a96a79ecbe3f75', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b6b54a92b94d92ba38b168c5cac3c8', 0, 1, '/', '042cd20b22ca41ec81a96a79ecbe3f75', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f98a5c9a99394cfdbd8a2537c0c41b8d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'htsCode', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.htsCode', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ee89594a52467e975143a666c1a943', 0, 1, '/', 'f98a5c9a99394cfdbd8a2537c0c41b8d', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5479c6f5695445db74702555b36eba7', 0, 1, '/', 'f98a5c9a99394cfdbd8a2537c0c41b8d', 'mapping', 'vendorPOShipmentItem.vpoItemId.htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('762994eb752b4b7ab2fd9d72a015a642', 0, 1, '/', 'f98a5c9a99394cfdbd8a2537c0c41b8d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffb5b8f64b7b466488c70efa931a2bd1', 0, 1, '/', 'f98a5c9a99394cfdbd8a2537c0c41b8d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69f7dc44bc264aa98d38c9c5c2fcc9f9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'countryofOrigin', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.countryofOrigin', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''countryofOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9086a5ccaff4401aa2d6d7cf26f3528', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64c4f5205e9d455c928b4ce69873b61b', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'id', 'countryofOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('268ae4a40d51450eaa356d3817984787', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'mapping', 'vendorPOShipmentItem.vpoItemId.countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e1cc81c7b84e03b19019fb9ad38231', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aa388414b44416683a67345ddad101b', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e669f2c2c0f443228f15ebaf27f0ff3d', 0, 1, '/', '69f7dc44bc264aa98d38c9c5c2fcc9f9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29dc539aca8f4196a4916247800cfa52', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'packType', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.packType', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d940140c576d4e4c8bc1139c41fd8f45', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d28f3e6e9d94277b6ddc9f9aca8df44', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea8d31483bc4025808198e9b3373f1a', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'mapping', 'vendorPOShipmentItem.packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4554a30b7e2b42649ead5ba8fd69f52b', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02950f620ebd4878828c31237e22e4e8', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a31205904194cb9ab6ac706fab9a183', 0, 1, '/', '29dc539aca8f4196a4916247800cfa52', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48512028c371457fa80060a220186a29', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b321efe92e8448b9a563c9f4688bb89', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'shipmentAdviceShipmentItems', 'Grid', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d3c329d47574e7fb61eed54a6412caf', 0, 1, '/', '9b321efe92e8448b9a563c9f4688bb89', 'entityName', 'ShipmentAdviceShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a18b15d08143aebdadfc30bb5ad784', 0, 1, '/', '9b321efe92e8448b9a563c9f4688bb89', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ae74b82c5cc41aaa8846cafcc2cf24c', 0, 1, '/', '9b321efe92e8448b9a563c9f4688bb89', 'id', 'shipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b6e517fa2141aab9e13e8d846fb21c', 0, 1, '/', '9b321efe92e8448b9a563c9f4688bb89', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192f78a6662442b588fd547c6c1d4f3b', 0, 1, '/', '9b321efe92e8448b9a563c9f4688bb89', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecee83ef41634a03b28d8b0ea15d193c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabShipmentItems', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50fce82f1db641f7919c61516f57e54d', 0, 1, '/', 'ecee83ef41634a03b28d8b0ea15d193c', 'id', 'tabShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5615e4fb1de4aeba842075b11071fd2', 0, 1, '/', 'ecee83ef41634a03b28d8b0ea15d193c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('140163f03b5d4829b2a8f3fa9d078be4', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''addShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b45b89652a7499bb6a0beda663bd0b4', 0, 1, '/', '140163f03b5d4829b2a8f3fa9d078be4', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04226e65cdb140c8a0b9d17110dbf723', 0, 1, '/', '140163f03b5d4829b2a8f3fa9d078be4', 'actionParams', 'entityName=ShipmentAdviceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb42fbae3f3641a6b0d479c785e72471', 0, 1, '/', '140163f03b5d4829b2a8f3fa9d078be4', 'id', 'addShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c3385317d0541fd8839e9d693702f85', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromCustomer', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromCustomer', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb2fbc39e7e45b0ae96a420cc126820', 0, 1, '/', '5c3385317d0541fd8839e9d693702f85', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67758760c86a4e4196f9ba0d25692134', 0, 1, '/', '5c3385317d0541fd8839e9d693702f85', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupShipmentAdviceAddCustAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a147083d3443459ab8993d00f81823d5', 0, 1, '/', '5c3385317d0541fd8839e9d693702f85', 'id', 'selectAddressesFromCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('986ca2243c014aaa9f0af7613b194de1', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromVendor', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromVendor', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa4b2355f3e470ea28415398ccecb1b', 0, 1, '/', '986ca2243c014aaa9f0af7613b194de1', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c40f9ffa77e74b1c9962627dc1caa06c', 0, 1, '/', '986ca2243c014aaa9f0af7613b194de1', 'actionParams', 'winId=popupVpoAddAddress&replaceBtnAction=ok:PopupShipmentAdviceAddVendorAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c67bb57182942db844b1f0d69cc4a2b', 0, 1, '/', '986ca2243c014aaa9f0af7613b194de1', 'id', 'selectAddressesFromVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d4237f30bc4b0695925bc807322f97', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromFactory', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromFactory', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromFactory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed796e1808d4cd48987ba11f4dae211', 0, 1, '/', '56d4237f30bc4b0695925bc807322f97', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a2fa073c93f4439a53f2762177ebe6c', 0, 1, '/', '56d4237f30bc4b0695925bc807322f97', 'actionParams', 'winId=popupAddFactoryAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d4d42d8ffb74107a85be64093851a45', 0, 1, '/', '56d4237f30bc4b0695925bc807322f97', 'id', 'selectAddressesFromFactory');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fff5cf696234fb5a6c1400afbb4341e', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.copyShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''copyShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8882ad7c568b4956aca5563120a8cdd1', 0, 1, '/', '1fff5cf696234fb5a6c1400afbb4341e', 'action', 'ShipmentAdviceAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b42c9bfc1e6e4871837950163edfd541', 0, 1, '/', '1fff5cf696234fb5a6c1400afbb4341e', 'id', 'copyShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95f0edb3b82948f88775d18aa59ce085', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.deleteShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae66e0286a384124a0fcf8e08a29857d', 0, 1, '/', '95f0edb3b82948f88775d18aa59ce085', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9d5ddad6b24c40bbf4119185594996', 0, 1, '/', '95f0edb3b82948f88775d18aa59ce085', 'id', 'deleteShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90eb6eb9a69f4c65b3697a6fe9c90ae1', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23d1ae09b82c4c469765347ab6f4c89e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'addressTypes', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addressTypes', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d0705a531d4e74bbaf5cd1dff8d297', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb2d1e6e6904fe6ba4e207527d91c14', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d58fd19d9f134fa9976ff292f9b0cf6e', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01729c97e145411cacaa7af9fa08331a', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc7688dd41747748e5aaddfee3c72c8', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e89286ffb45f445eb343b87158e78928', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28637b23f4f545e784ee656c969cd682', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e5df1772274c4da2e41bf969d3d298', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9004ca3b8f62401194268748a55d0b53', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580cf79a09b24cca8c6512d6ea6aa5bf', 0, 1, '/', '23d1ae09b82c4c469765347ab6f4c89e', 'winTitle', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89de15f44da2476ab8b888b85ebdd6f7', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'companyName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.companyName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab46a183c0849d681d970c964c02e11', 0, 1, '/', '89de15f44da2476ab8b888b85ebdd6f7', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b4408d2b827463ba5513225063629d7', 0, 1, '/', '89de15f44da2476ab8b888b85ebdd6f7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('481bb127bd9f4692ada3d910e5f9e402', 0, 1, '/', '89de15f44da2476ab8b888b85ebdd6f7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bce76fabb18948d4ae0f38bd370fc405', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address1', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address1', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d53d8818384d34933359d5acb0a216', 0, 1, '/', 'bce76fabb18948d4ae0f38bd370fc405', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b72cab87e53486a90108e5e1840e181', 0, 1, '/', 'bce76fabb18948d4ae0f38bd370fc405', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1879ce16f3d40d38c1762ce5409c5d8', 0, 1, '/', 'bce76fabb18948d4ae0f38bd370fc405', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96715a8bd1a4d5889603dc365384439', 0, 1, '/', 'bce76fabb18948d4ae0f38bd370fc405', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68c89122172a4b26b1475cd8f65411e1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address2', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address2', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71192fb2a02b41b48a5c75eb742de99a', 0, 1, '/', '68c89122172a4b26b1475cd8f65411e1', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d94007e6fa44f5bbab7b80f2b1e6ce9', 0, 1, '/', '68c89122172a4b26b1475cd8f65411e1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab2c8c752c6c49e298241cad57941c54', 0, 1, '/', '68c89122172a4b26b1475cd8f65411e1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5f5e2a01dc1472499efbd60197109c9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address3', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address3', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f531a73dfecc4115aaeae22c8f4125f8', 0, 1, '/', 'c5f5e2a01dc1472499efbd60197109c9', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55399cb6155f406a9d0efec09ae5856d', 0, 1, '/', 'c5f5e2a01dc1472499efbd60197109c9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5629c2fa0cbb451f8e650c4c41c35153', 0, 1, '/', 'c5f5e2a01dc1472499efbd60197109c9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c8422f29b384c92b06d969b44bdf0a1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address4', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address4', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4adb91912474e42900b7776f7470bb2', 0, 1, '/', '2c8422f29b384c92b06d969b44bdf0a1', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14d0613d91924b968c6fcbec728e7e84', 0, 1, '/', '2c8422f29b384c92b06d969b44bdf0a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c0755211a24bd0a4b620aa879d1572', 0, 1, '/', '2c8422f29b384c92b06d969b44bdf0a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be87fea95cfd41a8b45eb0762feec69d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'townOrCity', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.townOrCity', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''townOrCity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f184bab9d34366a8d864ee065c8086', 0, 1, '/', 'be87fea95cfd41a8b45eb0762feec69d', 'id', 'townOrCity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e54b5d19841466f89d12721279fe0d0', 0, 1, '/', 'be87fea95cfd41a8b45eb0762feec69d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baa14301ea4546c0a728d04f425cbf68', 0, 1, '/', 'be87fea95cfd41a8b45eb0762feec69d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec21fd27960a4bd0b11e249415c16e2f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'stateOrProvince', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.stateOrProvince', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''stateOrProvince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdf5489e2284e52b873cf38239bbefe', 0, 1, '/', 'ec21fd27960a4bd0b11e249415c16e2f', 'id', 'stateOrProvince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683b88822b2a49dd9b6ccddc36635c30', 0, 1, '/', 'ec21fd27960a4bd0b11e249415c16e2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bb7b40d033448079506264e9d4fa878', 0, 1, '/', 'ec21fd27960a4bd0b11e249415c16e2f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03d4451d1a974fefb6da8fa2566e80a6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'postalCode', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.postalCode', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff5df36d0c584e50a640a79006f1ba74', 0, 1, '/', '03d4451d1a974fefb6da8fa2566e80a6', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('552fd5fe6d4d44c6a1ca7eba9b64e549', 0, 1, '/', '03d4451d1a974fefb6da8fa2566e80a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f36bf2438994baf9019533bf63b0cd4', 0, 1, '/', '03d4451d1a974fefb6da8fa2566e80a6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0f72049996f4a18bbaffcf5af2b8630', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'country', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.country', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544378ef77bd405694a12400dbc5b2c1', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65e5c84f99ca4bd699056ff7f8e9f4ae', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f85b590b094bd6841305dfe2b73a87', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f61c60bb420e471299d59859697922c3', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af51e8f83ae4430586a3798c1b80a751', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738e257f66794ae3828e15f0d366b480', 0, 1, '/', 'e0f72049996f4a18bbaffcf5af2b8630', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbd3ee9c10b34886841586a0fb842ecc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'portOfLoadingOrDischarge', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.portOfLoadingOrDischarge', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''portOfLoadingOrDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a56ea6da0d4549875effd08e26771a', 0, 1, '/', 'fbd3ee9c10b34886841586a0fb842ecc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ab8750980145d193053b4161139f0e', 0, 1, '/', 'fbd3ee9c10b34886841586a0fb842ecc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ebfe37e468b494b9f9853809c9e49d8', 0, 1, '/', 'fbd3ee9c10b34886841586a0fb842ecc', 'id', 'portOfLoadingOrDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2383f943e0d8415db5f16a897abfa3e5', 0, 1, '/', 'fbd3ee9c10b34886841586a0fb842ecc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e986e9d055f44febb62943766b85345', 0, 1, '/', 'fbd3ee9c10b34886841586a0fb842ecc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fc7ede9383e48b0aef630150ac66589', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'language', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.language', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e52cf274034987bd4163086f4f6c6d', 0, 1, '/', '7fc7ede9383e48b0aef630150ac66589', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b99a08710454fc0a97fcdbd5428f19b', 0, 1, '/', '7fc7ede9383e48b0aef630150ac66589', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ab3ad31e96840138dbda005c03d7c3d', 0, 1, '/', '7fc7ede9383e48b0aef630150ac66589', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12667a2ec8574ce08750172c2c090857', 0, 1, '/', '7fc7ede9383e48b0aef630150ac66589', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713176d34ee04e05978d480b5d979393', 0, 1, '/', '7fc7ede9383e48b0aef630150ac66589', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0c645125f70497bac65322b17bcb539', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af93a3e0b330409fa61e5a99908fd5cc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'shipmentAdviceAddresses', 'Grid', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558b3c1188f64242bd189ec7ffba0179', 0, 1, '/', 'af93a3e0b330409fa61e5a99908fd5cc', 'entityName', 'ShipmentAdviceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7db41a2432f4be2877e608bf76c34e5', 0, 1, '/', 'af93a3e0b330409fa61e5a99908fd5cc', 'id', 'shipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d6911f28c44e8c9d9a0bf10a438cd5', 0, 1, '/', 'af93a3e0b330409fa61e5a99908fd5cc', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d9b6cb7bb9413b967c5d6423baa326', 0, 1, '/', 'af93a3e0b330409fa61e5a99908fd5cc', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff6e4b58cf5647d78b35d7aa5cbe0781', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.addShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''addShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd5b73b7bd024b1bb5283bb5397b9727', 0, 1, '/', 'ff6e4b58cf5647d78b35d7aa5cbe0781', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50a0a4f840d04d528b2ddc1afc76681c', 0, 1, '/', 'ff6e4b58cf5647d78b35d7aa5cbe0781', 'actionParams', 'entityName=ShipmentAdviceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a4a5e473ecd41d8854309b6ef0f6d45', 0, 1, '/', 'ff6e4b58cf5647d78b35d7aa5cbe0781', 'id', 'addShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16f9fa9512c54a288f6460b1c536d81a', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromCustomer', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromCustomer', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73f2d218eb54d36b0d8feafd4cb3b33', 0, 1, '/', '16f9fa9512c54a288f6460b1c536d81a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d29ac3f14ca489f920fa44029fde52d', 0, 1, '/', '16f9fa9512c54a288f6460b1c536d81a', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupShipmentAdviceAddCustContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fbca2e46aa843e7975ab76e65adab0e', 0, 1, '/', '16f9fa9512c54a288f6460b1c536d81a', 'id', 'selectContactsFromCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60e7729d03914b7588cbf69d5f4e57ae', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromVendor', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromVendor', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902fc731de914b68a63647deb78dace5', 0, 1, '/', '60e7729d03914b7588cbf69d5f4e57ae', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d10ef7e3dfa54529a5c96f2c83701361', 0, 1, '/', '60e7729d03914b7588cbf69d5f4e57ae', 'actionParams', 'winId=popupVpoAddContact&replaceBtnAction=ok:PopupShipmentAdviceAddVendorContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65549081385940f6bd960e25342cd1e3', 0, 1, '/', '60e7729d03914b7588cbf69d5f4e57ae', 'id', 'selectContactsFromVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59cd86012e3a41218c4c4f3c8f2d34d5', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromFactory', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromFactory', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromFactory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b0b2232f1846e39a21deb4b4dbb1a8', 0, 1, '/', '59cd86012e3a41218c4c4f3c8f2d34d5', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc831d6773248beb303d8d0325ccc3e', 0, 1, '/', '59cd86012e3a41218c4c4f3c8f2d34d5', 'actionParams', 'winId=popupAddFactoryContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f03352f28066465084fa4fd259fe0c64', 0, 1, '/', '59cd86012e3a41218c4c4f3c8f2d34d5', 'id', 'selectContactsFromFactory');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95cbd315f17c4d978567cee7a53028f7', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.copyShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''copyShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bea362e092447f794579be9496afbd0', 0, 1, '/', '95cbd315f17c4d978567cee7a53028f7', 'action', 'ShipmentAdviceContactsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48cf79a919349a7b731ad368779969a', 0, 1, '/', '95cbd315f17c4d978567cee7a53028f7', 'id', 'copyShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eab631cf73743ffa943656fbe748cc5', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.deleteShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72fc54cad880480c9d74515240e8c572', 0, 1, '/', '1eab631cf73743ffa943656fbe748cc5', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69f2ed8569c244f6adb752742830b539', 0, 1, '/', '1eab631cf73743ffa943656fbe748cc5', 'id', 'deleteShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a711cd83ae30497d96497e53e53279bb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12016668782444f287d0b1f305bafeb2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'contactTypes', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.contactTypes', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a028cb7ef424b94ae280d18cd47bb3e', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f1c43024394f30ad1456998a794b6e', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e3a9accea544edb53b38a4ef40b49f', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670d3169db024edfb77876f59e1ca3e9', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a10e9d11cff94e57abea9d076f75ba67', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50c1886983724a678ecb0febe2df3db9', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2f7e68fd504e40a171970fee96d2c9', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c96d2076d824724b16ba2b286578b96', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30016ab678b540cbaacc365d8fe045b6', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1f70d57c0b94723b861350bdac552cd', 0, 1, '/', '12016668782444f287d0b1f305bafeb2', 'winTitle', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b45c5ea91043439babb9ff10c6b24e5b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'salutation', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.salutation', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''salutation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1e6af2c612423c91cf43ed3351464c', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de3eb039b8747d9800bd3f84ab3630e', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e184a33b26584cef96cfdc5e9fba6ad2', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcd8c2d01044721bb547f28072df088', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'id', 'salutation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80fb9be1d6284877b0180937c9e73c9e', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('447335678d514e62bd16d0db620f2478', 0, 1, '/', 'b45c5ea91043439babb9ff10c6b24e5b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5da8d47255704a92b441c6e97b1906f8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'firstName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.firstName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fdad71217544b778284a0a0e0b86edf', 0, 1, '/', '5da8d47255704a92b441c6e97b1906f8', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21778e0db3de41fc94b40fba4b4933cc', 0, 1, '/', '5da8d47255704a92b441c6e97b1906f8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfc2dc143c814867a3c5b383e2e5058a', 0, 1, '/', '5da8d47255704a92b441c6e97b1906f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f856a482f64b71aef743cef3489d5f', 0, 1, '/', '5da8d47255704a92b441c6e97b1906f8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d443383737cc48978ba1ac6b5f1510af', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'lastName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.lastName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6978e1e48e23466ba49276daa8e7cde1', 0, 1, '/', 'd443383737cc48978ba1ac6b5f1510af', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f24025d85873467f9811166d87c6ce03', 0, 1, '/', 'd443383737cc48978ba1ac6b5f1510af', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b89c351fcdaf4db5b164f902c0f716d0', 0, 1, '/', 'd443383737cc48978ba1ac6b5f1510af', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('690fb9f6ec68449890b945f1cc32c7e2', 0, 1, '/', 'd443383737cc48978ba1ac6b5f1510af', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9789cfc160234bbabc8416cac2a1c8da', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'position', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.position', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eca2ecae0604549a79ed40d3dbfdced', 0, 1, '/', '9789cfc160234bbabc8416cac2a1c8da', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccec20a239804a4ab19cb1873a84ee59', 0, 1, '/', '9789cfc160234bbabc8416cac2a1c8da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb4af790fb2f464aa7e50e228b445008', 0, 1, '/', '9789cfc160234bbabc8416cac2a1c8da', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('537682bd92654d7ab07a985ac7dbe4f0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'department', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.department', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f4d9f94189483d8db74288470534be', 0, 1, '/', '537682bd92654d7ab07a985ac7dbe4f0', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7125e98d0b044ab5809a190c4ac2ffbf', 0, 1, '/', '537682bd92654d7ab07a985ac7dbe4f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d4a47fa6f1423dbbcc14a8ba44a426', 0, 1, '/', '537682bd92654d7ab07a985ac7dbe4f0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dc04fa642a149f2b7412f6db2d58ba0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'telNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.telNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('053dfc78fae842e0a3612a39d09b8443', 0, 1, '/', '3dc04fa642a149f2b7412f6db2d58ba0', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cff0ce26a5db4b44b0fc98070ff49335', 0, 1, '/', '3dc04fa642a149f2b7412f6db2d58ba0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba8b0c112ba4e479b6aeac0ac665387', 0, 1, '/', '3dc04fa642a149f2b7412f6db2d58ba0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('609aa0a59e2041b68f5e7336d2332c01', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'mobileNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.mobileNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d770d715b29b4d1dbcb8debfc27d4121', 0, 1, '/', '609aa0a59e2041b68f5e7336d2332c01', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('593a360c3dc746cfafdcfa6fa701ef2d', 0, 1, '/', '609aa0a59e2041b68f5e7336d2332c01', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cfce4fd61254c22aef8077f9fa6fc58', 0, 1, '/', '609aa0a59e2041b68f5e7336d2332c01', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('892fc0c0a06049d9a9a23ae0c3116f17', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'faxNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.faxNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a8b16a067c4e729b6a4358a9266f24', 0, 1, '/', '892fc0c0a06049d9a9a23ae0c3116f17', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17b428d62f5b479cb2317ae08a21421d', 0, 1, '/', '892fc0c0a06049d9a9a23ae0c3116f17', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dba64823dfc42deb6d07fa5c3f5d544', 0, 1, '/', '892fc0c0a06049d9a9a23ae0c3116f17', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2e76dffd68a4116aca61eb3b50a7230', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'email', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.email', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('602326c4ec874b58a97cd3264f391c05', 0, 1, '/', 'd2e76dffd68a4116aca61eb3b50a7230', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('368dc929fb8944b8a9d74ef0c537ad08', 0, 1, '/', 'd2e76dffd68a4116aca61eb3b50a7230', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('516e45d46a724d7d89cc8dcd760615af', 0, 1, '/', 'd2e76dffd68a4116aca61eb3b50a7230', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d561d34e4ad84ab2988d7f6bfbef1bca', 0, 1, '/', 'd2e76dffd68a4116aca61eb3b50a7230', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c620117659164d28a6b7f0cf5b9b6167', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d8b5097faba47a4a5e0ca1966141f48', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'shipmentAdviceContacts', 'Grid', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95cd43fd84184006bed83cc9abe50825', 0, 1, '/', '3d8b5097faba47a4a5e0ca1966141f48', 'entityName', 'ShipmentAdviceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('410cc5382b3543729d9f633596acacb4', 0, 1, '/', '3d8b5097faba47a4a5e0ca1966141f48', 'id', 'shipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7481652a23c541a59744aa7810196d3d', 0, 1, '/', '3d8b5097faba47a4a5e0ca1966141f48', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b26ea62997f3453385006202856ba54d', 0, 1, '/', '3d8b5097faba47a4a5e0ca1966141f48', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1994c1d16748421aabac27e873a83a04', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabAddressesAndContacts', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a25337cb5f43482ba4d8f99889c33032', 0, 1, '/', '1994c1d16748421aabac27e873a83a04', 'id', 'tabAddressesAndContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e5b43ad4313431ca756fafd0cb42654', 0, 1, '/', '1994c1d16748421aabac27e873a83a04', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f1fe313e1d487d92703608284ead5f', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceAttachment', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.addShipmentAdviceAttachment', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''addShipmentAdviceAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897b6491958949e9bc7459a6a28406a4', 0, 1, '/', '44f1fe313e1d487d92703608284ead5f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14c0aa801d24bd58d2e4a594e1e1f5e', 0, 1, '/', '44f1fe313e1d487d92703608284ead5f', 'actionParams', 'entityName=ShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171d0eb59ed04a82a78360df33c251a0', 0, 1, '/', '44f1fe313e1d487d92703608284ead5f', 'id', 'addShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('376f39c6285f4e5691f3b828a9e3453c', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceAttachments', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.copyShipmentAdviceAttachments', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''copyShipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a6b203d6b814fc88eae3893cc69353c', 0, 1, '/', '376f39c6285f4e5691f3b828a9e3453c', 'action', 'ShipmentAdviceAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ec0b58d32784ec4a95b85bf049377d7', 0, 1, '/', '376f39c6285f4e5691f3b828a9e3453c', 'id', 'copyShipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98118e3cb31b4e9695f933d420aedda3', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceAttachments', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.deleteShipmentAdviceAttachments', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cd185d3a3f1426bab3db40331e1aab3', 0, 1, '/', '98118e3cb31b4e9695f933d420aedda3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cce182edf1cf43f2851e4815dbe09378', 0, 1, '/', '98118e3cb31b4e9695f933d420aedda3', 'id', 'deleteShipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91bca7d6191d4f7f8ba5a189dcdfaee5', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74be52ef5c81404bae0c8657444d4b40', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'attachmentTypes', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachmentTypes', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7239953740524408ab51be1a0d199404', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a49718be9a90464b852b705920a4c281', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa25dddfd85f434d8bff0f98370b9bf5', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('787720e8fc9041b38968576cf226ddd9', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8754051e5d43b6af4e48d7ccbd5b90', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1320d319a8ac4da292f82ac756118b2e', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('928b5e9209c94a5094ba10facceab041', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28326f1fd16b41889f09e0462852bbdc', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6acc7060ca8a47069c59cf357cd0d162', 0, 1, '/', '74be52ef5c81404bae0c8657444d4b40', 'winTitle', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('421910ce0c364c739f7345222e1a5ef8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'description', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.description', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a556f5ccc448c3b74eeb01724c60a8', 0, 1, '/', '421910ce0c364c739f7345222e1a5ef8', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61709906680a4db4b712d69170cc3271', 0, 1, '/', '421910ce0c364c739f7345222e1a5ef8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1253256fb694d3c885902da83763015', 0, 1, '/', '421910ce0c364c739f7345222e1a5ef8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40ef3d2655124186a5e62b75f51671c1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'attachment', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachment', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f39a299248a493dac8ea6f9963cbcc3', 0, 1, '/', '40ef3d2655124186a5e62b75f51671c1', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e57577344bb5418eb8017e295d346071', 0, 1, '/', '40ef3d2655124186a5e62b75f51671c1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0eaad1446c244c294c47bd4f7d57c38', 0, 1, '/', '40ef3d2655124186a5e62b75f51671c1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec251f5caee462f9501b68e61b5ffd2', 0, 1, '/', '40ef3d2655124186a5e62b75f51671c1', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('258d2a0021a74fd4a8aad98768f666f6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'lastModifiedBy', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.lastModifiedBy', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef6b2f10a3f846448f2a654c074ef055', 0, 1, '/', '258d2a0021a74fd4a8aad98768f666f6', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3e84e9feeb4f26949bcbed9fea2c83', 0, 1, '/', '258d2a0021a74fd4a8aad98768f666f6', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bf417c8c67f446a917b76bb62db2c7e', 0, 1, '/', '258d2a0021a74fd4a8aad98768f666f6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('620febae06fc4d298d3b933646351b38', 0, 1, '/', '258d2a0021a74fd4a8aad98768f666f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d9876f2bc34a9a92243e9666051c8a', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'lastModifiedOn', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.lastModifiedOn', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075265db16f04fcb8950f204c3e690fb', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc49a40e681b4422b47f2272bc09be1c', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2345490c2893466ebc4701faa18a4b44', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('901a1ed5befa4bfb90e47c0935dc237e', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64ab5dd6930645838cfd0367b72726c4', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f39b8f3764f4bb18a1a86b7856faf99', 0, 1, '/', '56d9876f2bc34a9a92243e9666051c8a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bb9f52fefb04545bcc5611c53eaa44d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('817618d774154d5fb76ecf3dabd0030b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'shipmentAdviceAttachments', 'Grid', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments', 'shipmentAdvice.tabAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1ebb60d5d447f6842d824c95940e2f', 0, 1, '/', '817618d774154d5fb76ecf3dabd0030b', 'entityName', 'ShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6470428d47ff4c23bbc11451dd151252', 0, 1, '/', '817618d774154d5fb76ecf3dabd0030b', 'id', 'shipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f9c723c243847ff9b895d5d7a87fe1b', 0, 1, '/', '817618d774154d5fb76ecf3dabd0030b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a41795d2d143d38f2c8164b1c54259', 0, 1, '/', '817618d774154d5fb76ecf3dabd0030b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b330037b8226463b9796d542a033ed59', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabAttachments', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b546adb5107149b9adbba5bd7d901909', 0, 1, '/', 'b330037b8226463b9796d542a033ed59', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('081b0937357847a9a8b79c4f09af3fc0', 0, 1, '/', 'b330037b8226463b9796d542a033ed59', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e6998b67ae5476ba7851465955c9293', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5688a34c093b4ac1879dabceb6abc818', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.tabGroupLink.approval', 'shipmentAdvice.tabGroupLink', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96df2170b55e468ebeba217ccb0cafbc', 0, 1, '/', '5688a34c093b4ac1879dabceb6abc818', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fafcfabd156e44d5824d16ea2653ef04', 0, 1, '/', '5688a34c093b4ac1879dabceb6abc818', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('991c9186eac14d189f7725f8b094c990', 0, 1, '/', '5688a34c093b4ac1879dabceb6abc818', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b9d022edbf24e0daadc4aa619637d24', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.tabGroupLink.relatedActivities', 'shipmentAdvice.tabGroupLink', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('615279b482ae477283fa3dd064715609', 0, 1, '/', '2b9d022edbf24e0daadc4aa619637d24', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06619a55113a44e9bfe0503d96403d4b', 0, 1, '/', '2b9d022edbf24e0daadc4aa619637d24', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5089e191ec449a49e8107342c9b294b', 0, 1, '/', '2b9d022edbf24e0daadc4aa619637d24', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab7fa16c299346a9aa22b49ec8ee76ff', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5961bf7e36e4b28981b9561af7937f2', 0, 1, '/', 'ab7fa16c299346a9aa22b49ec8ee76ff', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aec5c41abd44efabf9e7e6419b4d955', 0, 1, '/', 'ab7fa16c299346a9aa22b49ec8ee76ff', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cab27b42a284802bab01d1e2bb46b7d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a89103ec0f52481f98855888a346b244', 0, 1, '/', '5cab27b42a284802bab01d1e2bb46b7d', 'id', 'shipmentAdviceTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fbddeef810d4cfeb351525b6f6e5a6a', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/inPopup', 'system', systimestamp);
