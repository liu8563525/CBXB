SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'shipmentAdviceForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'shipmentAdviceForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('583c02b2711f4e02b16dfb6d4ea68c92', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''shipmentAdviceForm'''']/dropdownStores/DropdownStore[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ceb23ddb0b34a6390fe98edf50c4e14', 0, 1, '/', '583c02b2711f4e02b16dfb6d4ea68c92', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef66ecddabd14372b10f540420dc2969', 0, 1, '/', '583c02b2711f4e02b16dfb6d4ea68c92', 'actionParams', 'field=shipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cdf61ce885044bf84bce49c776abeeb', 0, 1, '/', '583c02b2711f4e02b16dfb6d4ea68c92', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c5a15f98d9f458fa3d55996332a0315', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''shipmentAdviceForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dea9beebc0334cac9951591589e600c4', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'docStatus', 'Field', 'lbl.shipmentAdvice.header.docStatus', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4611a8063daf4858a00cd7ac5a4480b0', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fba30f3d11c48b8a7431af81dc5a391', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3101e0d6ae741f8b986f07b9e36ea61', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcec46ee67ea4d4c870dbb8b9b51b7d5', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3b034eff944bdfb5d34dfe53d9fdef', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa7bf113a9dd4f598bc66049f23df5bb', 0, 1, '/', 'dea9beebc0334cac9951591589e600c4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0446c1d8a1e04de3a8612168472ddd62', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'headerShipmentAdviceNo', 'Field', 'lbl.shipmentAdvice.header.headerShipmentAdviceNo', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''headerShipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ada37b8b3594a58b4f770a7ee20e87b', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826e2fbba6e743709540fb3c84e8c0d9', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'format', '{shipmentAdviceNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a9006d0ef749678463a3b80a0ba7d7', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63283c5ca5344473a9596115fa3cc2bf', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'id', 'headerShipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1754a32247944674aca6d2990dfef7af', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e2b7dbbc3804851a02e969f021a291f', 0, 1, '/', '0446c1d8a1e04de3a8612168472ddd62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56b40a076e6840c68cdf4dad562f5abb', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'status', 'Field', 'lbl.shipmentAdvice.header.status', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4845df2cbcb54488a8c35300fb13b09c', 0, 1, '/', '56b40a076e6840c68cdf4dad562f5abb', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9528b0cc94c741518c90d1389024c014', 0, 1, '/', '56b40a076e6840c68cdf4dad562f5abb', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd18203ce714b33aa6cff1d72abc295', 0, 1, '/', '56b40a076e6840c68cdf4dad562f5abb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91871f03c69f436eb075dfaa1744f1fe', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'version', 'Field', 'lbl.shipmentAdvice.header.version', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d1c03d310384fb98d64a2338a374bb6', 0, 1, '/', '91871f03c69f436eb075dfaa1744f1fe', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fb4a7abe1a641589c865ffa778134e8', 0, 1, '/', '91871f03c69f436eb075dfaa1744f1fe', 'format', '{version} ({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb17dc6c2e1c4f43bd77bacd78ca2ca7', 0, 1, '/', '91871f03c69f436eb075dfaa1744f1fe', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2efe4726ac5c4c7f81bb1b9c0dae9d9f', 0, 1, '/', '91871f03c69f436eb075dfaa1744f1fe', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('953a4347009d45038418fd4f6339a735', 0, 1, '/', '91871f03c69f436eb075dfaa1744f1fe', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57d825a5477b4c119b8d5be405b04614', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.shipmentAdvice.header.headerIntegration', 'shipmentAdvice.header', '/Form[@id=''''shipmentAdviceForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be23837d88b447a3b973786c998db639', 0, 1, '/', '57d825a5477b4c119b8d5be405b04614', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c314807a101a4ff8893414d3313ffdef', 0, 1, '/', '57d825a5477b4c119b8d5be405b04614', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57316d29490746d68e70f1fcd39f6fc3', 0, 1, '/', '57d825a5477b4c119b8d5be405b04614', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee24181fcffc470e84e019909b1d75eb', 0, 1, '/', '57d825a5477b4c119b8d5be405b04614', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('676901e5d51d4e14b7cd9bd00e9f1e5f', 0, 1, '/', '57d825a5477b4c119b8d5be405b04614', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec2fcb8bd1d84b82a1b0e95698fadcb9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8684d3f87bd4cc98ad5ea9601e6d14c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'createUser', 'Field', 'lbl.shipmentAdvice.footer.createUser', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9748400bb6034cffae72bec1a05b1440', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e467e1d0e4894cd0ad444054bd822095', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d736b5f978a497ba9a1763f1a0e39e4', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d8fa80524e4fe1ab08eea445bfa8aa', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6174bf644b5e454c8d9f335663f8c6c3', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a71651055eff44879ba7e80680bd9a9e', 0, 1, '/', 'f8684d3f87bd4cc98ad5ea9601e6d14c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2aacf651c114b57a5a28db846206cf7', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentAdvice.footer.blank', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7697a61b8a0b4b65b008afa0da9c34a7', 0, 1, '/', 'b2aacf651c114b57a5a28db846206cf7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571ff9a5a94e47d7b02864a1099d8a5a', 0, 1, '/', 'b2aacf651c114b57a5a28db846206cf7', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c69ca668014041866f1c90665c4c70', 0, 1, '/', 'b2aacf651c114b57a5a28db846206cf7', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f90240e9d5c48ed9fecf8d1854935e2', 0, 1, '/', 'b2aacf651c114b57a5a28db846206cf7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('854f8f360370453c88d562df7564f136', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'updateUser', 'Field', 'lbl.shipmentAdvice.footer.updateUser', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8cd1d1dc62947b59e1f8e55f10cb6da', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bad44faa69c41b295d378836f7e9b6f', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204ae9ed77a64c5ca71da17ddece265d', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2757c973889842dab0b33df7c58aa978', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868928875f4246b7923a3a6a1ce5ba07', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cc91fbe88224531ab8e4e85842caeac', 0, 1, '/', '854f8f360370453c88d562df7564f136', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84c9abee45af49188b7a9d33b01bba55', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'blank', 'Field', 'lbl.shipmentAdvice.footer.blank', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e076cbd73b4483788599eb3c4ca996b', 0, 1, '/', '84c9abee45af49188b7a9d33b01bba55', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074ba4cf8faf4410aa6ababaf49f9cfe', 0, 1, '/', '84c9abee45af49188b7a9d33b01bba55', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4393d5c470da422e8789ecf54aa78263', 0, 1, '/', '84c9abee45af49188b7a9d33b01bba55', 'maxLength', '30');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('505144b915ca4a76b66a2dffb239d2ad', 0, 1, '/', '84c9abee45af49188b7a9d33b01bba55', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fce2b204bb9846e1930f6106e885057c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'refNo', 'Field', 'lbl.shipmentAdvice.footer.refNo', 'shipmentAdvice.footer', '/Form[@id=''''shipmentAdviceForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccabbd21f6834973adf0ba98e9c67f0f', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492ed5cf8e6449a7a6e715ad55ff1f33', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd6ce67296242eda01d049ca5d08f3b', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f27378737a09490d97b7ab4ee905fce9', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abed5c4c6c56426f8906b044dd2fd545', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893ff9ed86c94a2fbaa19d7f42845d8d', 0, 1, '/', 'fce2b204bb9846e1930f6106e885057c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8e15d5e60f54b46a41ee1b6a2935e4b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fa62570cbf948cd9dfc2d73b1286e54', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.newDoc', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52c90b6134f94a1c8886fdc572d873c8', 0, 1, '/', '0fa62570cbf948cd9dfc2d73b1286e54', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6835bfdf41984c52a8d812197587723a', 0, 1, '/', '0fa62570cbf948cd9dfc2d73b1286e54', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('642828c5a62745cf8fc173d8f38509f9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1499f58a866e48ecacc519927eea2b4f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceNewCustInv', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceNewCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd53ac931e414b8dbb0da03a6a99c5cd', 0, 1, '/', '1499f58a866e48ecacc519927eea2b4f', 'action', 'ShipmentAdviceNewCustInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6bfe21520744d8e91678cbff7435d71', 0, 1, '/', '1499f58a866e48ecacc519927eea2b4f', 'id', 'shipmentAdviceNewCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('483cd37e593c45118ccaa78cb3814a4f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceGenerateVendorInv', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceGenerateVendorInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('696520135c89482baec67e5e8b006005', 0, 1, '/', '483cd37e593c45118ccaa78cb3814a4f', 'action', 'ShipmentAdviceGenerateVendorInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b9cdac104643e794adc772ede9ca2d', 0, 1, '/', '483cd37e593c45118ccaa78cb3814a4f', 'id', 'shipmentAdviceGenerateVendorInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c591223f1454b3bb250c4926b07c401', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.createGroup.shipmentAdviceCreateClaim', 'shipmentAdvice.menuBar.createGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''shipmentAdviceCreateClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff97c1b11c2c4c4696ea7c9408967393', 0, 1, '/', '8c591223f1454b3bb250c4926b07c401', 'action', 'ShipmentAdviceCreateClaimAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34168afccac54e60b05f141f915e3932', 0, 1, '/', '8c591223f1454b3bb250c4926b07c401', 'id', 'shipmentAdviceCreateClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('795c2df5f86a4bb88f7c048b35bf3693', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.createGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bcbe7fe8a924301b9686d0625c68725', 0, 1, '/', '795c2df5f86a4bb88f7c048b35bf3693', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d41186ecae1947738c994f228ed2a908', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.editDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cc10207fdc247e7ac48b5905f67976c', 0, 1, '/', 'd41186ecae1947738c994f228ed2a908', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea35be4838bb41ffa23866b292b247e1', 0, 1, '/', 'd41186ecae1947738c994f228ed2a908', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26eb39fed1364fb4940e83012d76ba0e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.amendDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b93dacadbad34d9abdbf59807a5b864a', 0, 1, '/', '26eb39fed1364fb4940e83012d76ba0e', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a1d00369ead433889f70c3118661467', 0, 1, '/', '26eb39fed1364fb4940e83012d76ba0e', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9eff16b8f119493a9cae077dc9b15be7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.saveDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0029d855a94443c48e321c7f4f3e24cc', 0, 1, '/', '9eff16b8f119493a9cae077dc9b15be7', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('278917c3818d46a1abebacb89a1082dd', 0, 1, '/', '9eff16b8f119493a9cae077dc9b15be7', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4a3c87fd5184f1399f6f4503c76c93d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.saveAndConfirm', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54a1d29034a41479d9196ffe3fa03c3', 0, 1, '/', 'a4a3c87fd5184f1399f6f4503c76c93d', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('822e1dd53ff1407a8594cfdf83919319', 0, 1, '/', 'a4a3c87fd5184f1399f6f4503c76c93d', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7cdfdb4289341a094cf0ddb441cb71f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.discardDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ff1e492dd9448caf4649d9394331d3', 0, 1, '/', 'a7cdfdb4289341a094cf0ddb441cb71f', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73071393cd943658bf40116f99a6ad4', 0, 1, '/', 'a7cdfdb4289341a094cf0ddb441cb71f', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34b929962b5146a482bcde2a954e92fa', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.printDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20a291e4ba504b538983a70e13c69618', 0, 1, '/', '34b929962b5146a482bcde2a954e92fa', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('771f1b03808b410d9fb2fdd0d921c507', 0, 1, '/', '34b929962b5146a482bcde2a954e92fa', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17290255ef9f4730aa60388c09a88fba', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.exportDoc', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5765146771c84a9292b39fd0a050aee2', 0, 1, '/', '17290255ef9f4730aa60388c09a88fba', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f185ae00b67e4df1b8c0ad78c7e27ec4', 0, 1, '/', '17290255ef9f4730aa60388c09a88fba', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ea867573f594f02ae04c361c78a6599', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.draftStatus', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''draftStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f85bdfc47f4f39a864b3e8e7cfe6d5', 0, 1, '/', '2ea867573f594f02ae04c361c78a6599', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a5be44d751d4fcdb5266e179eda7006', 0, 1, '/', '2ea867573f594f02ae04c361c78a6599', 'id', 'draftStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('044f269a78684309a8c9fc0abc2e3bff', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.customsFilingAccepted', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''customsFilingAccepted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fbf41fdcb6a41beb12ef9819b83d03f', 0, 1, '/', '044f269a78684309a8c9fc0abc2e3bff', 'action', 'CustomsFilingAcceptedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1da044cd78724e938c959efad35481d7', 0, 1, '/', '044f269a78684309a8c9fc0abc2e3bff', 'id', 'customsFilingAccepted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19d7097012584a038d8878b37181db65', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.shipmentOnBoard', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''shipmentOnBoard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d58f06203d4e8091ba893951108b03', 0, 1, '/', '19d7097012584a038d8878b37181db65', 'action', 'ShipmentOnBoardStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00b13b34c2d949179740bcec1033b89d', 0, 1, '/', '19d7097012584a038d8878b37181db65', 'id', 'shipmentOnBoard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97f76d6b218f4c36bada2924f924eea9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.documentsUploaded', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''documentsUploaded'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('336e54293e6148c4b08dc5e8ef06b6c3', 0, 1, '/', '97f76d6b218f4c36bada2924f924eea9', 'action', 'DocumentsUploadedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26192c9ae2ff423e9e915f070fccca5f', 0, 1, '/', '97f76d6b218f4c36bada2924f924eea9', 'id', 'documentsUploaded');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07cf49eff0ca4a1e81af9eb65631ee7e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.shipmentClosed', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''shipmentClosed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca17f140c7704781bb7ac1bf04f70304', 0, 1, '/', '07cf49eff0ca4a1e81af9eb65631ee7e', 'action', 'ShipmentClosedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512e61bdc8f046778ce79aea3d2fe172', 0, 1, '/', '07cf49eff0ca4a1e81af9eb65631ee7e', 'id', 'shipmentClosed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('014e2c67479d4f43b9f6657e58b2a05e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.allInvoiceIssued', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''allInvoiceIssued'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d93362c3393842e09bdd817eae73ca9e', 0, 1, '/', '014e2c67479d4f43b9f6657e58b2a05e', 'action', 'AllInvoiceIssuedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a863e2ba4a534af295104860a3b98ac7', 0, 1, '/', '014e2c67479d4f43b9f6657e58b2a05e', 'id', 'allInvoiceIssued');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8021f27fd284a42a40a108c2fe10daf', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus01', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac2b8fc39e9945cfa42f9cad07e6ee79', 0, 1, '/', 'd8021f27fd284a42a40a108c2fe10daf', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0468ccf76b8744e0bf715fbca209c64a', 0, 1, '/', 'd8021f27fd284a42a40a108c2fe10daf', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5d4d7711ded4651bacf9fe214c12d58', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus02', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6a20f432624c16aebf966b1595ddd0', 0, 1, '/', 'a5d4d7711ded4651bacf9fe214c12d58', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e51c8c96c9e4089af25561a8177aff2', 0, 1, '/', 'a5d4d7711ded4651bacf9fe214c12d58', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ffa10813c99493b8ab29b4f9b46f72f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus03', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429711edfe2e494f99682396256a1cbe', 0, 1, '/', '7ffa10813c99493b8ab29b4f9b46f72f', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4504ad0a095489f97aba899b4a3246d', 0, 1, '/', '7ffa10813c99493b8ab29b4f9b46f72f', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f25a62d04c748ae9a748a96f4a201a9', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus04', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c769455d1002471d9d1fdbc6432a9a76', 0, 1, '/', '1f25a62d04c748ae9a748a96f4a201a9', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae974ebce774ee492251032b5a9675d', 0, 1, '/', '1f25a62d04c748ae9a748a96f4a201a9', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4a7d40dec174cde8c4898bcf7149f0b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus05', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ced37c14e3604d47a2c8649331cd685d', 0, 1, '/', 'a4a7d40dec174cde8c4898bcf7149f0b', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91b70a2fc7e14c04892f86f6e3e57676', 0, 1, '/', 'a4a7d40dec174cde8c4898bcf7149f0b', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07ae334eb768465faa3ed9db837d3aa0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus06', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe0cd0b1b34a4972896d036cd7cf940e', 0, 1, '/', '07ae334eb768465faa3ed9db837d3aa0', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8ac3048c8d43f1bc1410df95ba225c', 0, 1, '/', '07ae334eb768465faa3ed9db837d3aa0', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('255c39a569c147f4a7f3ccd8d187825e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus07', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8168dba37c4c1ba3ef3017dca46264', 0, 1, '/', '255c39a569c147f4a7f3ccd8d187825e', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d58cc23c5e2944b5a69a5f90eec8d2bc', 0, 1, '/', '255c39a569c147f4a7f3ccd8d187825e', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('717892fa762f4da1ae92ddcf03df5e9d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus08', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceb2e88a1d604cd790251803e6b3e44a', 0, 1, '/', '717892fa762f4da1ae92ddcf03df5e9d', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01b3d3a2d7694d088a5720bf05a665c0', 0, 1, '/', '717892fa762f4da1ae92ddcf03df5e9d', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26ff9a95b01c438eac742b19416c23b8', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus09', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abc1b9399fe2462ba95dc674d5cca8d3', 0, 1, '/', '26ff9a95b01c438eac742b19416c23b8', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74edac46cf8943d3bde1150a31a1e598', 0, 1, '/', '26ff9a95b01c438eac742b19416c23b8', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('481736f2c67b44fea7f046c1374f6c39', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.markAsGroup.markAsCustomStatus10', 'shipmentAdvice.menuBar.markAsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dd5e77507654107a64136b803f032ce', 0, 1, '/', '481736f2c67b44fea7f046c1374f6c39', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971e6bc1ec3449f7918db6c8b8524379', 0, 1, '/', '481736f2c67b44fea7f046c1374f6c39', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c60b9d5b6aab42c3a8580275b1cd8bf3', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.markAsGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5ec3929e5bb41d6aacefb336be370ad', 0, 1, '/', 'c60b9d5b6aab42c3a8580275b1cd8bf3', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df0c223951df4872aeb87fc6a4c7bae1', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.copyDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2218e119e90c4b6d9f4dc5119cf27592', 0, 1, '/', 'df0c223951df4872aeb87fc6a4c7bae1', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70306189c7da4bf0b027d93bb2d3f3ed', 0, 1, '/', 'df0c223951df4872aeb87fc6a4c7bae1', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3d12da189f34a049d6cd01371cffeeb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('702c6e8ed7044fbdae1f1acb4cb9ed15', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.activateDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91de78e4674343549f5c6851336a2548', 0, 1, '/', '702c6e8ed7044fbdae1f1acb4cb9ed15', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed6b99b6f1dc454baa35ac9801d21aa9', 0, 1, '/', '702c6e8ed7044fbdae1f1acb4cb9ed15', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3ebfe21244b431f86538e4d0f65a857', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.deactivateDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e34c59467094ab1a6b2259e1e64e4e6', 0, 1, '/', 'c3ebfe21244b431f86538e4d0f65a857', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ba6f3c2aebb4174b707879dc33b45b3', 0, 1, '/', 'c3ebfe21244b431f86538e4d0f65a857', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63f0fd9891d54181b96b7d22127dd9d4', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.actionsGroup.cancelDoc', 'shipmentAdvice.menuBar.actionsGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c404950477477da632d8d47e463826', 0, 1, '/', '63f0fd9891d54181b96b7d22127dd9d4', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beb570fd382543619554995b6ba6381f', 0, 1, '/', '63f0fd9891d54181b96b7d22127dd9d4', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('266418dc86a143cf8b18993ee16b73ee', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.actionsGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051fa116a7e1475e969f0c06049b9ae7', 0, 1, '/', '266418dc86a143cf8b18993ee16b73ee', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6221580a1d7443869cf342cbf5071364', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.initializeCpm', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36d35de52b9945ecad5d0940e78080a7', 0, 1, '/', '6221580a1d7443869cf342cbf5071364', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2ec77973644155a1ab4a7f323b0d2d', 0, 1, '/', '6221580a1d7443869cf342cbf5071364', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7db6a0b805d4dffa3d5432742def958', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction01', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df733c5f0b743aaab04736ae280e156', 0, 1, '/', 'e7db6a0b805d4dffa3d5432742def958', 'action', 'ShipmentAdviceCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968aae14d24948679982495056ff8728', 0, 1, '/', 'e7db6a0b805d4dffa3d5432742def958', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b9c3496eb0746969f62243d64a9b6af', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction02', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dafa4cf13f144799fc7fe29ede212f5', 0, 1, '/', '6b9c3496eb0746969f62243d64a9b6af', 'action', 'ShipmentAdviceCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b31586d0e1d4a16b4b5421eac89260d', 0, 1, '/', '6b9c3496eb0746969f62243d64a9b6af', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8890bc933a154e69bf973cc2e1a6149e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction03', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141a31e5106343368ef99f17d338d654', 0, 1, '/', '8890bc933a154e69bf973cc2e1a6149e', 'action', 'ShipmentAdviceCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c2e2ae2b0fb4a42951a4154b1fbf28e', 0, 1, '/', '8890bc933a154e69bf973cc2e1a6149e', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d90207eff144d6588e3ca1198a21847', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction04', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dcab9e00a4d4a3684411c03bb84e7a6', 0, 1, '/', '9d90207eff144d6588e3ca1198a21847', 'action', 'ShipmentAdviceCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b36ec826e20844ac88faf78510e723fc', 0, 1, '/', '9d90207eff144d6588e3ca1198a21847', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('465951125f784b809918f1aa98cd003a', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction05', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e24e501fb3404796d8b91748ae6c24', 0, 1, '/', '465951125f784b809918f1aa98cd003a', 'action', 'ShipmentAdviceCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('073c56194b0646a1bd95ba63b9d70577', 0, 1, '/', '465951125f784b809918f1aa98cd003a', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a27962dae9e417b9ea2c5f8a2bcab84', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction06', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1355dfff438469c931353a4ae40f62d', 0, 1, '/', '7a27962dae9e417b9ea2c5f8a2bcab84', 'action', 'ShipmentAdviceCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456079f358764f9e998cafe4cb3fdaf3', 0, 1, '/', '7a27962dae9e417b9ea2c5f8a2bcab84', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('346484a4c85f4d9f96f8105ab7105eb8', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction07', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('765c2451743c4d2aadcb6f9b7135b1ba', 0, 1, '/', '346484a4c85f4d9f96f8105ab7105eb8', 'action', 'ShipmentAdviceCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68acd750586442c780e5bff01a7e0113', 0, 1, '/', '346484a4c85f4d9f96f8105ab7105eb8', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11d45facdb164dee9fc47c2e886dae45', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction08', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd2ceb0358db4bafab353a0e8aafba9f', 0, 1, '/', '11d45facdb164dee9fc47c2e886dae45', 'action', 'ShipmentAdviceCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec741d557f444fa2a451b04ae9e1fa77', 0, 1, '/', '11d45facdb164dee9fc47c2e886dae45', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ec3c227e49477886fcd763e3302143', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction09', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2eabc5d39b4e649be52cb58839f5ad', 0, 1, '/', '29ec3c227e49477886fcd763e3302143', 'action', 'ShipmentAdviceCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c2797994be743c1a5877bd63febb570', 0, 1, '/', '29ec3c227e49477886fcd763e3302143', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddda93a64db2405d8823530856ab80e5', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuItem', 'lbl.shipmentAdvice.menuBar.moreGroup.customDocAction10', 'shipmentAdvice.menuBar.moreGroup', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2595e21ffb4bcdb5ece9c2dfe2f7cb', 0, 1, '/', 'ddda93a64db2405d8823530856ab80e5', 'action', 'ShipmentAdviceCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5713823e3284a828c8ae1edd204dde2', 0, 1, '/', 'ddda93a64db2405d8823530856ab80e5', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83683df874344c77b2ecc6f554a5d367', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'MenuGroup', 'lbl.shipmentAdvice.menuBar.moreGroup', 'shipmentAdvice.menuBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c38260ba524c98b00cd55fe6a1767b', 0, 1, '/', '83683df874344c77b2ecc6f554a5d367', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2977ded4e8944fd7a169a41b01ec80fb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Menubar[@id=''''menuBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8850872052f4576b69f1754e37a3f13', 0, 1, '/', '2977ded4e8944fd7a169a41b01ec80fb', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fab837bf3c544d69604385d0412bfeb', 0, 1, '/', '2977ded4e8944fd7a169a41b01ec80fb', 'cssClass', 'cbx-shipmentAdviceMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fa7090211eb4814bfbc4b3ef64c2bb4', 0, 1, '/', '2977ded4e8944fd7a169a41b01ec80fb', 'id', 'menuBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16e9ff6920404a178d82eb9e782d4eb0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.openForum', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45034a5212754283a0183b8d14120b83', 0, 1, '/', '16e9ff6920404a178d82eb9e782d4eb0', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4e9818848b42a9bfb0e33d26a5278d', 0, 1, '/', '16e9ff6920404a178d82eb9e782d4eb0', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30d6949b924d4e9a8a7959dbaeaf7cef', 0, 1, '/', '16e9ff6920404a178d82eb9e782d4eb0', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6f628dd8f89440388d7aa061ee83211', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.followDoc', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862536629d8f4088ae2c224114eedf58', 0, 1, '/', 'd6f628dd8f89440388d7aa061ee83211', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2e1a24e81f1458bba989262048321b5', 0, 1, '/', 'd6f628dd8f89440388d7aa061ee83211', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('394c533a898d459b83065fb3afb6ec50', 0, 1, '/', 'd6f628dd8f89440388d7aa061ee83211', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1cd44f41fe147c08ce9580eb0063916', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.unfollowDoc', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d6b841b3e749019c027eb7c5982b31', 0, 1, '/', 'f1cd44f41fe147c08ce9580eb0063916', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1371a2170df41ebb92651ae87e10856', 0, 1, '/', 'f1cd44f41fe147c08ce9580eb0063916', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59d6f4f9025d4cc1945d275f90dfd7be', 0, 1, '/', 'f1cd44f41fe147c08ce9580eb0063916', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b06c68b9f05444bdbfa7e8f9f0b9a21c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.shipmentAdviceLinkBar.addToFavorites', 'shipmentAdvice.shipmentAdviceLinkBar', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4a3c213db94698a2fec1cb6ff19110', 0, 1, '/', 'b06c68b9f05444bdbfa7e8f9f0b9a21c', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c46fd6b4aff4e36a651e6ba0910ed1b', 0, 1, '/', 'b06c68b9f05444bdbfa7e8f9f0b9a21c', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0929cbd5cb4d41749aee4fa15527344d', 0, 1, '/', 'b06c68b9f05444bdbfa7e8f9f0b9a21c', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('356f06fd83854d4f821225b90db34ed0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']/Linkbar[@id=''''shipmentAdviceLinkBar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f0245271914b3097cb605195985172', 0, 1, '/', '356f06fd83854d4f821225b90db34ed0', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b1e47c5dcb43d49f02a59f6b367be2', 0, 1, '/', '356f06fd83854d4f821225b90db34ed0', 'id', 'shipmentAdviceLinkBar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f307361df6534ee1b7dd3da46033bce6', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/Toolbar[@id=''''toolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e978c9e36f4b4032b400dc0024b11095', 0, 1, '/', 'f307361df6534ee1b7dd3da46033bce6', 'id', 'toolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c811416a7d38420bbaeaa6f734aef8ca', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentAdviceNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentAdviceNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentAdviceNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba4e3031d324b5db99c4fdd1a6c43b8', 0, 1, '/', 'c811416a7d38420bbaeaa6f734aef8ca', 'id', 'shipmentAdviceNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6479ac3cd02c4d9d874c2fbcc0dc9bab', 0, 1, '/', 'c811416a7d38420bbaeaa6f734aef8ca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ee7ed703a947c9ba6d332938529d9c', 0, 1, '/', 'c811416a7d38420bbaeaa6f734aef8ca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cfb3e1f69c54205a111f3938c6fb5d2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shortDesc', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shortDesc', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e59bb570b1e48158ad4d159af1956da', 0, 1, '/', '8cfb3e1f69c54205a111f3938c6fb5d2', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d26f10c5ca477aa8aa8bd1017b1ce8', 0, 1, '/', '8cfb3e1f69c54205a111f3938c6fb5d2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff280ece33ec4f90b38db621e86f8e84', 0, 1, '/', '8cfb3e1f69c54205a111f3938c6fb5d2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0706f85d2b2747a0abc270df51c39abc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentAdviceDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentAdviceDate', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentAdviceDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aaa9e72bd05483b8ec8e177f4c94006', 0, 1, '/', '0706f85d2b2747a0abc270df51c39abc', 'id', 'shipmentAdviceDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588a59b236b4438fb455828b8295b62e', 0, 1, '/', '0706f85d2b2747a0abc270df51c39abc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7457ce10646343d1845c10ea7067d63f', 0, 1, '/', '0706f85d2b2747a0abc270df51c39abc', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('859dd72208b84fc79f9f8a04aabb5b41', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentOrderNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentOrderNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentOrderNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5afefc37ee94bbf89f4d75961046a38', 0, 1, '/', '859dd72208b84fc79f9f8a04aabb5b41', 'id', 'shipmentOrderNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a30385cc3ea4b3e90824e573b8c1503', 0, 1, '/', '859dd72208b84fc79f9f8a04aabb5b41', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6be57fabcd2443ffbe70c60dc2b6a864', 0, 1, '/', '859dd72208b84fc79f9f8a04aabb5b41', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1619de7dc36447bca631b60fec3d1bbf', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vendorIncoterm', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.vendorIncoterm', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''vendorIncoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e387f19f3fc8412082906acceaa98e01', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('871e8eb48877404ca8e817f75b1881e2', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2219e1e15a42e294eb4c83e578ad22', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'id', 'vendorIncoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68dd757655ef4657b5ca151beaa05706', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfec9f982c2141ad906be6e438f3ec19', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b165794d232c4abaacc5abdd5dbfb083', 0, 1, '/', '1619de7dc36447bca631b60fec3d1bbf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83c656d57d994cd7bd8d85058c512a52', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'shipmentMethod', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.shipmentMethod', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''shipmentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f563bb0f23247dd8369855c48a15eeb', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fd7f135721f45cfab48320a0e2be104', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5c7e57f9744e4380997e3b7f234bd9', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'id', 'shipmentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fec0cff2f3646e889cc977776a84f5d', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46105d2f6d4c4c2f8660b1ba668c7d02', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa46f12c40a149fcb0e3e7bbb48255e4', 0, 1, '/', '83c656d57d994cd7bd8d85058c512a52', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('372e1d9c318640acb4d76a51313b6c57', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'instructions', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.instructions', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f87a99334898487499ca61de62224678', 0, 1, '/', '372e1d9c318640acb4d76a51313b6c57', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9eaefa9972c40d294d509eeb2eb8cee', 0, 1, '/', '372e1d9c318640acb4d76a51313b6c57', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbba7fdb341245d4937d1098969201d5', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'commitmentNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.commitmentNo', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('431d3053ac0c4871ad0e233794f6c60c', 0, 1, '/', 'cbba7fdb341245d4937d1098969201d5', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260a229bbfaf482d90a0ada20573bad3', 0, 1, '/', 'cbba7fdb341245d4937d1098969201d5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76c9b9732daa47d6b339162b6b4981e7', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'isFromMultipleVendors', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionGeneral.isFromMultipleVendors', 'shipmentAdvice.tabHeader.sectionGeneral', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields/Field[@id=''''isFromMultipleVendors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f4d6b5ef404c8a94c23b8fbac9dbb6', 0, 1, '/', '76c9b9732daa47d6b339162b6b4981e7', 'id', 'isFromMultipleVendors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed4ee7c005a146b092a00c6a53542709', 0, 1, '/', '76c9b9732daa47d6b339162b6b4981e7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f5082812334df98f558995ca99e8ed', 0, 1, '/', '76c9b9732daa47d6b339162b6b4981e7', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9273df7e1f724f64ae4e6f58ea2a604f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d12c515795d6426e95725d14c98e8f04', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionGeneral', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionGeneral'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12a0db7b61a47a2b58b5e2ee373f77d', 0, 1, '/', 'd12c515795d6426e95725d14c98e8f04', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408a62e207fe4a0eab0b78e85a4b9f4a', 0, 1, '/', 'd12c515795d6426e95725d14c98e8f04', 'id', 'sectionGeneral');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdcb2d51e8944d51a5fe72a1289f0673', 0, 1, '/', 'd12c515795d6426e95725d14c98e8f04', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a773a33c1cd458cb43df4a8f1907bf0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'customer', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customer', 'shipmentAdvice.tabHeader.sectionCustomer', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1be5c71fe8244ea9ef0785de08e3b77', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aab566863b8c44a0b654054ab35ab44a', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'actionParams', 'moduleId=cust&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('801c6652bd234fa896b7f59f67087736', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc138f5a87349bc8b3885a5ca9c34de', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63cbb9fba8f04fd0a2a95dfeb65cd87e', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e23c78253882469c93ef6ddf1c54ca11', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31fa4df2c5014dd5b3646622b1fd9d2a', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa102cd99de4495834769b379510545', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8373edd0ed5e499baac30819f4914321', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2564bd0586b443a2b9581f78e119e8b4', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a4886f5921a468c838bf0caa058d2f2', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'viewParams', 'relatedVendorId={vendor.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45b2e90a9974b47bb0e86b2c0528226', 0, 1, '/', '3a773a33c1cd458cb43df4a8f1907bf0', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3cda7ad42f245f79818e70cce3f290a', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'customerCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomer.customerCode', 'shipmentAdvice.tabHeader.sectionCustomer', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4358e5babad64964ad52d530057f063d', 0, 1, '/', 'd3cda7ad42f245f79818e70cce3f290a', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a771d28ce3e408d9c3a34c24c9c1cd8', 0, 1, '/', 'd3cda7ad42f245f79818e70cce3f290a', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb3913f178d4e1d8acd6c69662cd6c0', 0, 1, '/', 'd3cda7ad42f245f79818e70cce3f290a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14d31f03cc04e458607c7e53dbaa856', 0, 1, '/', 'd3cda7ad42f245f79818e70cce3f290a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c44a900134ec43bcaf60d09cea64ae5d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd06e532c5ed4416944af1f6f8693ee1', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionCustomer', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6ede5e0384f47139076ade305c8c093', 0, 1, '/', 'dd06e532c5ed4416944af1f6f8693ee1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539da48a41e14d36bcd29da21f3dec2f', 0, 1, '/', 'dd06e532c5ed4416944af1f6f8693ee1', 'id', 'sectionCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0d8b53e05734a3ab347f2735ad6fee4', 0, 1, '/', 'dd06e532c5ed4416944af1f6f8693ee1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe5d7c2408ea43deba1ffa91829edb55', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a064e5b9de814d15b892668785bb5ecc', 0, 1, '/', 'fe5d7c2408ea43deba1ffa91829edb55', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f31aee6f953b4ed19edaf3e24359d203', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedExFactoryDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedExFactoryDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedExFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313967a006df4a8490cfa2a03745894c', 0, 1, '/', 'f31aee6f953b4ed19edaf3e24359d203', 'id', 'estimatedExFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e5651f5568b4476b28fd7e1c56cb7e9', 0, 1, '/', 'f31aee6f953b4ed19edaf3e24359d203', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee79eca7b900492fa08f647bfc22edd7', 0, 1, '/', 'f31aee6f953b4ed19edaf3e24359d203', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b19f627b61934827b482e95441c5b6e8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedShipmentDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedShipmentDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3b1f6cae4944c0b759807f0956057a', 0, 1, '/', 'b19f627b61934827b482e95441c5b6e8', 'id', 'estimatedShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9fa89c5f1854799a74fa549e0cf59f4', 0, 1, '/', 'b19f627b61934827b482e95441c5b6e8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeeb900fefab45ef98d6c1dc4e117915', 0, 1, '/', 'b19f627b61934827b482e95441c5b6e8', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c27b084970645f4b71483dc3156c3da', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedArrivalDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedArrivalDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2334238276fb4d3191d1b2e077339a3d', 0, 1, '/', '8c27b084970645f4b71483dc3156c3da', 'id', 'estimatedArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17af996e2c664dd685392ebfeaf12b10', 0, 1, '/', '8c27b084970645f4b71483dc3156c3da', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1533d2dae22549faa43e53fe7a96f581', 0, 1, '/', '8c27b084970645f4b71483dc3156c3da', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e81f568071e40118c3fc210bc19140e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'estimatedInDCDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates.estimatedInDCDate', 'shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields/Field[@id=''''estimatedInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf7d08079d1542d18f20d0d0fbdac4f0', 0, 1, '/', '2e81f568071e40118c3fc210bc19140e', 'id', 'estimatedInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b75119e12824ddfa5b79052de71a8e0', 0, 1, '/', '2e81f568071e40118c3fc210bc19140e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1342448ecbd74303bd18f16eb9ef2d9d', 0, 1, '/', '2e81f568071e40118c3fc210bc19140e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fc247b63f374c01ab9a9defaa2cd8a5', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd9b11f799ee4d4a8794a698e35bc789', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionEstimatedShipmentDates', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionEstimatedShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce48bedbf64843299954e50afd5c9bb2', 0, 1, '/', 'dd9b11f799ee4d4a8794a698e35bc789', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39da164b90134bc9918576da8803249f', 0, 1, '/', 'dd9b11f799ee4d4a8794a698e35bc789', 'id', 'sectionEstimatedShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ec35965e13f41acbbd097ab43e45874', 0, 1, '/', 'dd9b11f799ee4d4a8794a698e35bc789', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e27142c914ed441f9e124de0b77b1d37', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vendor', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendor', 'shipmentAdvice.tabHeader.sectionVendor', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('274a16266eda4d8cbd76779d011124b9', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('333f5aebb4b74c3db84013ef2779f32d', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758fc0be2e114660b5b8081a39dea80f', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a383333652045be83016affab24446d', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('803eec26e0d64b2fa33bafb388e8d38b', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('362360325f9d4251a447a3a6ea853f05', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1932124ff9ec4a37b8e192a1cbfc263a', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fda5b8c480d4816a2a6eca060bb5d74', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ace2d0102e3a4ca8bb198db9e46b0263', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920f8996e5b5484cbadc7e564db43f9c', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed45f217fe2a4a5e871c9515b43fabfb', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'viewParams', 'relatedCustomerId={customer.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616cf71f5c64445d8102909c5f3edd40', 0, 1, '/', 'e27142c914ed441f9e124de0b77b1d37', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b239274d8ddb45b4bafc7c8c7e1f77bb', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'vendorCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionVendor.vendorCode', 'shipmentAdvice.tabHeader.sectionVendor', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69ab53144537484fb8250593e58c6cdb', 0, 1, '/', 'b239274d8ddb45b4bafc7c8c7e1f77bb', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1922757acb984fe68e64a1d4cebcb1ae', 0, 1, '/', 'b239274d8ddb45b4bafc7c8c7e1f77bb', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca268b2f756f435fafb0bd02c182d4a1', 0, 1, '/', 'b239274d8ddb45b4bafc7c8c7e1f77bb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079215b4fbf24de4b6f0ce209ad2947e', 0, 1, '/', 'b239274d8ddb45b4bafc7c8c7e1f77bb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('659a57d1a6984ca19036e90c3ad55093', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f83b3cb08c44b58a9681c1c0c84a336', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionVendor', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3941ac7242a4f4ea4f6ae8ace9795a4', 0, 1, '/', '9f83b3cb08c44b58a9681c1c0c84a336', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8dccfc947984ffcaee793c3923578a3', 0, 1, '/', '9f83b3cb08c44b58a9681c1c0c84a336', 'id', 'sectionVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a06b005b11e4452a8104f69b8ae6a40', 0, 1, '/', '9f83b3cb08c44b58a9681c1c0c84a336', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dce6d21cd924ef185221a160ca427f3', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d737fa8896694d9cb0c9f72f4f8b0207', 0, 1, '/', '1dce6d21cd924ef185221a160ca427f3', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6964b7030b08417ba3cd6bdd9f23c2e0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'dispatchDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.dispatchDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''dispatchDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7d14b52b3854dbbbc42a5738806da76', 0, 1, '/', '6964b7030b08417ba3cd6bdd9f23c2e0', 'id', 'dispatchDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d73792b01f44e0d8ef80b37311da171', 0, 1, '/', '6964b7030b08417ba3cd6bdd9f23c2e0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d65dbcbf73a46248ceb94defdada3c4', 0, 1, '/', '6964b7030b08417ba3cd6bdd9f23c2e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e463a38c35504f52a231e4d201a20aab', 0, 1, '/', '6964b7030b08417ba3cd6bdd9f23c2e0', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('006e9055e9f642468e5efda101ad1eb4', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'deliveryDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.deliveryDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''deliveryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36eab5db11ac4ec1a8aed7f5d1a8d352', 0, 1, '/', '006e9055e9f642468e5efda101ad1eb4', 'id', 'deliveryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aca176a1ca74aa1806c6902c64761bd', 0, 1, '/', '006e9055e9f642468e5efda101ad1eb4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6dba184191442b8d43f52cbf2915dd', 0, 1, '/', '006e9055e9f642468e5efda101ad1eb4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('044da5337edf4bd3a3e34ef77ef30b1f', 0, 1, '/', '006e9055e9f642468e5efda101ad1eb4', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5075d5ef7fc4f9f8830a1cbc7697b04', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'arrivalDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.arrivalDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef3de4e9e5a4275b09bba45bfc414fc', 0, 1, '/', 'a5075d5ef7fc4f9f8830a1cbc7697b04', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('697a9d64c825442abc4f9babc3102fac', 0, 1, '/', 'a5075d5ef7fc4f9f8830a1cbc7697b04', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd16e750b1f4dc8ab23d026edbde0aa', 0, 1, '/', 'a5075d5ef7fc4f9f8830a1cbc7697b04', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80843c60af4433f9ecbbfb660338407', 0, 1, '/', 'a5075d5ef7fc4f9f8830a1cbc7697b04', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b506b328e30d41a69707f612d020558d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'inDCDate', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates.inDCDate', 'shipmentAdvice.tabHeader.sectionActualShipmentDates', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields/Field[@id=''''inDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1dd5bffcfa6468a89c4c4ad448d0dd6', 0, 1, '/', 'b506b328e30d41a69707f612d020558d', 'id', 'inDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6adeebce2cdb4c919bc2b6259429381b', 0, 1, '/', 'b506b328e30d41a69707f612d020558d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ba4a109cae49c4a5f8b3b74c978788', 0, 1, '/', 'b506b328e30d41a69707f612d020558d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5ff026ca3a4c60a72efc24f899f37a', 0, 1, '/', 'b506b328e30d41a69707f612d020558d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('192c48f997f94400bbc49a7baad1bb5f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e248bc047bb6425d888e6048e98aba18', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionActualShipmentDates', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionActualShipmentDates'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('196656c6059740079d8baea8acd252be', 0, 1, '/', 'e248bc047bb6425d888e6048e98aba18', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfc77094276b4f359788b81927a53b3a', 0, 1, '/', 'e248bc047bb6425d888e6048e98aba18', 'id', 'sectionActualShipmentDates');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70bb55bc8aff4b558711744b4a92d853', 0, 1, '/', 'e248bc047bb6425d888e6048e98aba18', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('267f4b7b0b1d4339a7e45ef24a8d96ff', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'forwarder', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarder', 'shipmentAdvice.tabHeader.sectionForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('659edfec31f74a2aa3f15a635213ed18', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d76d0851e04ceebe12e6dd83621e30', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'actionParams', 'moduleId=forwarder&fieldId=forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7fecc70cab4c23aa06ac15a30ab3e1', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcc56ea9a71e483f968004ee027c3e48', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9d4f446b55a4358be7ea4761624455a', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1811e0d73de5408aa3c9d52b3f95cc6c', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'mapping', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f14021a239c4ea7859cc25266507b27', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b49d76b864b4157929fe270e48afe42', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c820635c210413d893315a85111f932', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e1953e19c35467c977344540ded4840', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75d0556098e04d0e8d0cb31840097f14', 0, 1, '/', '267f4b7b0b1d4339a7e45ef24a8d96ff', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('580e631c02a444408b2420a607f7c7a3', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'forwarderCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionForwarder.forwarderCode', 'shipmentAdvice.tabHeader.sectionForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields/Field[@id=''''forwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('782f6329c67042d7b332ff8352ac3687', 0, 1, '/', '580e631c02a444408b2420a607f7c7a3', 'id', 'forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ac3a431e5b4f3cb61c9f451f518762', 0, 1, '/', '580e631c02a444408b2420a607f7c7a3', 'mapping', 'forwarder.forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47e37f4a84124059b47a19657f08d4c1', 0, 1, '/', '580e631c02a444408b2420a607f7c7a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b55add72939429cb155dc3c246239ab', 0, 1, '/', '580e631c02a444408b2420a607f7c7a3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68e7453d35b04aee8ddb8e40588236ba', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('810a18d717c243569c0a5462b23bc068', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionForwarder', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84d09c99ee4d42a9bb1459b76389765d', 0, 1, '/', '810a18d717c243569c0a5462b23bc068', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('080c422dfa094aecb6f9a579bf8fe7d1', 0, 1, '/', '810a18d717c243569c0a5462b23bc068', 'id', 'sectionForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6be352faeb240bc88e9e86c6a532ade', 0, 1, '/', '810a18d717c243569c0a5462b23bc068', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('597b8de82c5e4ee3b0aaa74c1e35b313', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87aad6ad5b7846c58cff37ba5866057c', 0, 1, '/', '597b8de82c5e4ee3b0aaa74c1e35b313', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5620ac2786c4341b51c5c0e58d0a522', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'carrier', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.carrier', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''carrier'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058d0523598948b3a129e372bc2b80db', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31dacdc3b36a4bd993f493d0552f3081', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'cascade', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a0c718d369f4d07b1ce3cf7c02fb900', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d10b6bd9361d4208803542abf945add6', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'id', 'carrier');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67828dd933804bbc9911cab8e7f90616', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d574cc644747402f86866663607fd5d9', 0, 1, '/', 'b5620ac2786c4341b51c5c0e58d0a522', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5f70e347a154df3aaf8afef7055f74c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'scacCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.scacCode', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''scacCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d7bfb7ccb28448db25151a36919027e', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('889ce5d9678c4f3987464a804c7579bc', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'cascadeExpr', 'custText1==''{carrier.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db144b3737e4422b15e720ac4925d52', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925686866a8f49da8a30ff61264a86c4', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'id', 'scacCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a9b180530541949fa68a4d7cdacd47', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('723f821ca79f46f585cc4d4ef8aceb82', 0, 1, '/', 'f5f70e347a154df3aaf8afef7055f74c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49ef36fe85f34bbd9440082c81816059', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'bolNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.bolNo', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''bolNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df52c0aaa63746b5a470cf028381c133', 0, 1, '/', '49ef36fe85f34bbd9440082c81816059', 'id', 'bolNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931f8c089a3c42729661391fd41d06af', 0, 1, '/', '49ef36fe85f34bbd9440082c81816059', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a50f5d19e3dc4494b62f1246cc9d4574', 0, 1, '/', '49ef36fe85f34bbd9440082c81816059', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da9f68279edc409b90f78f225f31d495', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'vesselOrFlightNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.vesselOrFlightNo', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''vesselOrFlightNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee7dacac28ee4652847f0aed6d563a92', 0, 1, '/', 'da9f68279edc409b90f78f225f31d495', 'id', 'vesselOrFlightNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15b0418cc64a4296885e321332f9817d', 0, 1, '/', 'da9f68279edc409b90f78f225f31d495', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('350574ceac344183a475b80a54bb16c4', 0, 1, '/', 'da9f68279edc409b90f78f225f31d495', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba01f6446e9746b29481cd857cb536cc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'voyageOrMAWB', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.voyageOrMAWB', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''voyageOrMAWB'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd04f155ab34780a2b8541a3951f7f8', 0, 1, '/', 'ba01f6446e9746b29481cd857cb536cc', 'id', 'voyageOrMAWB');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79d95558530a4ad695d85d38f997348a', 0, 1, '/', 'ba01f6446e9746b29481cd857cb536cc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa6d8adc8d54e6d8c64e4d3d24991f7', 0, 1, '/', 'ba01f6446e9746b29481cd857cb536cc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb6c72805ea04420988389ec1da61df2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'countryOfShipment', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.countryOfShipment', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('201dc55f09814641bba9c0088565ec2d', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa4bd3664f2a41039657639b91dbadd3', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6691bb89b6b24ebab39d2f50172ab620', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1eb2b7b0724d5182e88ca536ca338f', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b249ed7aebd141e380e6321dece7e652', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74f503138bcb4cc58114e157809d5572', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da84ab04e69742bfacc96d9edae1844e', 0, 1, '/', 'eb6c72805ea04420988389ec1da61df2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04b3aa9ac9224053aaf9ab3bfb3b214f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'portOfLoading', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.portOfLoading', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d14deb6fe4455db0fc6616c9cbb32e', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b9c3ba679b4437985d0c259fe33d3d3', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a382d0f545084d2a8a0d23d73c6b6c24', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b006dc274ccd42c78d525ab3d5d264a4', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6de7331a6384dca9abfb5c0c20dd837', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef5a95cec8e0437d9aede4c77ee7510c', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d3d75f86ad49069892379cc92ffdd2', 0, 1, '/', '04b3aa9ac9224053aaf9ab3bfb3b214f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45c056a5be294adc9a6910d2c7bbfb18', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'countryOfDestination', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.countryOfDestination', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3321fdd0c24d44d8bddd4f0fabe32d03', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5257292cb7ea49fa99ef08725122d296', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc8dd527c69048a88362f73288a82ce3', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fdaf185edd94d27a28480e7a6f4e3cb', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef10d171dd294143a90d25c128a64007', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe59e192bc3143b5969116a8a80f5fed', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b5c99efd454a0c901947de2f13bf14', 0, 1, '/', '45c056a5be294adc9a6910d2c7bbfb18', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e6679bb8527421c9836bed247df88ff', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'portOfDischarge', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.portOfDischarge', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc55c2c3113649378a7c16e9bf4b95d9', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81575a826c1a4bb6aa4fdd8979a8bee1', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315b980703984650bee4bfe7b44e446d', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11369f0358d941d8a7edbf940f2a768c', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d23e56af2c9d4de9809f48e45edbd90b', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57b5ff4e990648e6a91b2f1ccf452d53', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acfba0dd4aec42558b63b5e9a947f537', 0, 1, '/', '3e6679bb8527421c9836bed247df88ff', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46f152ff878e4778824eaa90a1ebeb2b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'finalDestination', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.finalDestination', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d931347ee0164fb299d83d98fa9491cb', 0, 1, '/', '46f152ff878e4778824eaa90a1ebeb2b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c0e9ce84984e65a0104e277044aaf0', 0, 1, '/', '46f152ff878e4778824eaa90a1ebeb2b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7116d1f135bd433e98b6fc7e11171781', 0, 1, '/', '46f152ff878e4778824eaa90a1ebeb2b', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c28675a9c6ab44e7bf830dc16fc680c7', 0, 1, '/', '46f152ff878e4778824eaa90a1ebeb2b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5d77a308f942369c50564b8c824315', 0, 1, '/', '46f152ff878e4778824eaa90a1ebeb2b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7b4ed17319345e6b29c72e25e47276d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'movementType', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.movementType', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''movementType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c0bf4d7d02a4b2cb462d4c835b6e569', 0, 1, '/', 'f7b4ed17319345e6b29c72e25e47276d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d83b43fca8487ba00664329d8a8b1b', 0, 1, '/', 'f7b4ed17319345e6b29c72e25e47276d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3cf3ff66c943c4a3f56de5d676f793', 0, 1, '/', 'f7b4ed17319345e6b29c72e25e47276d', 'id', 'movementType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ef03251a674689965da3f52a08b64d', 0, 1, '/', 'f7b4ed17319345e6b29c72e25e47276d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb067ae697df4d4ba36c0680c934669b', 0, 1, '/', 'f7b4ed17319345e6b29c72e25e47276d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5fc37e91a6a4e668b904216eea7dcae', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayReasonType', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayReasonType', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayReasonType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd807692bd15477080e7992be55dd242', 0, 1, '/', 'c5fc37e91a6a4e668b904216eea7dcae', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ce1bb4a43948faa4721f0eb1a2f0da', 0, 1, '/', 'c5fc37e91a6a4e668b904216eea7dcae', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('050d2a138d804c968866ac2079ff25c9', 0, 1, '/', 'c5fc37e91a6a4e668b904216eea7dcae', 'id', 'delayReasonType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf85f66aaa5402fa69dbf9d5515cd84', 0, 1, '/', 'c5fc37e91a6a4e668b904216eea7dcae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b63c5d5948484cff97ae72e28a335e03', 0, 1, '/', 'c5fc37e91a6a4e668b904216eea7dcae', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0028956fbee4f8e8a16a946e9430b48', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayReason', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayReason', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayReason'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('501fe5f9278042e0a927e1cdcedd93e3', 0, 1, '/', 'f0028956fbee4f8e8a16a946e9430b48', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf1d14d6c3004a6b98fbabd730566a1b', 0, 1, '/', 'f0028956fbee4f8e8a16a946e9430b48', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48127ce48d7d4050b6bdf51724239c70', 0, 1, '/', 'f0028956fbee4f8e8a16a946e9430b48', 'id', 'delayReason');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06cf3e823db34c4c96742b695e225c5f', 0, 1, '/', 'f0028956fbee4f8e8a16a946e9430b48', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db1fb4e72b24d0d8e2b1acbdd7aa414', 0, 1, '/', 'f0028956fbee4f8e8a16a946e9430b48', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d80216aa6e344f1b084f4a45f3a2f87', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'delayDays', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionShipping.delayDays', 'shipmentAdvice.tabHeader.sectionShipping', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields/Field[@id=''''delayDays'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f53303e21dec48b0a14cc499c8b337f3', 0, 1, '/', '4d80216aa6e344f1b084f4a45f3a2f87', 'id', 'delayDays');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('045a80a1494f45168975aa8f5febc493', 0, 1, '/', '4d80216aa6e344f1b084f4a45f3a2f87', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3104cf7c764e3d8dd3754784e48e31', 0, 1, '/', '4d80216aa6e344f1b084f4a45f3a2f87', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e3c678c70fc47dca0a1a55c3998702a', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f92a709542ab46988f684d78b4f05ebb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionShipping', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionShipping'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3603b063344c75a01f5454a3921011', 0, 1, '/', 'f92a709542ab46988f684d78b4f05ebb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382ef0a966b146a381474fc6223a7b31', 0, 1, '/', 'f92a709542ab46988f684d78b4f05ebb', 'id', 'sectionShipping');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352c260742e147b8b99a34b2642e164a', 0, 1, '/', 'f92a709542ab46988f684d78b4f05ebb', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('631a889a895b4a25a12b0bc395a06b22', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'destinationForwarder', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionDestinationForwarder.destinationForwarder', 'shipmentAdvice.tabHeader.sectionDestinationForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionDestinationForwarder'''']/fields/Field[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537e1afe00ea40c28d88698a9909b747', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98eacfd89424bbcaf5a4bc3715a02c5', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'actionParams', 'moduleId=forwarder&fieldId=forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e36023751e47089fc306898efbefef', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a679dd2dc0c4247be9fe3b79e02a34e', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59abbcfeb59148978c950fe9a78d80f5', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea3e79d4150143a7a6db0560727b09dc', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'mapping', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5b3477e6ef494ab1c5aad038aa4025', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4faa50a9216949cb8b87c9dfd6408b79', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b2010a9c54e4a349bbbadd528e25530', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ed3563a0b84bc3ac574d26c138709c', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fb50de3971f43838a40ec95301f7be9', 0, 1, '/', '631a889a895b4a25a12b0bc395a06b22', 'winTitle', 'lbl.shipmentAdvice.tabHeader.sectionDestinationForwarder.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14b8cd40495d45a49bf586b87d43a7f3', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'destinationForwarderCode', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionDestinationForwarder.destinationForwarderCode', 'shipmentAdvice.tabHeader.sectionDestinationForwarder', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionDestinationForwarder'''']/fields/Field[@id=''''destinationForwarderCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ef904cf66154003a49964afd0f71f55', 0, 1, '/', '14b8cd40495d45a49bf586b87d43a7f3', 'id', 'destinationForwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('722be20d21264dc2b69622ccf93c5d65', 0, 1, '/', '14b8cd40495d45a49bf586b87d43a7f3', 'mapping', 'destinationForwarder.forwarderCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99782d2e89e4465c9f934e6a59b2ba41', 0, 1, '/', '14b8cd40495d45a49bf586b87d43a7f3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41ab2dd801904a47ab168040d518c8a3', 0, 1, '/', '14b8cd40495d45a49bf586b87d43a7f3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d77bb77e6e2041a3beb0a559355da126', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionDestinationForwarder'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9e4f634c726408ebdc0e3a472440f85', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionDestinationForwarder', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionDestinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166293c476f84473a601e91319f86df2', 0, 1, '/', 'b9e4f634c726408ebdc0e3a472440f85', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12bdf4fc5dc64927a41522b35f1f91c5', 0, 1, '/', 'b9e4f634c726408ebdc0e3a472440f85', 'id', 'sectionDestinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5cee08f95d84d99b168b37c9b53593f', 0, 1, '/', 'b9e4f634c726408ebdc0e3a472440f85', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69ee4ff14c04467ba28b95297b3963b7', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a7321520a5475f89c4fd1eef8dc7eb', 0, 1, '/', '69ee4ff14c04467ba28b95297b3963b7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6daa5fa5d5b42e4aeb3e01d664dfd42', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67911257bd07473383995e9854e5f21f', 0, 1, '/', 'd6daa5fa5d5b42e4aeb3e01d664dfd42', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e0171a8b0104dce85a4e28149261f42', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'isfNo', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionCustomsFiling.isfNo', 'shipmentAdvice.tabHeader.sectionCustomsFiling', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']/fields/Field[@id=''''isfNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('999e23d890f64301a6448fb7ff6e4074', 0, 1, '/', '3e0171a8b0104dce85a4e28149261f42', 'id', 'isfNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdfaf8a470e34d04b8479a6dc0dfe1f7', 0, 1, '/', '3e0171a8b0104dce85a4e28149261f42', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54fb4785f32942adb60ffcf6f2409f53', 0, 1, '/', '3e0171a8b0104dce85a4e28149261f42', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('819b5e39e5c5403bb2c9527eae87fb9e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f690f75fedf4083aa5f8d84187cb673', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionCustomsFiling', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionCustomsFiling'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd55b7b7e3b401e939090b4399647f4', 0, 1, '/', '4f690f75fedf4083aa5f8d84187cb673', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd4b0e5364fa4432b8b07fe4b20b6a4b', 0, 1, '/', '4f690f75fedf4083aa5f8d84187cb673', 'id', 'sectionCustomsFiling');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faeb806cea8d48b8aa3e29cdba60a985', 0, 1, '/', '4f690f75fedf4083aa5f8d84187cb673', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1093cc6a83db4df8a80ca80bfe6d296f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'merchandiseHierarchy', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionHierarchy.merchandiseHierarchy', 'shipmentAdvice.tabHeader.sectionHierarchy', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b27637cf0f1442c19ff6f3025beef20a', 0, 1, '/', '1093cc6a83db4df8a80ca80bfe6d296f', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54d9b0126a54803af32777343d8670d', 0, 1, '/', '1093cc6a83db4df8a80ca80bfe6d296f', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aab8f749b8224743b038db5286ff7095', 0, 1, '/', '1093cc6a83db4df8a80ca80bfe6d296f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('584105ad36ee43b3a339c3e3f53ec43e', 0, 1, '/', '1093cc6a83db4df8a80ca80bfe6d296f', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5cce9da13bd546e7881471fb926fb132', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0ebc5131dab4dfea569d73ca900f4ae', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionHierarchy', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('651af616ca8b4ed0adda23a4a0316953', 0, 1, '/', 'e0ebc5131dab4dfea569d73ca900f4ae', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4da68744d154f57953bb2d910be0519', 0, 1, '/', 'e0ebc5131dab4dfea569d73ca900f4ae', 'id', 'sectionHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0533ce4eb69646e3b094b8b0383a6837', 0, 1, '/', 'e0ebc5131dab4dfea569d73ca900f4ae', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b053c46518f9433a85750795f5b87431', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddbe3eaee3f7436880cdff02af602233', 0, 1, '/', 'b053c46518f9433a85750795f5b87431', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('868473fada9a479c915d5a691b6ab0be', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88bdd1a77b70453abe47874011755e03', 0, 1, '/', '868473fada9a479c915d5a691b6ab0be', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73c61cdf80ee4691b449fe5b1bfcd679', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalContainersQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalContainersQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalContainersQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99def2ddd9dd4b5cb7e5fd4b2ba6b60c', 0, 1, '/', '73c61cdf80ee4691b449fe5b1bfcd679', 'id', 'totalContainersQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a823b020246b44a9b8bbde3fee24b3f9', 0, 1, '/', '73c61cdf80ee4691b449fe5b1bfcd679', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('032a2157f0f449e9a8fa3e8536b2b382', 0, 1, '/', '73c61cdf80ee4691b449fe5b1bfcd679', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d50c97f38964451c86280356bd94905c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalCartonQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalCartonQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalCartonQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('290f002868094f3e83905e4a5834f577', 0, 1, '/', 'd50c97f38964451c86280356bd94905c', 'id', 'totalCartonQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32beca8cd1944d088bb6ce92181f2167', 0, 1, '/', 'd50c97f38964451c86280356bd94905c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('243d8ee5ab44482bb9c2a42379f58edf', 0, 1, '/', 'd50c97f38964451c86280356bd94905c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29019dc6f8884af19d23aab22134b139', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalShipmentItemsQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalShipmentItemsQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalShipmentItemsQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad242800aef943c0b419da766689d5a1', 0, 1, '/', '29019dc6f8884af19d23aab22134b139', 'id', 'totalShipmentItemsQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('748483d9f3924a929f1bcfe56b6495a3', 0, 1, '/', '29019dc6f8884af19d23aab22134b139', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facdf9481fed42e5825f49ad60f02218', 0, 1, '/', '29019dc6f8884af19d23aab22134b139', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3595dafea80b4e05b2ae72c4f3ab02a5', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdvice', 'totalQty', 'Field', 'lbl.shipmentAdvice.tabHeader.sectionSummary.totalQty', 'shipmentAdvice.tabHeader.sectionSummary', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ffddddde4394da98d821a5c57520430', 0, 1, '/', '3595dafea80b4e05b2ae72c4f3ab02a5', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0bce4d40b949ceb14cfaeafaf3bd04', 0, 1, '/', '3595dafea80b4e05b2ae72c4f3ab02a5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c218044070654ec2b43f756554af6e70', 0, 1, '/', '3595dafea80b4e05b2ae72c4f3ab02a5', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77802490728b4fc98bb23b029ed51d47', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6280df5412f4bbdb0772b7508f7c31e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Section', 'lbl.shipmentAdvice.tabHeader.sectionSummary', 'shipmentAdvice.tabHeader', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''sectionSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04796001e2ae491aaa721dda8bf7ec46', 0, 1, '/', 'd6280df5412f4bbdb0772b7508f7c31e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f36d9615fe342e28194a71336c8610f', 0, 1, '/', 'd6280df5412f4bbdb0772b7508f7c31e', 'id', 'sectionSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7dfe035a0347bf95eb61a753de5637', 0, 1, '/', 'd6280df5412f4bbdb0772b7508f7c31e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b09761d3884a4c27895e20340eb92748', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8a74a5307de4f90ad71bcbad5bfab57', 0, 1, '/', 'b09761d3884a4c27895e20340eb92748', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65d799ae845c407a8caba15e8072861d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabHeader', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('557cb4ce962a447fab9d8e7a808333ae', 0, 1, '/', '65d799ae845c407a8caba15e8072861d', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('281108fb41f74553bb64815d15cad6c5', 0, 1, '/', '65d799ae845c407a8caba15e8072861d', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e5dcd995e834b60aab55696b214802c', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceContainer', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.addShipmentAdviceContainer', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''addShipmentAdviceContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c87d03f17104409a8cb68cdfb04fe63a', 0, 1, '/', '9e5dcd995e834b60aab55696b214802c', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389051cf4a6a4af293871451c7a7ffb0', 0, 1, '/', '9e5dcd995e834b60aab55696b214802c', 'actionParams', 'entityName=ShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616020d6eaa8493ca062a2a5c130252e', 0, 1, '/', '9e5dcd995e834b60aab55696b214802c', 'id', 'addShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97a6073b5bf747eeb82eee50c36193fa', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceContainers', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.copyShipmentAdviceContainers', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''copyShipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a41df9e86674de8b8cc397104efd8cd', 0, 1, '/', '97a6073b5bf747eeb82eee50c36193fa', 'action', 'ShipmentAdviceContainerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a89ac9b7a3b4b35acedf9aca5776630', 0, 1, '/', '97a6073b5bf747eeb82eee50c36193fa', 'id', 'copyShipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc241533786a4cac90c62945b381d21b', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceContainers', 'Field', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.deleteShipmentAdviceContainers', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b10fa177e2646bf9c7f70c592a61197', 0, 1, '/', 'dc241533786a4cac90c62945b381d21b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac5be0763f942909b5da8206a0c7f23', 0, 1, '/', 'dc241533786a4cac90c62945b381d21b', 'id', 'deleteShipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b0d08d8b9d243e4a9e6ba98b125b525', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('783afe0a4bca45fa9b700c0912164df6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee7d8a5d2774fb0b96bc7a8950ee0d4', 0, 1, '/', '783afe0a4bca45fa9b700c0912164df6', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cfa98e5ca08451ab00015d8512ca458', 0, 1, '/', '783afe0a4bca45fa9b700c0912164df6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5773c70f671e4ee5b0a15951a16632e6', 0, 1, '/', '783afe0a4bca45fa9b700c0912164df6', 'rendererClass', 'com.core.cbx.shipmentadvice.form.SAContainerContainerNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e852bc7ed36e49ed8e483fbd6c6a0ebc', 0, 1, '/', '783afe0a4bca45fa9b700c0912164df6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f1fea5f9ad46518d08931746c8001a', 0, 1, '/', '783afe0a4bca45fa9b700c0912164df6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('806eeeaa34f34f6490013baf87279da2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerType', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerType', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728ae442f2674c54bbd748c6172f51eb', 0, 1, '/', '806eeeaa34f34f6490013baf87279da2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('124c0b5075e14f4ab7f9bc0141ffa88d', 0, 1, '/', '806eeeaa34f34f6490013baf87279da2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23471cb2242f45908a672eccbb142fc4', 0, 1, '/', '806eeeaa34f34f6490013baf87279da2', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb110a631b784f4eb8ec616f1ce2bbe1', 0, 1, '/', '806eeeaa34f34f6490013baf87279da2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22bde861e14d455aae6ac2608f877dc0', 0, 1, '/', '806eeeaa34f34f6490013baf87279da2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1bcb31cf360436db7997bb7377ae5a6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'containerSize', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.containerSize', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eb936f56328432d9066a231e8cf3bf2', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0631ae6cf64abf95a1a02a87dad85a', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a02de8ac54964639ac815b2382389c31', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3875cbd0164e0caa96a71ffdaf8779', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456c0eefa8e34ec0879860acd03df90c', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1440697a3f94d8b80a5e25cc0ea7919', 0, 1, '/', 'c1bcb31cf360436db7997bb7377ae5a6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01adedc6fcf44e5f8577ffdf1d4b2e55', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'sealNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.sealNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1540d49f60b4459b9601425a97460a10', 0, 1, '/', '01adedc6fcf44e5f8577ffdf1d4b2e55', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd021684add4a4c8875536af09731a1', 0, 1, '/', '01adedc6fcf44e5f8577ffdf1d4b2e55', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('120f8c027d084ea7a798528367cc67c4', 0, 1, '/', '01adedc6fcf44e5f8577ffdf1d4b2e55', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5d7f282de7c4e39bbec1f40600213a2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'ssccNo', 'Column', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers.ssccNo', 'shipmentAdvice.tabContainers.shipmentAdviceContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90631c49f4e94178beca47534bde28c5', 0, 1, '/', 'e5d7f282de7c4e39bbec1f40600213a2', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41028e29638443379dba90df894b1b26', 0, 1, '/', 'e5d7f282de7c4e39bbec1f40600213a2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb93f2192164edbbcaebc304b9db67c', 0, 1, '/', 'e5d7f282de7c4e39bbec1f40600213a2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5e55e98c62844488054b424407704ee', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af1c012bb5cf4b849b49d101313610e2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContainer', 'shipmentAdviceContainers', 'Grid', 'lbl.shipmentAdvice.tabContainers.shipmentAdviceContainers', 'shipmentAdvice.tabContainers', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']/Grid[@id=''''shipmentAdviceContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5adf0eb0ea9492a9599e832c20defe7', 0, 1, '/', 'af1c012bb5cf4b849b49d101313610e2', 'entityName', 'ShipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b4d698da3f24c98b51a6fefc30d6c37', 0, 1, '/', 'af1c012bb5cf4b849b49d101313610e2', 'id', 'shipmentAdviceContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da9ec6f48834596be4f9d3e4d28ed0b', 0, 1, '/', 'af1c012bb5cf4b849b49d101313610e2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('897e1bdbccfe4b72856c94df618ddd01', 0, 1, '/', 'af1c012bb5cf4b849b49d101313610e2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02435d4e86d7493c9723f1f722a73854', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabContainers', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabContainers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf0bb0e7d4f14ec0a3172b6ea7ea1017', 0, 1, '/', '02435d4e86d7493c9723f1f722a73854', 'id', 'tabContainers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('440e1feae23b4ce086b2b5e584cfbfe2', 0, 1, '/', '02435d4e86d7493c9723f1f722a73854', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cc7957f83e440af881da8dd401396dd', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectShipmentItemsFromVendorPO', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.selectShipmentItemsFromVendorPO', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromVendorPO'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bf55944243c4bc3a7e429ddfb69e6fe', 0, 1, '/', '2cc7957f83e440af881da8dd401396dd', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b205dc2b99c4adb82eb783ef8659081', 0, 1, '/', '2cc7957f83e440af881da8dd401396dd', 'actionParams', 'winId=popVpoShipDtlShipItem&replaceBtnAction=ok:PopupShipmentAdviceSelectVendorPOShipmentItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2e1d1a7d2c419f8affdfa0d764460b', 0, 1, '/', '2cc7957f83e440af881da8dd401396dd', 'id', 'selectShipmentItemsFromVendorPO');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86c05493b3164862a930c9c204661a98', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectShipmentItemsFromShipmentBooking', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.selectShipmentItemsFromShipmentBooking', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''selectShipmentItemsFromShipmentBooking'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d74d1a96f02487a9b941870a1f19b80', 0, 1, '/', '86c05493b3164862a930c9c204661a98', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47b15e26c9e042ed809caa1ddf0ade14', 0, 1, '/', '86c05493b3164862a930c9c204661a98', 'actionParams', 'winId=popShipmentBookingShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f47ad2402174eb39a1cc15012b691bd', 0, 1, '/', '86c05493b3164862a930c9c204661a98', 'id', 'selectShipmentItemsFromShipmentBooking');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd6ee93fc150464eb6d6254e68f71b2c', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceShipmentItems', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.copyShipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''copyShipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e1b708e5f649ea89746a9eff40fe66', 0, 1, '/', 'cd6ee93fc150464eb6d6254e68f71b2c', 'action', 'ShipmentAdviceShipmentItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058e8ad486634fd59c080e0ce226a636', 0, 1, '/', 'cd6ee93fc150464eb6d6254e68f71b2c', 'id', 'copyShipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a82da2ccd7574555acfa2955c3f05b4d', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceShipmentItems', 'Field', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.deleteShipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed3c02f3b89647a1aee9c70e0d2a76b1', 0, 1, '/', 'a82da2ccd7574555acfa2955c3f05b4d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('389a56e9370e47f7b52176187a18e9b7', 0, 1, '/', 'a82da2ccd7574555acfa2955c3f05b4d', 'id', 'deleteShipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cec74c2579784662b19ff8450e51114f', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0299b82af80f4c93b5b4619b7a8dda44', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentItem', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentItem', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0470c88822b1485a9d1ff9344eacbd6a', 0, 1, '/', '0299b82af80f4c93b5b4619b7a8dda44', 'dataFrom', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6c04f660d5149c9a01b4b0b3c9f28e4', 0, 1, '/', '0299b82af80f4c93b5b4619b7a8dda44', 'id', 'vendorPOShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b00158ff2cc7404a9438f710ac707e04', 0, 1, '/', '0299b82af80f4c93b5b4619b7a8dda44', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47f270d6762f489abe961d4b223de378', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'image', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.image', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5aacf6a8e2f43dba71bf4eee26fbab7', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e15e459da7463f8cdfcacae137ade3', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9cf91b2a4584c29aed11aa9e3fb5ed7', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bc6909e6b694f7da440b1cf5cfd5dcb', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5324036a7c134b5eaf8c8d56d0b76829', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3904a90e56c4401a427edeb4b1e1e1a', 0, 1, '/', '47f270d6762f489abe961d4b223de378', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebb68b4ffa014c799afb1143f865b535', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17110eadc644d8fb7a1d4e58c5bfd09', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d5eb6f1f6b646cd94e235e2c8ab40b1', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'actionParams', 'moduleId=item&fieldId=vendorPOShipmentItem.vpoItemId.itemId&gridId=shipmentAdviceShipmentItems&naviModule=product');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcaeeb3ca805405fa3502b93b73d6c89', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c86e38e88a4a0c8b8f924a15abae11', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebd70ba8fd254ec292e3420b5041ab45', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46c21b98c1bd490d98fecab845d0405e', 0, 1, '/', 'ebb68b4ffa014c799afb1143f865b535', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3d86dfd57454bf9863cf19d10dd45b2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'lotNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.lotNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fe88c7e68f41c1985b4503063a0f04', 0, 1, '/', 'b3d86dfd57454bf9863cf19d10dd45b2', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d630682904d460abcacaa8899efa920', 0, 1, '/', 'b3d86dfd57454bf9863cf19d10dd45b2', 'mapping', 'vendorPOShipmentItem.vpoItemId.lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf29a5398d74bcebd7b9805dc9c543a', 0, 1, '/', 'b3d86dfd57454bf9863cf19d10dd45b2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7ef7ea5a5c44a5fbb732e5c3a3c0ee1', 0, 1, '/', 'b3d86dfd57454bf9863cf19d10dd45b2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4be9deda91ce4d9caf077a1fc9c46aad', 0, 1, '/', 'b3d86dfd57454bf9863cf19d10dd45b2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99ea34b7adcf4006ac55f0df6bcd6524', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerItemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerItemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb0702614a034f60b52c2396bdc476b1', 0, 1, '/', '99ea34b7adcf4006ac55f0df6bcd6524', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa73da7283c5476bbe56c9fb10adf15c', 0, 1, '/', '99ea34b7adcf4006ac55f0df6bcd6524', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoCustomerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f1dfa1239c4b3abca1a27dd1f4b3ba', 0, 1, '/', '99ea34b7adcf4006ac55f0df6bcd6524', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b618036d9f4085bf23f9392a473964', 0, 1, '/', '99ea34b7adcf4006ac55f0df6bcd6524', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bab3b18a294a4a4595222c9f3e7735de', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorItemNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorItemNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b481a5191b1a486f9495fb5d0e23ca79', 0, 1, '/', 'bab3b18a294a4a4595222c9f3e7735de', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d32951b77b44510a30c3eff97c6c40b', 0, 1, '/', 'bab3b18a294a4a4595222c9f3e7735de', 'mapping', 'vendorPOShipmentItem.vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3cab538763441c6867b9462a60d682a', 0, 1, '/', 'bab3b18a294a4a4595222c9f3e7735de', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eca421a4682f410f8cb1cd166d87ebcb', 0, 1, '/', 'bab3b18a294a4a4595222c9f3e7735de', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58986857df974df493ccb5b8938dd189', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2921fb53383a494690f3f85dee994b21', 0, 1, '/', '58986857df974df493ccb5b8938dd189', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c692bbf1cde14b7484bf5b34ac4c778c', 0, 1, '/', '58986857df974df493ccb5b8938dd189', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22980eaf5c6a4999aa70b006c8460e64', 0, 1, '/', '58986857df974df493ccb5b8938dd189', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb972c00519347598c549ce55d436f40', 0, 1, '/', '58986857df974df493ccb5b8938dd189', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24b1e1b285db42eda93dfa9337c819c2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'itemDesc', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.itemDesc', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('413b4455d1a74242950c34afcb0da949', 0, 1, '/', '24b1e1b285db42eda93dfa9337c819c2', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2002820db2b84627a8b3036701325169', 0, 1, '/', '24b1e1b285db42eda93dfa9337c819c2', 'mapping', 'vendorPOShipmentItem.vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d572d5bf94e44fa973a160f46a054b9', 0, 1, '/', '24b1e1b285db42eda93dfa9337c819c2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b5d3965283540038fe5acdd2ff10371', 0, 1, '/', '24b1e1b285db42eda93dfa9337c819c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f962174e84243598a90eb5efb306984', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'isSet', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.isSet', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd5d559f9e274ce8b4d28f87ee24488b', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'format', '1:Yes, 0:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73e183ddac941d3a1edbe06a29b36de', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142a8406160140c2be645f3594a7e66a', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6de467529bf4933ad1778288a5f104b', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'mapping', 'vendorPOShipmentItem.vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2439c192c28e44afb2d04b9bcc92a571', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c91a41547d5549c793fcfce6e4e4b1f1', 0, 1, '/', '9f962174e84243598a90eb5efb306984', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4eccd1a83d4c426eaebacdb26a3b29d8', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'shipmentBookingNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.shipmentBookingNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''shipmentBookingNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8cb9fa55b04c4ba53e643d6cf27eeb', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07d718d162f04c4faa6fcf36f03c8571', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'actionParams', 'moduleId=shipmentBooking&fieldId=shipmentBooking&gridId=shipmentAdviceShipmentItems&naviModule=logistics');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c24c5b7ced4aff87d5e9257ab68ede', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'id', 'shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26d714f367f445b182c025a3a0575da1', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'mapping', 'shipmentBooking.shipmentBookingNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5a972e18f544a9a68dd16f0e91ca86', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e57067b12164c07894fa0edf25fe072', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f320c89ff40c4c2d81ee41d37f173005', 0, 1, '/', '4eccd1a83d4c426eaebacdb26a3b29d8', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('450b8a1b569449e98b02d8fc4ee71eb0', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerPONo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerPONo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9fa74c5d913473b9bc1f3d1e8cb904a', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f106ebe54df14dd0987655ac96cd3018', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'actionParams', 'moduleId=cpo&fieldId=vendorPOShipmentItem.vpoItemId.cpoId&gridId=shipmentAdviceShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c89f785a270a45e58a54bc05e5b2f681', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'id', 'customerPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429a3b4ef2304b33b23ad7e6a03bd8f3', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfca80b36db46389b0553490adec040', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b522001e53249a49c68d800e4f117a2', 0, 1, '/', '450b8a1b569449e98b02d8fc4ee71eb0', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab67ef6c9b5348be9cc4720fae7ab726', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'customerPORef', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.customerPORef', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''customerPORef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042e9c3378e94c67828f4d12ea288349', 0, 1, '/', 'ab67ef6c9b5348be9cc4720fae7ab726', 'id', 'customerPORef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('489507dc8987458ebab073ab9e1311b2', 0, 1, '/', 'ab67ef6c9b5348be9cc4720fae7ab726', 'mapping', 'vendorPOShipmentItem.vpoItemId.cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da4705ca0ee4f63881bd8941507bf7a', 0, 1, '/', 'ab67ef6c9b5348be9cc4720fae7ab726', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f7c2fd087d1456d9fcf4c206f6ae728', 0, 1, '/', 'ab67ef6c9b5348be9cc4720fae7ab726', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83aa1faf485e414b95ed39530b0c0dbd', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPONo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPONo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPONo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4306ec13cec84ae98b4ae50a27ccaf84', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d768b4ef574b7c8be31d2cdb49c7d0', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'actionParams', 'moduleId=vpo&fieldId=vendorPO&gridId=shipmentAdviceShipmentItems&naviModule=order');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3451b33f11408fb08e97f5b2a74012', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'id', 'vendorPONo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea94ff8c621f41678210015097d39c9d', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'mapping', 'vendorPO.vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25a859a1497c4e8eaf83e160cff5f177', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71d6c933acd64ab6ae00bfd8b05277de', 0, 1, '/', '83aa1faf485e414b95ed39530b0c0dbd', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20cfd3b3f8d4c95a1f73a5fd3c9bf16', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('613969c510c04fbaa0604aa331799100', 0, 1, '/', 'c20cfd3b3f8d4c95a1f73a5fd3c9bf16', 'id', 'vendorPOShipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3614a7c9744ba88c58f4a30acd000f', 0, 1, '/', 'c20cfd3b3f8d4c95a1f73a5fd3c9bf16', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('342233c66cb34366920dc294c45447b3', 0, 1, '/', 'c20cfd3b3f8d4c95a1f73a5fd3c9bf16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edbd607ec0cc46f6bf1ad18737da7648', 0, 1, '/', 'c20cfd3b3f8d4c95a1f73a5fd3c9bf16', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90958405182d427eaa16f9cd8050111c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed08ff0b6194a47876d29cf0e42952d', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f561c023f5834c30bbbb025557caa087', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'data', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9244ad864cda4eabac373a51e471498c', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'format', '{containerNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abaa7029633842f88cfbf59b54640951', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'id', 'containerNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04917311878646efa84dac550b20655c', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'mapField', 'shipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b114b72a299a474f8eb0dac82d351781', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'mapping', 'shipmentAdviceContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bf2c65bd34b418caf07b9d6fce63a18', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'rendererClass', 'com.core.cbx.shipmentbooking.form.SBShipItemContainerCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aa7f5454c0e4ad3822a3d81f602d511', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e56bc2d3b874deb996e9d5119b85c60', 0, 1, '/', '90958405182d427eaa16f9cd8050111c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b13767e7b5d41e4815d953ee71f4bbb', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerType', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerType', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce15f3fb34fe4889a29daa1e35ffb924', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('093a670cef7641ba81f0fe16ca4b8329', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf998e217f04800b47cfccbe6c909b7', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'mapping', 'shipmentAdviceContainer.containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c68eb84bdfa4857b67b558f6936c20b', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a26efd4445a4e51aea8d6fbd2ffc51b', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29496589dae34f1aa5608a9cbe23036a', 0, 1, '/', '1b13767e7b5d41e4815d953ee71f4bbb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('803673f66cde4cf6b09f268bdde76718', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'containerSize', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.containerSize', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e72587646d4e76b0af63062a758615', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d2a695afa114c45939db8c7444404aa', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00761f2f95c141fc8981f62b4ea54de5', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'mapping', 'shipmentAdviceContainer.containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('990718a8b1b64fd9bb029f306c4a0597', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9bddd6f8614c558b86e52a5b21c713', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fb35acc792c4933a014ab5952d74666', 0, 1, '/', '803673f66cde4cf6b09f268bdde76718', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e14ac480a0374061940edbf3e3567423', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'sealNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.sealNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''sealNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63a78a445a9e4861902264f26a6b3c5f', 0, 1, '/', 'e14ac480a0374061940edbf3e3567423', 'id', 'sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff82009294a4624b2943fa53bd44a1e', 0, 1, '/', 'e14ac480a0374061940edbf3e3567423', 'mapping', 'shipmentAdviceContainer.sealNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81d2cc70a04e4345ad5c79447b6dfbf5', 0, 1, '/', 'e14ac480a0374061940edbf3e3567423', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1ea0fac7f594b58be02baac6b5cb627', 0, 1, '/', 'e14ac480a0374061940edbf3e3567423', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('719dd153987b4dcba75aee1222c00166', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'ssccNo', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.ssccNo', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''ssccNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088a67e2bebd4ae1adf78bdef1d05205', 0, 1, '/', '719dd153987b4dcba75aee1222c00166', 'id', 'ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9afe2c6a891476a91dd223ccc07796f', 0, 1, '/', '719dd153987b4dcba75aee1222c00166', 'mapping', 'shipmentAdviceContainer.ssccNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab19304aaa9741dbaea96ad7394bd3ca', 0, 1, '/', '719dd153987b4dcba75aee1222c00166', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1943cfeff5fe40c795c38a1432d8ccfb', 0, 1, '/', '719dd153987b4dcba75aee1222c00166', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5950e12a6394eacb778270cbe87125b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'uom', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.uom', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('158bd20f005c48b9bc3ded34cc08242d', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388acbe35ba546f6a1b43afd47210cb9', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967c287649614cc8a1880fe57d5d2741', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13075eeca05e41c5b9c8a06a7c6a83fa', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('648b48541e8840a782f1d31c40843be5', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb954edca38c481aa5d30c71d9eba9b4', 0, 1, '/', 'd5950e12a6394eacb778270cbe87125b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f40605c73be41159217696ca1ceaa2f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'sentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.sentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''sentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1942523db294c1e9c77063865037b21', 0, 1, '/', '9f40605c73be41159217696ca1ceaa2f', 'id', 'sentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d77eca860b4dc5b3df7c327332989f', 0, 1, '/', '9f40605c73be41159217696ca1ceaa2f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b7f805cfc66479e8849f3ca8ae46dea', 0, 1, '/', '9f40605c73be41159217696ca1ceaa2f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('746ba90477dc4537b4c5be74e3ab8839', 0, 1, '/', '9f40605c73be41159217696ca1ceaa2f', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1669f330f934da0903f884c37062990', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'color/size', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.color/size', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''color/size'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20457c6360c8418ca262f38a5e00ec3c', 0, 1, '/', 'd1669f330f934da0903f884c37062990', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d5896d342b4f75ac00cd171a7be154', 0, 1, '/', 'd1669f330f934da0903f884c37062990', 'actionParams', 'winId=popupShipmentAdviceItemCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c63f89f92ff84501b1e6c60e61cc2842', 0, 1, '/', 'd1669f330f934da0903f884c37062990', 'id', 'color/size');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab38029085aa4472a452e5b0bb361dc7', 0, 1, '/', 'd1669f330f934da0903f884c37062990', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8593b84a2e104cf3a08ab0f27097b851', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'assortmentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.assortmentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''assortmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ed0a17ea7104fad9e13e1de56e62989', 0, 1, '/', '8593b84a2e104cf3a08ab0f27097b851', 'id', 'assortmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eefe48fd93c4f24b16520cd87a21eca', 0, 1, '/', '8593b84a2e104cf3a08ab0f27097b851', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3498dd9a4f4778bb6f4532f7630c41', 0, 1, '/', '8593b84a2e104cf3a08ab0f27097b851', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7fd935f33344cf8a39afe4dfac8c6fb', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'variance', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.variance', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906f116ce98e41c4b4b6248b2d56a6c8', 0, 1, '/', 'd7fd935f33344cf8a39afe4dfac8c6fb', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00726631dd454daeb0c38ce8f3d6cb2b', 0, 1, '/', 'd7fd935f33344cf8a39afe4dfac8c6fb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50b162d8a354849ad6ad9b049de125b', 0, 1, '/', 'd7fd935f33344cf8a39afe4dfac8c6fb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b68a736b8074f0cb48db9dc6053a86d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'bookedQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.bookedQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''bookedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a8a3a811094fb9bf548f0f35c72682', 0, 1, '/', '8b68a736b8074f0cb48db9dc6053a86d', 'id', 'bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5370a05ee8ea4421980cae0a0963fab1', 0, 1, '/', '8b68a736b8074f0cb48db9dc6053a86d', 'mapping', 'shipmentBookingShipmentItem.bookedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ff6480f8374e70bb0b387dcb18f1bb', 0, 1, '/', '8b68a736b8074f0cb48db9dc6053a86d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26f156af44e5408f9d7084dea905a2e3', 0, 1, '/', '8b68a736b8074f0cb48db9dc6053a86d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('594e481df8204ebbb34a5bf4f7f55c40', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'bookedUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.bookedUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''bookedUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d5aa90495c4d8c9029afd71b310d7b', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f716404bf0a14814999d078fa7a51ece', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'id', 'bookedUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edac840f8f94ef2bf77cab9789c29fb', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'mapping', 'shipmentBookingShipmentItem.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc467e5fae9a40a5b10e1f7040eb5ec3', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfb0ee1c3a8d48c6b844ace976d3a00a', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1173686488644ffab115c4e5ace009bc', 0, 1, '/', '594e481df8204ebbb34a5bf4f7f55c40', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c873b74c3354a82a7d0d97436e0296f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentQty', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentQty', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b8e4cb2dc4434591e0caade894149a', 0, 1, '/', '4c873b74c3354a82a7d0d97436e0296f', 'id', 'vendorPOShipmentQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a254a694c374008b07662421e9c83a8', 0, 1, '/', '4c873b74c3354a82a7d0d97436e0296f', 'mapping', 'vendorPOShipmentItem.qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('084a9686e7664d918791ee688ab5f209', 0, 1, '/', '4c873b74c3354a82a7d0d97436e0296f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84779a3808c4926a4b11ecdd1216025', 0, 1, '/', '4c873b74c3354a82a7d0d97436e0296f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d80663c2e6b491294589f73b5bfc6ba', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feb66a4b039941d891eef1b40ed1c1ad', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d288984ed6742c7a1f797bc5d0f7ab8', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'id', 'vendorPOUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb13b1d9fa1045d183f36071e647678b', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'mapping', 'vendorPOShipmentItem.vpoItemId.uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5841607599bc4a1b93d07332b9bd03dc', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1908d52eb7d42d498b50ce5c3aa6307', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2978526a87a40be8bf2d90d80f3649e', 0, 1, '/', '0d80663c2e6b491294589f73b5bfc6ba', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6508c164255b4004bbe41fd54c5a5c07', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'totalNoOfShippedCartons', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.totalNoOfShippedCartons', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''totalNoOfShippedCartons'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe242090ceb40f38681b4d86374dd84', 0, 1, '/', '6508c164255b4004bbe41fd54c5a5c07', 'id', 'totalNoOfShippedCartons');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870715fa1bc047f68fd7ccbd4f4044d9', 0, 1, '/', '6508c164255b4004bbe41fd54c5a5c07', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2a139501c14314aece127537d8850e', 0, 1, '/', '6508c164255b4004bbe41fd54c5a5c07', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('116355f2efcb460b93eaffd058b8dad3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'dimensionUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.dimensionUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f726a5d0b79f40be921e8f62f42b3072', 0, 1, '/', '116355f2efcb460b93eaffd058b8dad3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e99c6db8bbb64467a1a1f4d7da789cbe', 0, 1, '/', '116355f2efcb460b93eaffd058b8dad3', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('848d8662d8444821944423a8f15f668c', 0, 1, '/', '116355f2efcb460b93eaffd058b8dad3', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eafd89dd1f634a21997f8b690862ddaa', 0, 1, '/', '116355f2efcb460b93eaffd058b8dad3', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df7b16861ffa4a838fd42fd540d1e113', 0, 1, '/', '116355f2efcb460b93eaffd058b8dad3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36fcec6d01764fb1bc2c9fb1218320c1', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonLength', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonLength', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4c8e3a5ab044528ad73dbe6c35c504a', 0, 1, '/', '36fcec6d01764fb1bc2c9fb1218320c1', 'id', 'cartonLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d8f4f2a1bdf460ab0826827238402ac', 0, 1, '/', '36fcec6d01764fb1bc2c9fb1218320c1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ba88d1a6cd24e5d8de8870077396f30', 0, 1, '/', '36fcec6d01764fb1bc2c9fb1218320c1', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68d0739005604d589b5361023784698f', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonWidth', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonWidth', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0d1c79242ae427baa3fd7d5ba8b13cd', 0, 1, '/', '68d0739005604d589b5361023784698f', 'id', 'cartonWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab9cc544793486ea84ded200dea9682', 0, 1, '/', '68d0739005604d589b5361023784698f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad97c323247b4b52b5a9b761c3d8a023', 0, 1, '/', '68d0739005604d589b5361023784698f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f631f84434414633b1f047b55b48caab', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonHeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonHeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df689178fac147deb35eb078140db80d', 0, 1, '/', 'f631f84434414633b1f047b55b48caab', 'id', 'cartonHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f90e6a94bd594948912830e292d2db2c', 0, 1, '/', 'f631f84434414633b1f047b55b48caab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f845fad0fd4771a7e72bebc492e574', 0, 1, '/', 'f631f84434414633b1f047b55b48caab', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6f186b281d641b7a4874b4f9ad2c5c7', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonCBM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonCBM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonCBM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ad5c877a68a4e5b850397813a1d85a3', 0, 1, '/', 'a6f186b281d641b7a4874b4f9ad2c5c7', 'id', 'cartonCBM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82032da1c660446dbb7ad37ec72dba4c', 0, 1, '/', 'a6f186b281d641b7a4874b4f9ad2c5c7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870facb34e5c4f4694fccbb5e8c5b61a', 0, 1, '/', 'a6f186b281d641b7a4874b4f9ad2c5c7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdb7aa67bef24df68f5aaea6eabb8f5c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonCFT', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonCFT', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e34b155e3044982bac78ce68d2fc654', 0, 1, '/', 'fdb7aa67bef24df68f5aaea6eabb8f5c', 'id', 'cartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b52378757086414d9559f500839556b8', 0, 1, '/', 'fdb7aa67bef24df68f5aaea6eabb8f5c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ac8ed9ef5224d13a936c43c629b42aa', 0, 1, '/', 'fdb7aa67bef24df68f5aaea6eabb8f5c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0a489419c8740e9a09451c0168abddd', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'weightUOM', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.weightUOM', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e199b06bd7384949bc5b8e533b18ca7a', 0, 1, '/', 'b0a489419c8740e9a09451c0168abddd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b02ecbf6a03946998d7bd257301781de', 0, 1, '/', 'b0a489419c8740e9a09451c0168abddd', 'format', '{code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bdd1fb6df0848cdb056d5196ec2bb31', 0, 1, '/', 'b0a489419c8740e9a09451c0168abddd', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ee3f9610874ec59cbbca212111b7f9', 0, 1, '/', 'b0a489419c8740e9a09451c0168abddd', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38a1cbf419b24b4dbcca250541b09aa0', 0, 1, '/', 'b0a489419c8740e9a09451c0168abddd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68143c564bf0480a8949549dc25b050d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonGrossWeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonGrossWeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e02cadec1364bf1acd21ead93656816', 0, 1, '/', '68143c564bf0480a8949549dc25b050d', 'id', 'cartonGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68cab122932e414e8cee22d45bad1e14', 0, 1, '/', '68143c564bf0480a8949549dc25b050d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9db7cb96f4d4c2793bbea4cbe9bd623', 0, 1, '/', '68143c564bf0480a8949549dc25b050d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53f39b5c4d2246ceaa0db04243740909', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'cartonNetWeight', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.cartonNetWeight', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''cartonNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b85fc464b50440aa3015c28046ce546', 0, 1, '/', '53f39b5c4d2246ceaa0db04243740909', 'id', 'cartonNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10303a81d5734313afbdc0e41fe75034', 0, 1, '/', '53f39b5c4d2246ceaa0db04243740909', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c379622503d448f2a8222b0b9ad48f4a', 0, 1, '/', '53f39b5c4d2246ceaa0db04243740909', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c3ea28c4bc84f638a0560dbbf9cc600', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'noOfPallets', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.noOfPallets', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''noOfPallets'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ddd1f343df4879ad1692044de8d9ed', 0, 1, '/', '5c3ea28c4bc84f638a0560dbbf9cc600', 'id', 'noOfPallets');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff676812986407e9b9e979f39550a8b', 0, 1, '/', '5c3ea28c4bc84f638a0560dbbf9cc600', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a65eec1dba45a881196fdd68c5acc6', 0, 1, '/', '5c3ea28c4bc84f638a0560dbbf9cc600', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0216e7af1ce9491d91b00d6ec120291e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'notes', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.notes', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f5d7979483409c86a26f1b17690ec6', 0, 1, '/', '0216e7af1ce9491d91b00d6ec120291e', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('207272adc1584773b70f97ba71543558', 0, 1, '/', '0216e7af1ce9491d91b00d6ec120291e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb80b7c733ea416fa38e4ba31ed2ea7a', 0, 1, '/', '0216e7af1ce9491d91b00d6ec120291e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48d605d6e03a4731a1b4a3b0f5037225', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'merchandiseHierarchy', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.merchandiseHierarchy', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19ca4876e61449a979839db79cc6e0d', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26c6dba0937744cf8f419c659d43ee70', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d767e4dd6e84dbb8772b98a8f4f5368', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'mapping', 'vendorPO.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf3cdd0cd344469af41eac48912d283', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fe923b12204c3589dde5be0a4d5e45', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7697d60072014f719d7aa2c3a285609e', 0, 1, '/', '48d605d6e03a4731a1b4a3b0f5037225', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99adc1a93b9d40949e9bb11305e87de9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOExfactoryDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOExfactoryDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b433b3ebc94d40b1a7cecde146928f32', 0, 1, '/', '99adc1a93b9d40949e9bb11305e87de9', 'id', 'vendorPOExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68069972642b46b99f5904c687c7b35b', 0, 1, '/', '99adc1a93b9d40949e9bb11305e87de9', 'mapping', 'vendorPOShipmentItem.vpoShipId.exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f863812b02a441eb8ccec7d5f90b7ad8', 0, 1, '/', '99adc1a93b9d40949e9bb11305e87de9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d88203ce434f2daf7cc23a0bec2fe6', 0, 1, '/', '99adc1a93b9d40949e9bb11305e87de9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c6a59e4f06b4a948b603bca75c79ad9', 0, 1, '/', '99adc1a93b9d40949e9bb11305e87de9', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d44a58dab794a92a4f2fa4caca18baf', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOForwarderDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOForwarderDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48f8f6a0a6504cd6b8beb2f9e9b22edb', 0, 1, '/', '6d44a58dab794a92a4f2fa4caca18baf', 'id', 'vendorPOForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af96ff6500104e1a87249ffe2c9082a3', 0, 1, '/', '6d44a58dab794a92a4f2fa4caca18baf', 'mapping', 'vendorPOShipmentItem.vpoShipId.forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc5df70784bc41c18fae4529038fe307', 0, 1, '/', '6d44a58dab794a92a4f2fa4caca18baf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1a999dde773416396d58bd265c93e4f', 0, 1, '/', '6d44a58dab794a92a4f2fa4caca18baf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f53ccf855b42d39037215f14bb1bf1', 0, 1, '/', '6d44a58dab794a92a4f2fa4caca18baf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef746bc0421745dbb28840e0d0039ea4', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOShipmentDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOShipmentDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b67e7ba1a0b4100afea3281c36f0562', 0, 1, '/', 'ef746bc0421745dbb28840e0d0039ea4', 'id', 'vendorPOShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1c0f3aa0b2d445f9ab0e0d8bc0812a9', 0, 1, '/', 'ef746bc0421745dbb28840e0d0039ea4', 'mapping', 'vendorPOShipmentItem.vpoShipId.shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f0112adb75490393111b22edb7a645', 0, 1, '/', 'ef746bc0421745dbb28840e0d0039ea4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87893775dfbe4e978278c25d54b9e477', 0, 1, '/', 'ef746bc0421745dbb28840e0d0039ea4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd861f570914ed398ba05d488d703ea', 0, 1, '/', 'ef746bc0421745dbb28840e0d0039ea4', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15c9efdaed3d4f97bfadb310892d6a90', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOArrivalDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOArrivalDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aed3c232e9441a497458c4234c798a8', 0, 1, '/', '15c9efdaed3d4f97bfadb310892d6a90', 'id', 'vendorPOArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54b83f4073348f4a321ce9c9d18ef28', 0, 1, '/', '15c9efdaed3d4f97bfadb310892d6a90', 'mapping', 'vendorPOShipmentItem.vpoShipId.arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07cdb5bb9ae4401e86f7890090b799a3', 0, 1, '/', '15c9efdaed3d4f97bfadb310892d6a90', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07e89955cc34053882df8aea21fe5d7', 0, 1, '/', '15c9efdaed3d4f97bfadb310892d6a90', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30136dd64632442984a8916e4cc11ac0', 0, 1, '/', '15c9efdaed3d4f97bfadb310892d6a90', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82ee55a88a484af583a59de3939c37bc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorPOInDCDate', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorPOInDCDate', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorPOInDCDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639d07b0fb294b088f169a33904838c6', 0, 1, '/', '82ee55a88a484af583a59de3939c37bc', 'id', 'vendorPOInDCDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2fff0649844cd8a8cfccce0a670bab', 0, 1, '/', '82ee55a88a484af583a59de3939c37bc', 'mapping', 'vendorPOShipmentItem.vpoShipId.inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b5ea14e548440d78ba229a17e979490', 0, 1, '/', '82ee55a88a484af583a59de3939c37bc', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f1f49db04e34624b8c47d823b43be52', 0, 1, '/', '82ee55a88a484af583a59de3939c37bc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dfac5f665f64d4b8d7788ca8ac70e81', 0, 1, '/', '82ee55a88a484af583a59de3939c37bc', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e1abd0900ec4b2e8e9ebb2315e7e33c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'vendorName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.vendorName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdb6f0b6aee54f86963c6cf9f7fe7630', 0, 1, '/', '8e1abd0900ec4b2e8e9ebb2315e7e33c', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abe1a8ecc784c7fa9c4408e1b3f8f70', 0, 1, '/', '8e1abd0900ec4b2e8e9ebb2315e7e33c', 'mapping', 'vendorPO.vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a73a764b03449b91d091c84d1c9dac', 0, 1, '/', '8e1abd0900ec4b2e8e9ebb2315e7e33c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de039c9d8cc4447ae094a24056cd90d', 0, 1, '/', '8e1abd0900ec4b2e8e9ebb2315e7e33c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad543c62e5f24bc78749ef0f5abaf634', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'factoryName', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.factoryName', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''factoryName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f6c3fac2f9746ba91572bdaedb094e1', 0, 1, '/', 'ad543c62e5f24bc78749ef0f5abaf634', 'id', 'factoryName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd154b673dd4247868e2c8175bcd36f', 0, 1, '/', 'ad543c62e5f24bc78749ef0f5abaf634', 'mapping', 'vendorPOShipmentItem.vpoItemId.factId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c1af39e317c4044af15a8ed7d63560f', 0, 1, '/', 'ad543c62e5f24bc78749ef0f5abaf634', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('221e612f0c894e8bb891c38fa9b0b173', 0, 1, '/', 'ad543c62e5f24bc78749ef0f5abaf634', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41230d7c64d64cdba29da6d936b379ff', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'htsCode', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.htsCode', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2ac19ce5b0e42519dd06b089094b572', 0, 1, '/', '41230d7c64d64cdba29da6d936b379ff', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1bc9b2d82c4deba87f29dec4bfdea2', 0, 1, '/', '41230d7c64d64cdba29da6d936b379ff', 'mapping', 'vendorPOShipmentItem.vpoItemId.htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('289254d26d734d3296888760c948bcda', 0, 1, '/', '41230d7c64d64cdba29da6d936b379ff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4763cbc7ce52400085af1fbab85cc491', 0, 1, '/', '41230d7c64d64cdba29da6d936b379ff', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9102423195464536a174837beaf1d486', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'countryofOrigin', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.countryofOrigin', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''countryofOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ecf4a6c051481095716b5c0b528eb7', 0, 1, '/', '9102423195464536a174837beaf1d486', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ece02b77079b4f1d90b9b7423f6c6e8e', 0, 1, '/', '9102423195464536a174837beaf1d486', 'id', 'countryofOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef12bf33ab0c4ed286c7c4fd52ddb1d2', 0, 1, '/', '9102423195464536a174837beaf1d486', 'mapping', 'vendorPOShipmentItem.vpoItemId.countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f2620e3ac44e5b9c23f247fe333ae8', 0, 1, '/', '9102423195464536a174837beaf1d486', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e101c0abcd44a3ba940e229424c3714', 0, 1, '/', '9102423195464536a174837beaf1d486', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68188b2bcbcb45fcb1880e0a71263eee', 0, 1, '/', '9102423195464536a174837beaf1d486', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5f85956d51c4a2faa9808be14d40136', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'packType', 'Column', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems.packType', 'shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee444bfba823470cb0558b39d4add880', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec66a660ca2e4212a261814508e8213a', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71141009be064274bde35929cc763329', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'mapping', 'vendorPOShipmentItem.packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5e9d092c8af4f7587e767179f4ac618', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c0de96ace34bcb9c63a0e57f4e3c1a', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d11ae346ed460abe72114c5747bda1', 0, 1, '/', 'e5f85956d51c4a2faa9808be14d40136', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('195fd99174c74e4e94f34d481e6a150e', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab895e3247c1449aa2f67f7e79ebce07', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceShipmentItem', 'shipmentAdviceShipmentItems', 'Grid', 'lbl.shipmentAdvice.tabShipmentItems.shipmentAdviceShipmentItems', 'shipmentAdvice.tabShipmentItems', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']/Grid[@id=''''shipmentAdviceShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('198bf0e5e78c47c1b98c2cb9898b9f2c', 0, 1, '/', 'ab895e3247c1449aa2f67f7e79ebce07', 'entityName', 'ShipmentAdviceShipmentItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e62ac4a9ae4c4d59b4766f606b581ca9', 0, 1, '/', 'ab895e3247c1449aa2f67f7e79ebce07', 'frozenColumns', '6');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3895bea3a5b441ab794bb033b35916c', 0, 1, '/', 'ab895e3247c1449aa2f67f7e79ebce07', 'id', 'shipmentAdviceShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5bba0f76b8a41cb8ccec8eac33acb4a', 0, 1, '/', 'ab895e3247c1449aa2f67f7e79ebce07', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1531a615022b43bf9d90f4ccbf030faf', 0, 1, '/', 'ab895e3247c1449aa2f67f7e79ebce07', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5de08bfda2ce46e9bc7dce5ae40350fc', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabShipmentItems', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabShipmentItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870a65a2b16f4c7cb97b3b56fc57b363', 0, 1, '/', '5de08bfda2ce46e9bc7dce5ae40350fc', 'id', 'tabShipmentItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84a885351b3d446ab962893f0d16eae5', 0, 1, '/', '5de08bfda2ce46e9bc7dce5ae40350fc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f85f182f0f64def8be7623cbde2649c', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''addShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10faa2a445df4406bced5e2554ca40cf', 0, 1, '/', '3f85f182f0f64def8be7623cbde2649c', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d91689187f415c8ca1a70fcb51933b', 0, 1, '/', '3f85f182f0f64def8be7623cbde2649c', 'actionParams', 'entityName=ShipmentAdviceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38837c58a134dbe89242221309b2b1e', 0, 1, '/', '3f85f182f0f64def8be7623cbde2649c', 'id', 'addShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcbe26b005bf45a991414315d712a1ac', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromCustomer', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromCustomer', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46d22ec938e48709a42e61089cea9fa', 0, 1, '/', 'bcbe26b005bf45a991414315d712a1ac', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1779c2aa48224b2c9f5282d9effcf6dc', 0, 1, '/', 'bcbe26b005bf45a991414315d712a1ac', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupShipmentAdviceAddCustAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef65a4d43a434dc594fdcd58d89d9924', 0, 1, '/', 'bcbe26b005bf45a991414315d712a1ac', 'id', 'selectAddressesFromCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a609e0ab0cba4de5889d711faea5bcfe', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromVendor', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromVendor', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf1b8999a2a43c5b90c76999e12af88', 0, 1, '/', 'a609e0ab0cba4de5889d711faea5bcfe', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a80312d15bd4080bf4c9b8046985ce3', 0, 1, '/', 'a609e0ab0cba4de5889d711faea5bcfe', 'actionParams', 'winId=popupVpoAddAddress&replaceBtnAction=ok:PopupShipmentAdviceAddVendorAddressOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab75e0daeaf04880ac61795c8a8310fa', 0, 1, '/', 'a609e0ab0cba4de5889d711faea5bcfe', 'id', 'selectAddressesFromVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6b82b3a32bd4a5589852e3f00c14938', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectAddressesFromFactory', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.selectAddressesFromFactory', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''selectAddressesFromFactory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06a6e0c178d8450fa556e19a33f4cf1a', 0, 1, '/', 'f6b82b3a32bd4a5589852e3f00c14938', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b632a382920c4309b35db711a37db942', 0, 1, '/', 'f6b82b3a32bd4a5589852e3f00c14938', 'actionParams', 'winId=popupAddFactoryAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e38493ff4a0b4626b508c0d8ace0c6d2', 0, 1, '/', 'f6b82b3a32bd4a5589852e3f00c14938', 'id', 'selectAddressesFromFactory');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ac04ef7f20646a0918d6e61a018326e', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.copyShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''copyShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb991317a394641ba4f8926de90ad0a', 0, 1, '/', '1ac04ef7f20646a0918d6e61a018326e', 'action', 'ShipmentAdviceAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3216ab7471324b55952d6b0c7b22c348', 0, 1, '/', '1ac04ef7f20646a0918d6e61a018326e', 'id', 'copyShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bb4f619a7eb4564844b98837b80048b', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceAddresses', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.deleteShipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7cdc145cc984c849af8d22cca2b5273', 0, 1, '/', '2bb4f619a7eb4564844b98837b80048b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('266dfea71fb74d5c808c16e0eab61e8e', 0, 1, '/', '2bb4f619a7eb4564844b98837b80048b', 'id', 'deleteShipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96ca2112198248ceb183be004b7495ab', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ba7bc4b8b13490d96791d49ce5c458d', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'addressTypes', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addressTypes', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('707dae6985a24370b5a6a40cc5e0a35e', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b61e56804ab40e3b298c0948e9f38aa', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30162b2d93a4990bbfe737accf86108', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed3031f881f94467856d8dbaa1d8e6cf', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7847a1aa64d47e782a82c27ae81d91a', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f520df1efbdd41e285c0b26c4238b1bc', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653b5b4b412741a0bba092c5cd75090a', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('149a46bd8e924ca2b7a3f7f156bfe02a', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a97cc27d364697bb9b9ec4ac4dc033', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c983240daa3646408b51ea23913c357f', 0, 1, '/', '8ba7bc4b8b13490d96791d49ce5c458d', 'winTitle', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dca6a5d545234e89b598d6f4cc9d6e12', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'companyName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.companyName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccd5e62baf81486d832a21c3d87f4133', 0, 1, '/', 'dca6a5d545234e89b598d6f4cc9d6e12', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c05f0b7cd2d4d69bf3ba6156b7eda66', 0, 1, '/', 'dca6a5d545234e89b598d6f4cc9d6e12', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f264773fe714f98a4b13f462dd97050', 0, 1, '/', 'dca6a5d545234e89b598d6f4cc9d6e12', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20175869999d4fec9ee790db71bf2041', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address1', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address1', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03975c9c263476eb4a18c22f20ead89', 0, 1, '/', '20175869999d4fec9ee790db71bf2041', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9770db1bad343cbbc0cca1b488863ab', 0, 1, '/', '20175869999d4fec9ee790db71bf2041', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd0423cff2b8423bbb2ebddd4cbbc5b6', 0, 1, '/', '20175869999d4fec9ee790db71bf2041', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e3a16c6c3ab46f2b43f3a229720a73c', 0, 1, '/', '20175869999d4fec9ee790db71bf2041', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc8f8b5ffea6445b8f1ccd4d62766625', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address2', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address2', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4df7bd606ac0427bb09ef7bf25c0b1a6', 0, 1, '/', 'cc8f8b5ffea6445b8f1ccd4d62766625', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eeb1269eb824911b2d523d5bf6096df', 0, 1, '/', 'cc8f8b5ffea6445b8f1ccd4d62766625', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae42c6af1cb48e69dee0e2349c8d28e', 0, 1, '/', 'cc8f8b5ffea6445b8f1ccd4d62766625', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07c7118e180c4b70a160bacf6d33d925', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address3', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address3', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0b8ca10323a4517a428204c0c597e79', 0, 1, '/', '07c7118e180c4b70a160bacf6d33d925', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52905a5738f84aa380fcbc71e5dda6a1', 0, 1, '/', '07c7118e180c4b70a160bacf6d33d925', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a64e4d487a4ace8943a6bf7d4f6405', 0, 1, '/', '07c7118e180c4b70a160bacf6d33d925', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a31ae811eef143e8b0005671ea31206e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'address4', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.address4', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75c87949365b4ea68868f948a6a7e02f', 0, 1, '/', 'a31ae811eef143e8b0005671ea31206e', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a687d1841078440599e434814b730b0b', 0, 1, '/', 'a31ae811eef143e8b0005671ea31206e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f9ba9736fa4ba08c71a4c0bffddf46', 0, 1, '/', 'a31ae811eef143e8b0005671ea31206e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('819ea3d73fa6480c80b713837cbdf173', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'townOrCity', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.townOrCity', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''townOrCity'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a028b6b87d544a48123f5f06552634c', 0, 1, '/', '819ea3d73fa6480c80b713837cbdf173', 'id', 'townOrCity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2648be9c33b425eb167ffd6f85af014', 0, 1, '/', '819ea3d73fa6480c80b713837cbdf173', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44663080016f400b882f5d1ff06a9193', 0, 1, '/', '819ea3d73fa6480c80b713837cbdf173', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56be5ad5e94c4049ae7be58e3a4e1662', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'stateOrProvince', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.stateOrProvince', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''stateOrProvince'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d21b0024174c2bb8a800c3eb0775cc', 0, 1, '/', '56be5ad5e94c4049ae7be58e3a4e1662', 'id', 'stateOrProvince');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64c140f78d842349522623a6304f43e', 0, 1, '/', '56be5ad5e94c4049ae7be58e3a4e1662', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e881b34c30b438294c33b314430d285', 0, 1, '/', '56be5ad5e94c4049ae7be58e3a4e1662', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d91f19ca7feb433fbde6b7a293d80415', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'postalCode', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.postalCode', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98dd65f677140b7a28cce769c05f02d', 0, 1, '/', 'd91f19ca7feb433fbde6b7a293d80415', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dcd91bdeed74a50ad551360ea825ac2', 0, 1, '/', 'd91f19ca7feb433fbde6b7a293d80415', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47dcde33e1b246b28f18be6ea9b44403', 0, 1, '/', 'd91f19ca7feb433fbde6b7a293d80415', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e198c1f2553d4cc5b465253a2f29fef6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'country', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.country', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be35d07c84a44a6b203f6f92a1bc2c0', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1908aedf6ae241e1aea49f65394ad5a3', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'format', '{code}-{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893a1efa5b264fe8acb00b92c1e5964d', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17010e31e1d84e088bbb8fb006654d54', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a552f0a75054160bad03c1e02b91242', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f25d557d7ab4759a93b848d822d3723', 0, 1, '/', 'e198c1f2553d4cc5b465253a2f29fef6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51a9a33ca8a04d8388ab096f46b3f776', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'portOfLoadingOrDischarge', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.portOfLoadingOrDischarge', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''portOfLoadingOrDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00b5652082ba4e02a42e9d1812381d10', 0, 1, '/', '51a9a33ca8a04d8388ab096f46b3f776', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6d5f94e05d24b68b20ee564a6f10d14', 0, 1, '/', '51a9a33ca8a04d8388ab096f46b3f776', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b18868a71b4cb786f733bf33813866', 0, 1, '/', '51a9a33ca8a04d8388ab096f46b3f776', 'id', 'portOfLoadingOrDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99fcb2269a144beb877ec3bb6b393666', 0, 1, '/', '51a9a33ca8a04d8388ab096f46b3f776', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f284016132442d8851e0a5dc80069c', 0, 1, '/', '51a9a33ca8a04d8388ab096f46b3f776', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28cce35dbed747ceb0b604c78614ab9e', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'language', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses.language', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d54e84a1444c4e088da41fc896c1f19d', 0, 1, '/', '28cce35dbed747ceb0b604c78614ab9e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef5ae469840549c1ba1b27003050ec28', 0, 1, '/', '28cce35dbed747ceb0b604c78614ab9e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa83a057ca7f427085879fe94e005125', 0, 1, '/', '28cce35dbed747ceb0b604c78614ab9e', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a684c1d47374a23bdae7b4d80515ae9', 0, 1, '/', '28cce35dbed747ceb0b604c78614ab9e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b483d1ccc4914d12b5f6b9749cedeeff', 0, 1, '/', '28cce35dbed747ceb0b604c78614ab9e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0bc08bbd9654e118657d9245c195a7d', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ed1fddb3e8b48ff811ed485f1d70a35', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAddress', 'shipmentAdviceAddresses', 'Grid', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceAddresses', 'shipmentAdvice.tabAddressesAndContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d78fcc701e7842ddb1d6f7943fdb3c43', 0, 1, '/', '6ed1fddb3e8b48ff811ed485f1d70a35', 'entityName', 'ShipmentAdviceAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9dc1dccbf6486b85db91552db8a665', 0, 1, '/', '6ed1fddb3e8b48ff811ed485f1d70a35', 'id', 'shipmentAdviceAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a493cfb693894f7b8f7a8e9bff260841', 0, 1, '/', '6ed1fddb3e8b48ff811ed485f1d70a35', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32c342387d6345ffb50805379d43a8cf', 0, 1, '/', '6ed1fddb3e8b48ff811ed485f1d70a35', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d6b828584bf47709066afbac54ea432', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.addShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''addShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8619d7446c574013a22f00508e56e2d6', 0, 1, '/', '3d6b828584bf47709066afbac54ea432', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6327e489b0541df8c64f14d954c513f', 0, 1, '/', '3d6b828584bf47709066afbac54ea432', 'actionParams', 'entityName=ShipmentAdviceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ddc73adec16479c9a86d8f15c2b933f', 0, 1, '/', '3d6b828584bf47709066afbac54ea432', 'id', 'addShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff01f8c62ead4474b6ed54f33492f0ef', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromCustomer', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromCustomer', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromCustomer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20bf2e09211a47f4bd3a3cf07c858726', 0, 1, '/', 'ff01f8c62ead4474b6ed54f33492f0ef', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de80e7f5b6424102b5b896ee95fa8add', 0, 1, '/', 'ff01f8c62ead4474b6ed54f33492f0ef', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupShipmentAdviceAddCustContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a285de680616400d869739e2bd30523c', 0, 1, '/', 'ff01f8c62ead4474b6ed54f33492f0ef', 'id', 'selectContactsFromCustomer');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c66a174553d445dbed556947d410623', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromVendor', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromVendor', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98288d219162491d9fca854ad1d362fb', 0, 1, '/', '9c66a174553d445dbed556947d410623', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae20d650297b46b697974df0bc5cbcc7', 0, 1, '/', '9c66a174553d445dbed556947d410623', 'actionParams', 'winId=popupVpoAddContact&replaceBtnAction=ok:PopupShipmentAdviceAddVendorContactOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8baea88b8345bcbd8f7be8eda687da', 0, 1, '/', '9c66a174553d445dbed556947d410623', 'id', 'selectContactsFromVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70010e57789b477fb43b3dc82982a1b6', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'selectContactsFromFactory', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.selectContactsFromFactory', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''selectContactsFromFactory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ab7beeb75384da18d41966387801c82', 0, 1, '/', '70010e57789b477fb43b3dc82982a1b6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9259a6158b8848dd91ba7c6113abe8bd', 0, 1, '/', '70010e57789b477fb43b3dc82982a1b6', 'actionParams', 'winId=popupAddFactoryContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('988a40e282974edbb59442c2fc65991b', 0, 1, '/', '70010e57789b477fb43b3dc82982a1b6', 'id', 'selectContactsFromFactory');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3257867fc45c40b68aae894d957c3a1a', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.copyShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''copyShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98dbe9f54aac4a4e9b85dc45af031ea4', 0, 1, '/', '3257867fc45c40b68aae894d957c3a1a', 'action', 'ShipmentAdviceContactsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f15d02d5bfb84d4aa71a11f2d21e9d06', 0, 1, '/', '3257867fc45c40b68aae894d957c3a1a', 'id', 'copyShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dafcb6dce1e4826b83810e473f7b450', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceContacts', 'Field', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.deleteShipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef3543dabc846909b93d39c0ed7a83a', 0, 1, '/', '9dafcb6dce1e4826b83810e473f7b450', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35588f30362e4e0484e3a654127d4c9c', 0, 1, '/', '9dafcb6dce1e4826b83810e473f7b450', 'id', 'deleteShipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d5b22edb2844dd6b02782910ce2f3b0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fcf5bce064043018c8e9522dc20eba6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'contactTypes', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.contactTypes', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73ace6fa27d94718bf4705c99fb53568', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9baa456db62240a991d0d918b425443e', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39a9620bfd1451cb07d932dd400cb47', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('414e04c5ab3f454587201899b36ce1bd', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3da4bce6d11a46148ee788674fc1b6e5', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eeb76f254b249719dad53e3d8b39fa4', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b90ab8dcfb2246d3a51c7a3bd431cc4f', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fae48c501994769a5e06226d29ade90', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a85aca2f523e4f85abf164a9d3ce1054', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85ea930fda81440b8f11189afcbe6ab5', 0, 1, '/', '7fcf5bce064043018c8e9522dc20eba6', 'winTitle', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed94a195e3bd47c292c967065daf1b68', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'salutation', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.salutation', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''salutation'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fb9037ebb1d4e70824ff8c99d7528de', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b36c72e2a934c8c8ccdc9cc8e53df03', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcddc6bb860a48d2bf3face7e6a6243c', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('962c3ba4bd5044b0ab2afe858aa10664', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'id', 'salutation');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d8ab18150d141148d2ea7aa7ffcf54a', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85869537ea064358aa6bcb91c1321492', 0, 1, '/', 'ed94a195e3bd47c292c967065daf1b68', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5a166c9a64946a19a2e1f631f8370c2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'firstName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.firstName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d4efa75ce14646ac1d1aba97261b21', 0, 1, '/', 'c5a166c9a64946a19a2e1f631f8370c2', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a974c9297bc406b955e726b7c5144e4', 0, 1, '/', 'c5a166c9a64946a19a2e1f631f8370c2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90468ed5376c4efcbf80e1a0f3314612', 0, 1, '/', 'c5a166c9a64946a19a2e1f631f8370c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb677260d5d149f588cf07c2b40bdd27', 0, 1, '/', 'c5a166c9a64946a19a2e1f631f8370c2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04f82fc927e1497ba01e9a47a1691877', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'lastName', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.lastName', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96eed33508144119a5a3be358725743', 0, 1, '/', '04f82fc927e1497ba01e9a47a1691877', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42a247ba4dc4495389baad69e5b791b6', 0, 1, '/', '04f82fc927e1497ba01e9a47a1691877', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('820d8121607047c88d159e4b9044d7ec', 0, 1, '/', '04f82fc927e1497ba01e9a47a1691877', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c09c5d99d0a64e9e9e5ad949c6b6fb77', 0, 1, '/', '04f82fc927e1497ba01e9a47a1691877', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ec4e4209087497f9c5461572252c29c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'position', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.position', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e831b36913d4089a2c38a4c0340b358', 0, 1, '/', '5ec4e4209087497f9c5461572252c29c', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528a3718e7c94bea8a18e0aaf2ffc733', 0, 1, '/', '5ec4e4209087497f9c5461572252c29c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c50f716af7d94c11ae14bfc1a86032a1', 0, 1, '/', '5ec4e4209087497f9c5461572252c29c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bb23067fb944fa08a7181f67c2123fc', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'department', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.department', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f54f0c3123fe416bb9b1ea12d313d8b5', 0, 1, '/', '3bb23067fb944fa08a7181f67c2123fc', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37a7e9f134c44e4697be18c41ec7f084', 0, 1, '/', '3bb23067fb944fa08a7181f67c2123fc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0ce4a9f28b406a9a4380175f130bbe', 0, 1, '/', '3bb23067fb944fa08a7181f67c2123fc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be4448fad71e4cdeba9214b99f2556a6', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'telNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.telNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ee40168d3c045d49d445860e5227d7e', 0, 1, '/', 'be4448fad71e4cdeba9214b99f2556a6', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2d2ecb6e9a246efa2d96465a533f3b0', 0, 1, '/', 'be4448fad71e4cdeba9214b99f2556a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70d943b36f547c9b515b53f132d5509', 0, 1, '/', 'be4448fad71e4cdeba9214b99f2556a6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7d9f98ea89747c795ff366f87d1fe99', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'mobileNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.mobileNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c00475822d43838470997374477b9f', 0, 1, '/', 'd7d9f98ea89747c795ff366f87d1fe99', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('963c598b2bcb44b09374ce49b1542dec', 0, 1, '/', 'd7d9f98ea89747c795ff366f87d1fe99', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2824d3081158434c93b38680ee17aa38', 0, 1, '/', 'd7d9f98ea89747c795ff366f87d1fe99', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef509845813d48d980d5d92b1e8dc0b2', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'faxNo', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.faxNo', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4de7e22da31458f8f42382aa734c94d', 0, 1, '/', 'ef509845813d48d980d5d92b1e8dc0b2', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4bace8c66cd49b1b891d463be3632b7', 0, 1, '/', 'ef509845813d48d980d5d92b1e8dc0b2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e7f63e1232d48679571617e6f9f4659', 0, 1, '/', 'ef509845813d48d980d5d92b1e8dc0b2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbdb9a8fcb114a00b5881c92a96d2442', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'email', 'Column', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts.email', 'shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de90b7d12abb454da13f47c03bc72158', 0, 1, '/', 'fbdb9a8fcb114a00b5881c92a96d2442', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69aad223385f43c582c8790cddb62d62', 0, 1, '/', 'fbdb9a8fcb114a00b5881c92a96d2442', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1218c20e7934e77a42550d9226d5a69', 0, 1, '/', 'fbdb9a8fcb114a00b5881c92a96d2442', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6677e09dbc6a441796ab6002e394a26c', 0, 1, '/', 'fbdb9a8fcb114a00b5881c92a96d2442', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8efd855707384cf3b372b1f0b35db798', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06142d7c7c2245c994be5005bb00730a', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceContact', 'shipmentAdviceContacts', 'Grid', 'lbl.shipmentAdvice.tabAddressesAndContacts.shipmentAdviceContacts', 'shipmentAdvice.tabAddressesAndContacts', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']/Grid[@id=''''shipmentAdviceContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a59b85246db4d68a1e509dead7747e5', 0, 1, '/', '06142d7c7c2245c994be5005bb00730a', 'entityName', 'ShipmentAdviceContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbbeaacb03d74b0da6d2f55f3e2830a5', 0, 1, '/', '06142d7c7c2245c994be5005bb00730a', 'id', 'shipmentAdviceContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1084fe8afab64dd197a9a84a5176f43b', 0, 1, '/', '06142d7c7c2245c994be5005bb00730a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58fd4e0f57240e09a97ab2a0ba42e9f', 0, 1, '/', '06142d7c7c2245c994be5005bb00730a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bb67ddba0b7450990a654383cfdebeb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabAddressesAndContacts', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAddressesAndContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93fd9124bd98420ca0a035946350b894', 0, 1, '/', '3bb67ddba0b7450990a654383cfdebeb', 'id', 'tabAddressesAndContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb0362864f44898b8b355f0ff17da25', 0, 1, '/', '3bb67ddba0b7450990a654383cfdebeb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d61481134e1444908832721a020de851', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'addShipmentAdviceAttachment', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.addShipmentAdviceAttachment', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''addShipmentAdviceAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('866db5051fa0470ba4706d3d8c0cea47', 0, 1, '/', 'd61481134e1444908832721a020de851', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('977c39d1ca9d43e496233faeba628daa', 0, 1, '/', 'd61481134e1444908832721a020de851', 'actionParams', 'entityName=ShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceed8c93eb024b59b7d9705dc618a620', 0, 1, '/', 'd61481134e1444908832721a020de851', 'id', 'addShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b41501ef491c4c76babdf266e88e4e91', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'copyShipmentAdviceAttachments', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.copyShipmentAdviceAttachments', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''copyShipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a29969ca2b544345b6265eaf364e7964', 0, 1, '/', 'b41501ef491c4c76babdf266e88e4e91', 'action', 'ShipmentAdviceAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85eb77ae26a947d1902e8afb1f1ed2e8', 0, 1, '/', 'b41501ef491c4c76babdf266e88e4e91', 'id', 'copyShipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e45fa61d00e48bc84d63a841740645a', 0, 1, 'shipmentAdviceForm', 1, '/', '', 'deleteShipmentAdviceAttachments', 'Field', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.deleteShipmentAdviceAttachments', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar/Field[@id=''''deleteShipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfa48050c2894ae5b8b579b6417cb0ab', 0, 1, '/', '8e45fa61d00e48bc84d63a841740645a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c83a77e1bf2f48918ee864fb7c5a49e3', 0, 1, '/', '8e45fa61d00e48bc84d63a841740645a', 'id', 'deleteShipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bdfd4d6e6be4da4b12025663318560c', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67aeced3387a4ee99b2758096f56aac9', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'attachmentTypes', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachmentTypes', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''attachmentTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6da403949b0243f9b7385db620608020', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f04833e30994999b714e71debbf16f7', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4575a20d3e37474391a5eeeacaa6d26e', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'id', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af74b6195b714ab4ba72a3d5efd70300', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'mapping', 'attachmentTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cfe02ad0b9b4624a1fe5ba06fb885a3', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ae0ffb878524607a2f4df427cb870d9', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8c43d68f40440eb778cbb1ef06c01e', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4dac2b47ee64d9cbe9d9a657463cd13', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7066f5270f34e8193db9a944ef93962', 0, 1, '/', '67aeced3387a4ee99b2758096f56aac9', 'winTitle', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachmentTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc07adb621144d52a888f32d99c53a1c', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'description', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.description', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3802a36f5a764bd2ad1f257c90ba62bb', 0, 1, '/', 'fc07adb621144d52a888f32d99c53a1c', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8956f5faae264451a2017c0c83bba327', 0, 1, '/', 'fc07adb621144d52a888f32d99c53a1c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32e1357e494643c990c793a1437f5976', 0, 1, '/', 'fc07adb621144d52a888f32d99c53a1c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43181c1b0b184408aea1dc1dc0895128', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'attachment', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.attachment', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a7a9dc4953401386cb46a257b4df93', 0, 1, '/', '43181c1b0b184408aea1dc1dc0895128', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ef329f70bb4c5a80e22b012069d61a', 0, 1, '/', '43181c1b0b184408aea1dc1dc0895128', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbe7dd4035a047edb117eae187159a82', 0, 1, '/', '43181c1b0b184408aea1dc1dc0895128', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd19412327c6405eac873e679ed39387', 0, 1, '/', '43181c1b0b184408aea1dc1dc0895128', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69fc731fef484bc1b6655d18f104e59b', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'lastModifiedBy', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.lastModifiedBy', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b33324772214781b2d466a45a61e4ea', 0, 1, '/', '69fc731fef484bc1b6655d18f104e59b', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1ae9be3ae6840999f41dc22e6a0d9d4', 0, 1, '/', '69fc731fef484bc1b6655d18f104e59b', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aee7e7f22d794f1bbfec7ef424cd2b76', 0, 1, '/', '69fc731fef484bc1b6655d18f104e59b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7bb26456f8b48ccbc9201ddf62fff9f', 0, 1, '/', '69fc731fef484bc1b6655d18f104e59b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cc3b6659e7a47d493849f26a09528ed', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'lastModifiedOn', 'Column', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments.lastModifiedOn', 'shipmentAdvice.tabAttachments.shipmentAdviceAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8390d82576c3470d9f7deb4f8997568b', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ca0eee988bc4378862fb321991eb850', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79160ea9c17649eca8b6faefb33f9c53', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e9202e00330498581ce4b4800c72cb1', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efd9cdc69094a199f2685f418a9a785', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('283f00008ca1442cba79fbe4ad0ee803', 0, 1, '/', '3cc3b6659e7a47d493849f26a09528ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d3fa942ad9c45e38a42fd331a46b8c6', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e95bc08de714f649650c5c27d3b8fc3', 0, 1, 'shipmentAdviceForm', 1, '/', 'ShipmentAdviceAttachment', 'shipmentAdviceAttachments', 'Grid', 'lbl.shipmentAdvice.tabAttachments.shipmentAdviceAttachments', 'shipmentAdvice.tabAttachments', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']/Grid[@id=''''shipmentAdviceAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('558f783b2b0d4533bff2a8ba40cf89ea', 0, 1, '/', '3e95bc08de714f649650c5c27d3b8fc3', 'entityName', 'ShipmentAdviceAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051f1ae40b3f470fa7fec783b3f91c39', 0, 1, '/', '3e95bc08de714f649650c5c27d3b8fc3', 'id', 'shipmentAdviceAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b4934ae9af4ba8a81a5f48da40a71f', 0, 1, '/', '3e95bc08de714f649650c5c27d3b8fc3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4cf3742337f40d385cdf1c961771c07', 0, 1, '/', '3e95bc08de714f649650c5c27d3b8fc3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7167d5009c754bfa9510415d2694e7e6', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Tab', 'lbl.shipmentAdvice.tabAttachments', 'shipmentAdvice', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs/Tab[@id=''''tabAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac754ef57bb74107942d2f40ccb7dce2', 0, 1, '/', '7167d5009c754bfa9510415d2694e7e6', 'id', 'tabAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcbd8d0724554bb5ae15032dbf4ee227', 0, 1, '/', '7167d5009c754bfa9510415d2694e7e6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc665c2dfaa84cb18f8a4b8434085548', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b929acf3c0f434a96e912fe8c1170d3', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.tabGroupLink.approval', 'shipmentAdvice.tabGroupLink', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95f54c2f474744e5ac7392e95f61a868', 0, 1, '/', '1b929acf3c0f434a96e912fe8c1170d3', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b237f614f8147f88047450758241f98', 0, 1, '/', '1b929acf3c0f434a96e912fe8c1170d3', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d00aabd5694d77b5084da4ef874dc6', 0, 1, '/', '1b929acf3c0f434a96e912fe8c1170d3', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5098330fb05f4a05a3cdfc15307f2df0', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Link', 'lbl.shipmentAdvice.tabGroupLink.relatedActivities', 'shipmentAdvice.tabGroupLink', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc2021cd7a8c4b7087501f4a64af93b6', 0, 1, '/', '5098330fb05f4a05a3cdfc15307f2df0', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78aa25250bae41bdb01b587163c60b18', 0, 1, '/', '5098330fb05f4a05a3cdfc15307f2df0', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9b6bf3f3914bbeb40d440b9a3fe06c', 0, 1, '/', '5098330fb05f4a05a3cdfc15307f2df0', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e26b2b409834f01b6368b3f11ab124b', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9910fd0c1304eea9cd8777ece5fb11d', 0, 1, '/', '8e26b2b409834f01b6368b3f11ab124b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2cbbce3c1924a1d82c3057dc94a3d9a', 0, 1, '/', '8e26b2b409834f01b6368b3f11ab124b', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a793be2e97cf48cdaabcd7b840c8e1fb', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/TabGroup[@id=''''shipmentAdviceTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15668b9f1812422f8323a89bf00d5036', 0, 1, '/', 'a793be2e97cf48cdaabcd7b840c8e1fb', 'id', 'shipmentAdviceTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92d8a87808284940a154a09f43b7ef99', 0, 1, 'shipmentAdviceForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''shipmentAdviceForm'''']/inPopup', 'system', systimestamp);
