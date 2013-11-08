SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'specForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'specForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61616a7531ee48d28df098a8872fb43c', 0, 1, 'specForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''specForm'''']/dropdownStores/DropdownStore[@id=''''componentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046faf59c5fd45eda7402708e954b61a', 0, 1, '/', '61616a7531ee48d28df098a8872fb43c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670c463a17ca4c6d9737c6594f969f03', 0, 1, '/', '61616a7531ee48d28df098a8872fb43c', 'actionParams', 'bookName=COMPONENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dba5efc9bc348a691014903650df376', 0, 1, '/', '61616a7531ee48d28df098a8872fb43c', 'id', 'componentType');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9005cde23c1d4d89967a0cd9ac8f3053', 0, 1, 'specForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''specForm'''']/dropdownStores/DropdownStore[@id=''''sampleSizeStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b63dfd337fc490b93fe0587d66b2aca', 0, 1, '/', '9005cde23c1d4d89967a0cd9ac8f3053', 'action', 'LoadSampleSizeDDStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e7dedfaae154191b4f437da945299d7', 0, 1, '/', '9005cde23c1d4d89967a0cd9ac8f3053', 'actionParams', 'collectionFieldId=specMeasurementSizes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a66c16980044ab9b41ffd1f5af5af8d', 0, 1, '/', '9005cde23c1d4d89967a0cd9ac8f3053', 'id', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13ef98570ac6453dbaa2afe15f69af2b', 0, 1, 'specForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''specForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ad30f10cb0a42dc94c98324e4aff009', 0, 1, 'specForm', 1, '/', 'Spec', 'docStatus', 'Field', 'lbl.spec.header.docStatus', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3ee4c5b6de49feabaf46e7a202c134', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c8e79b8e5a45429c2912de567c5f13', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb740e5fd02d41d7bc3627e278d76ce9', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93426cb953184f279d74b083bb0add7c', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7b62e269fcb4635b582033b2681e479', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd45f9249864eae8f7a6cc399cbe449', 0, 1, '/', '2ad30f10cb0a42dc94c98324e4aff009', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f5012efc5774cd6a075c85796dcb0a8', 0, 1, 'specForm', 1, '/', 'Spec', 'itemNo', 'Field', 'lbl.spec.header.itemNo', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304a20c460ac493bb75848edef1859b1', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6c1ff7eede44368797e23d997b2c23', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'format', '{itemNo} - {itemName} - {itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8faaf04af840988151cec36c4cad8c', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fe5ab386100466588b88245787d2807', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('366362084de64daba5947c09dfb2f190', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae12d93efba34560aee806d796e40e2c', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0435de9108df48429771ab3ae896d62f', 0, 1, '/', '0f5012efc5774cd6a075c85796dcb0a8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfb34f3db1714f00a8ef1c8bd6b26974', 0, 1, 'specForm', 1, '/', 'Spec', 'status', 'Field', 'lbl.spec.header.status', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e033cbf3a7a34422a6dc1cae1760ea93', 0, 1, '/', 'dfb34f3db1714f00a8ef1c8bd6b26974', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b611988ba7740788b5138a7b37d3973', 0, 1, '/', 'dfb34f3db1714f00a8ef1c8bd6b26974', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a79dc388cb864cef8e01b7f02d9eddc7', 0, 1, '/', 'dfb34f3db1714f00a8ef1c8bd6b26974', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61181fabe15548a2bcb6dfd4d928b076', 0, 1, 'specForm', 1, '/', 'Spec', 'version', 'Field', 'lbl.spec.header.version', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a693636d0594e058e8f49da45ba668b', 0, 1, '/', '61181fabe15548a2bcb6dfd4d928b076', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a138b1668074dad8c6ed0d51c51423a', 0, 1, '/', '61181fabe15548a2bcb6dfd4d928b076', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('153f5ce4b816412eaa26349c6fc270b3', 0, 1, '/', '61181fabe15548a2bcb6dfd4d928b076', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8af0e37d84ef4df7997d1361ce2bb2ac', 0, 1, '/', '61181fabe15548a2bcb6dfd4d928b076', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abd19c967ab74966a0e901c6903069b0', 0, 1, '/', '61181fabe15548a2bcb6dfd4d928b076', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1907ee9fb1d4b39b1b2b624868ddec3', 0, 1, 'specForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.spec.header.headerIntegration', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dfab20ad42c49cea9632f94a9fb6095', 0, 1, '/', 'd1907ee9fb1d4b39b1b2b624868ddec3', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c15c730d9c4d3aadfb0daa1f3e13af', 0, 1, '/', 'd1907ee9fb1d4b39b1b2b624868ddec3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fdd60e660434e10882f50a5143061a7', 0, 1, '/', 'd1907ee9fb1d4b39b1b2b624868ddec3', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c702740eefa048dea4eba227639304e7', 0, 1, '/', 'd1907ee9fb1d4b39b1b2b624868ddec3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d73867891024e1da5e35bb51834b4eb', 0, 1, '/', 'd1907ee9fb1d4b39b1b2b624868ddec3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('779552f0038246239557f79bd9adc1c8', 0, 1, 'specForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''specForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f48882dce154b85af4adfa721a1601a', 0, 1, 'specForm', 1, '/', 'Spec', 'createUser', 'Field', 'lbl.spec.footer.createUser', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e4eb0239d164398838997098583b711', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56b7ff2ed11246238c20402f5d9aed04', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ad1e24c22924c6cb2d2beecd6fb693e', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc83fd74df6d4ca1939dfd3922a9d57e', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6bb4d6dbd904f9d91f186729715eda7', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d82b52dae6042948e9fd0eaf404ab1c', 0, 1, '/', '2f48882dce154b85af4adfa721a1601a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6287da1de334d1ab72bb0c2ec07c424', 0, 1, 'specForm', 1, '/', '', 'blank', 'Field', 'lbl.spec.footer.blank', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17b99489b0dd4d478723a9afa1e41688', 0, 1, '/', 'f6287da1de334d1ab72bb0c2ec07c424', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e006c7adf44315b1a16c7f854c8bab', 0, 1, '/', 'f6287da1de334d1ab72bb0c2ec07c424', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6977fdd73a0a47fabad772d7c53515a3', 0, 1, '/', 'f6287da1de334d1ab72bb0c2ec07c424', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cd750d9bf2c4ebc9a798b1ebad252ae', 0, 1, 'specForm', 1, '/', 'Spec', 'updateUser', 'Field', 'lbl.spec.footer.updateUser', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e892f1e6ab0439fafc86a6ca99318a2', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8bafb9b47e4ab0b75b1a524964155f', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fd1340219394d18b9d56e00882267ae', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc59f8a9bb524beba05062fb54c9f098', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fff470903114b28a042ccd474b2d11d', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bba94ec46b6748feb0b67438d13fb8d3', 0, 1, '/', '0cd750d9bf2c4ebc9a798b1ebad252ae', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5392cb20ac64c27b5a58996a0c12529', 0, 1, 'specForm', 1, '/', '', 'blank', 'Field', 'lbl.spec.footer.blank', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0260964a70bd457e95f7cc2080142530', 0, 1, '/', 'e5392cb20ac64c27b5a58996a0c12529', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f76df7bf729c4e5fa3773323bed52b34', 0, 1, '/', 'e5392cb20ac64c27b5a58996a0c12529', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c57ad095bff43feae1ec6fbaee64057', 0, 1, '/', 'e5392cb20ac64c27b5a58996a0c12529', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd29cd252fa74188a719520ef5c40e1f', 0, 1, 'specForm', 1, '/', 'Spec', 'refNo', 'Field', 'lbl.spec.footer.refNo', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72253c66cc1d4285a6a7fa6efe1dcd47', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b32b6137844be0b3974004e9654116', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab6bb4e765e4344930e09bbd5b51b94', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e72f918dfb14342b4327103e267308f', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e041d879b6454f05aaf100b3a5eca512', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7bdaa684654bd59518040ffec15efc', 0, 1, '/', 'dd29cd252fa74188a719520ef5c40e1f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b33a4a1454f54afdad6dd5712cf08618', 0, 1, 'specForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''specForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('443ca40bb2854fa281dbbbd98ddb4834', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.editDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e638784f9b4a4e4bafffb6b15ac6086d', 0, 1, '/', '443ca40bb2854fa281dbbbd98ddb4834', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('330da56c1c0342bea8821e10dfe24050', 0, 1, '/', '443ca40bb2854fa281dbbbd98ddb4834', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3684799a888247908c6728ae84ca2071', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.amendDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ea0020415e49039aca0ec74d54ddcd', 0, 1, '/', '3684799a888247908c6728ae84ca2071', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('774c41822d2c412cb84f1e08cf329532', 0, 1, '/', '3684799a888247908c6728ae84ca2071', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d98193b6e71e476b9e9e4a32e469a285', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.saveDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6217d70ccc45ae9dde0c6086c29245', 0, 1, '/', 'd98193b6e71e476b9e9e4a32e469a285', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bda5a162f196488989bf9e8cb1cfec3a', 0, 1, '/', 'd98193b6e71e476b9e9e4a32e469a285', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bde8bf2879884c20af2f18893d2c4995', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.saveAndConfirm', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d4f724048946a5b338f99c62d75167', 0, 1, '/', 'bde8bf2879884c20af2f18893d2c4995', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d43d1c7ba3d4d7d94d8a5bb20da27f3', 0, 1, '/', 'bde8bf2879884c20af2f18893d2c4995', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f6596aa4250478cb9139ff758693953', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.discardDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7122505f8bbf42e9a40d7d7dd80d0443', 0, 1, '/', '1f6596aa4250478cb9139ff758693953', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3111ed46662e4e2085b77c1abccd61d9', 0, 1, '/', '1f6596aa4250478cb9139ff758693953', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2db17ca5b7c34b15aa09f601f5863ba9', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.printDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220e2c6fb4ed45d2b1ce8d0eac8d8d09', 0, 1, '/', '2db17ca5b7c34b15aa09f601f5863ba9', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d26b04e56594771b6a366e5404d3506', 0, 1, '/', '2db17ca5b7c34b15aa09f601f5863ba9', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d347f1abc3b442688aac2eec51f1da3', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.finalizeDoc', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''finalizeDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb699774f134ca4b0e91480684e34a1', 0, 1, '/', '4d347f1abc3b442688aac2eec51f1da3', 'action', 'FinalizeDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a615994c6c43f3b6a595425b1ddd51', 0, 1, '/', '4d347f1abc3b442688aac2eec51f1da3', 'id', 'finalizeDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3146522f17e34cfaa05392ec37c85af5', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.specMarkAsDefault', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''specMarkAsDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187c216e678041b88fd7eefbd7e3cf44', 0, 1, '/', '3146522f17e34cfaa05392ec37c85af5', 'action', 'SpecMarkAsDefaultAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27a5c9ebebe3489cb8a8b9d28548d77a', 0, 1, '/', '3146522f17e34cfaa05392ec37c85af5', 'id', 'specMarkAsDefault');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb8562a763e64d3a800737447c10421e', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.inProgressStatus', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''inProgressStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c169364bdff4a2e80a8066b52407787', 0, 1, '/', 'cb8562a763e64d3a800737447c10421e', 'action', 'InProgressStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8eb41ecbef4cae816618a0a608215c', 0, 1, '/', 'cb8562a763e64d3a800737447c10421e', 'id', 'inProgressStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17b49c71b8e84be18e956107e75f63ef', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus01', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68e8ce3051194d1fab75d1bdb45587bf', 0, 1, '/', '17b49c71b8e84be18e956107e75f63ef', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0bd5247c4ba42a2a7b186b106e8ed7d', 0, 1, '/', '17b49c71b8e84be18e956107e75f63ef', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d2bb8c064d9428f84522a7012e568e3', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus02', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b748e670cc24093bfe407b1a9326627', 0, 1, '/', '7d2bb8c064d9428f84522a7012e568e3', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001abd5eb372475f8f770f0ea3d6e600', 0, 1, '/', '7d2bb8c064d9428f84522a7012e568e3', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b5fc34d0fb64449bd127bb7c954f2d8', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus03', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7770d05c30834c6792c462674a5ab494', 0, 1, '/', '0b5fc34d0fb64449bd127bb7c954f2d8', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892bcf9ca1b94fe0b7ac25afcb80ddca', 0, 1, '/', '0b5fc34d0fb64449bd127bb7c954f2d8', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4f8e8cb341f49b4aba4969b27588234', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus04', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1e9019b5f584deb93a057f31ec561e5', 0, 1, '/', 'f4f8e8cb341f49b4aba4969b27588234', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0ba92ebe0d4381a155acb02253c720', 0, 1, '/', 'f4f8e8cb341f49b4aba4969b27588234', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('694dd088067c411589071eebb6b6f593', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus05', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72e59f13ca344d87802f2b6d9eadf7a7', 0, 1, '/', '694dd088067c411589071eebb6b6f593', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7632b83a3f34c999ea7f250b87c81f4', 0, 1, '/', '694dd088067c411589071eebb6b6f593', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ddba1a8e6534d1482b08195b01914b7', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus06', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7f37d224cf49d88f15d6dcce53f351', 0, 1, '/', '7ddba1a8e6534d1482b08195b01914b7', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c14a3b22d2411997809048b5348a13', 0, 1, '/', '7ddba1a8e6534d1482b08195b01914b7', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5c8d2550f1747f6af0fab5faf2489f1', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus07', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8b17f5393d343eb8d6dfa90c462e87c', 0, 1, '/', 'a5c8d2550f1747f6af0fab5faf2489f1', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6fbab46d7794fc299a553b8b7c62d5a', 0, 1, '/', 'a5c8d2550f1747f6af0fab5faf2489f1', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39e0320cf2cf4391be48f30fdbaa4ee6', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus08', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c4af52830544aaae3b97c428f4ae0b', 0, 1, '/', '39e0320cf2cf4391be48f30fdbaa4ee6', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f91094c9e2ab4e878f640b1b2373de7b', 0, 1, '/', '39e0320cf2cf4391be48f30fdbaa4ee6', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('721c23f744ed46568b2ce55cedf89472', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus09', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a6c0161fdbd4e3ea6cabdfff35e176c', 0, 1, '/', '721c23f744ed46568b2ce55cedf89472', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9bf34d0bb9f49e78fce1872b2ec9f5d', 0, 1, '/', '721c23f744ed46568b2ce55cedf89472', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c757f090364161a2c33c559523be5d', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus10', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10d35d7a95e243cb9a75eecd04039901', 0, 1, '/', '52c757f090364161a2c33c559523be5d', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b823689f2324d488c2079baa4e7c2e6', 0, 1, '/', '52c757f090364161a2c33c559523be5d', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22bbbcbedb43472fab9a47aeb4ece6cd', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.markAsGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0c2212eb994effbb70d71e1e7f2dd7', 0, 1, '/', '22bbbcbedb43472fab9a47aeb4ece6cd', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2075c57b6c941c2863a45ab4951b410', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.actionsGroup.copyDoc', 'spec.specMenubar.actionsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e68d67980d4949b1025806266b4c2e', 0, 1, '/', 'd2075c57b6c941c2863a45ab4951b410', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7a7ebf9dcfe4c928c7ad5d87cc3d572', 0, 1, '/', 'd2075c57b6c941c2863a45ab4951b410', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8cb2da29e6b4d3fbcec751205560ad6', 0, 1, 'specForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b79596183c84d8fa98eded9307b2368', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.actionsGroup.cancelDoc', 'spec.specMenubar.actionsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2f7062e245d466ab26206dc2c10829c', 0, 1, '/', '7b79596183c84d8fa98eded9307b2368', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97668ae01954035ba6d3e1772009415', 0, 1, '/', '7b79596183c84d8fa98eded9307b2368', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acbff87ea64e4d99a8bdc694d37b012e', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.actionsGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98eaacf89e914e9286edfa72c8ec241d', 0, 1, '/', 'acbff87ea64e4d99a8bdc694d37b012e', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73b61eaa44ab44ffad744a08f220d6b4', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.initializeCpm', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12a4622c21348a2ab898440b250143d', 0, 1, '/', '73b61eaa44ab44ffad744a08f220d6b4', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a10746c9d10047f4b3ef1a5c43f3db48', 0, 1, '/', '73b61eaa44ab44ffad744a08f220d6b4', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27b4d1e9384a41a7ba6fa1e45be8fdfe', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction01', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('045671f80a174919addb4c6c40c65dbd', 0, 1, '/', '27b4d1e9384a41a7ba6fa1e45be8fdfe', 'action', 'SpecCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a7e7a4f602a4885a21bbca2d7fb0ecb', 0, 1, '/', '27b4d1e9384a41a7ba6fa1e45be8fdfe', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f24c6c586f844fe3ab8ba38d3b844f3b', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction02', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcdfb0a264af4102b5b1b8ad20a8e650', 0, 1, '/', 'f24c6c586f844fe3ab8ba38d3b844f3b', 'action', 'SpecCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14778f94eec4a5c8c8486287cdbe59d', 0, 1, '/', 'f24c6c586f844fe3ab8ba38d3b844f3b', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db9e4b3d45b5411db4a60fc8d1fe99c4', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction03', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a2931c4cec244c78f3d4c0941532ee8', 0, 1, '/', 'db9e4b3d45b5411db4a60fc8d1fe99c4', 'action', 'SpecCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab606bd5f7f4b2395fde12d6bb4d476', 0, 1, '/', 'db9e4b3d45b5411db4a60fc8d1fe99c4', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c26dbb4515f647189e4cf9d41a8f410f', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction04', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2f98493c594ae09467630fc2a9811d', 0, 1, '/', 'c26dbb4515f647189e4cf9d41a8f410f', 'action', 'SpecCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a0cbbc3a8054affbdd6eea914e7630d', 0, 1, '/', 'c26dbb4515f647189e4cf9d41a8f410f', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ec496d4a681423ebeb4978de296d9cf', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction05', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72aa3c59944844fa9a9f02bc15911cdf', 0, 1, '/', '5ec496d4a681423ebeb4978de296d9cf', 'action', 'SpecCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('307d60dfe43c4a5eacc079ba14dae433', 0, 1, '/', '5ec496d4a681423ebeb4978de296d9cf', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c6aeb7de40c4d76abd91074f744d46b', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction06', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27840423f78c4d09ae0cfba66f73b7e6', 0, 1, '/', '0c6aeb7de40c4d76abd91074f744d46b', 'action', 'SpecCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c69a2f6528af448787373cb2222c9536', 0, 1, '/', '0c6aeb7de40c4d76abd91074f744d46b', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb177fcf9bb1451e97602216eba74eb0', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction07', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291997470965404b86db5deacb93cfb9', 0, 1, '/', 'fb177fcf9bb1451e97602216eba74eb0', 'action', 'SpecCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('854933b120b54fb8a4b3482320962966', 0, 1, '/', 'fb177fcf9bb1451e97602216eba74eb0', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b500e03b17e40cca97441cf446a9d14', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction08', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fe115286bdd45d1b0005941b7d8d3b1', 0, 1, '/', '8b500e03b17e40cca97441cf446a9d14', 'action', 'SpecCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e90952e0be1467ea5297884f936aa38', 0, 1, '/', '8b500e03b17e40cca97441cf446a9d14', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a54a31c00d134686a38fb7cd67cb32db', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction09', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640768ec3082446da67f73ca69f0fa96', 0, 1, '/', 'a54a31c00d134686a38fb7cd67cb32db', 'action', 'SpecCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b4bdbd580f4ff1b503e1533606a07f', 0, 1, '/', 'a54a31c00d134686a38fb7cd67cb32db', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('088229dfd92e4b7e922417c265b08a2f', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction10', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f6e13cef2a4a0eac54d04bd7d6f17e', 0, 1, '/', '088229dfd92e4b7e922417c265b08a2f', 'action', 'SpecCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7309db4e99e24cde905b8695a5bc2146', 0, 1, '/', '088229dfd92e4b7e922417c265b08a2f', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0caf90616bd0461a8b6044bc58d52b00', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.moreGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1578437edad14347ae98ddc8fbfa3f5e', 0, 1, '/', '0caf90616bd0461a8b6044bc58d52b00', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e0dafb1d5fa47d99979f7ce06ca4967', 0, 1, 'specForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adea5fdef63442458717f31133386045', 0, 1, '/', '2e0dafb1d5fa47d99979f7ce06ca4967', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fa49f0cc05f43debfa7e8c367b0298c', 0, 1, '/', '2e0dafb1d5fa47d99979f7ce06ca4967', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('829d2988b3ca449b99e612f34a82529c', 0, 1, '/', '2e0dafb1d5fa47d99979f7ce06ca4967', 'id', 'specMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9706fcc949384a4689d2304d3de05bed', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.openForum', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a70ff5a53c6a47c6b13807624d6fe91b', 0, 1, '/', '9706fcc949384a4689d2304d3de05bed', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b37117f9ab4ad2969080e18960411f', 0, 1, '/', '9706fcc949384a4689d2304d3de05bed', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3109aeb471ae4205ada9028d4f7d552b', 0, 1, '/', '9706fcc949384a4689d2304d3de05bed', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56385797653e4124997cd3d2cbdfea4f', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.followDoc', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1946c3d63543bfa9c8123292bf075d', 0, 1, '/', '56385797653e4124997cd3d2cbdfea4f', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('249cd48e8ed346a08235b270b9534a90', 0, 1, '/', '56385797653e4124997cd3d2cbdfea4f', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716aa2ce37194b9bb1e4412d5c30142a', 0, 1, '/', '56385797653e4124997cd3d2cbdfea4f', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dc7d7f05219486b9864020191868d03', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.unfollowDoc', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f14e4fdff5334ae59f25d98b1c4b1fa8', 0, 1, '/', '2dc7d7f05219486b9864020191868d03', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d1c5c07d05d4a639ba9c02867b4067d', 0, 1, '/', '2dc7d7f05219486b9864020191868d03', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea3d486d30f446ab5f7d50fcd3cdc95', 0, 1, '/', '2dc7d7f05219486b9864020191868d03', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e2aab4ffc454686841a216fa2957941', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.addToFavorites', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('805842a3120241ee91191cbbcf9ec4b5', 0, 1, '/', '8e2aab4ffc454686841a216fa2957941', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7262a2a459cb4f3ebf286e8ea7421287', 0, 1, '/', '8e2aab4ffc454686841a216fa2957941', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c407fe7b21b24bdaa547036cfd72bd1f', 0, 1, '/', '8e2aab4ffc454686841a216fa2957941', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91d43f0d958d450ebb31cf5e6366fb8d', 0, 1, 'specForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43a43b7805a54537bea3f648cce51c2f', 0, 1, '/', '91d43f0d958d450ebb31cf5e6366fb8d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e79c14aa904c7f8845b7286d7f3eaa', 0, 1, '/', '91d43f0d958d450ebb31cf5e6366fb8d', 'id', 'specLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3149a9d3c3b24eeca99ee16cbeb8f617', 0, 1, 'specForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd0ea26c6de47dbbfba7b614a379123', 0, 1, '/', '3149a9d3c3b24eeca99ee16cbeb8f617', 'id', 'specToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('daa7b11a69dc4863a73f100d6ad8aceb', 0, 1, 'specForm', 1, '/', 'Spec', 'specAlias', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.specAlias', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''specAlias'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83c48d423bf34b60a4cbf7d45d74247f', 0, 1, '/', 'daa7b11a69dc4863a73f100d6ad8aceb', 'id', 'specAlias');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c216040aa851405f9439e1b2cdcf443e', 0, 1, '/', 'daa7b11a69dc4863a73f100d6ad8aceb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e6edfc3cda4f10b61ca545feb0c763', 0, 1, '/', 'daa7b11a69dc4863a73f100d6ad8aceb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2aec4d22832f452ba623f55a37e3d883', 0, 1, 'specForm', 1, '/', '', 'empty', 'Field', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''empty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e6019930b514159913532ac53619723', 0, 1, '/', '2aec4d22832f452ba623f55a37e3d883', 'id', 'empty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48fced87ffc5410e85aa0520bf2478b4', 0, 1, '/', '2aec4d22832f452ba623f55a37e3d883', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('193e6c552233430fab94833b78a43969', 0, 1, 'specForm', 1, '/', 'Spec', 'specSummary', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.specSummary', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f2e1a6f86c448ab8db11f1813b08ebe', 0, 1, '/', '193e6c552233430fab94833b78a43969', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461f00a5b6a747989f3682218535e613', 0, 1, '/', '193e6c552233430fab94833b78a43969', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('876512971d964c42a47ce656f41ed0b9', 0, 1, '/', '193e6c552233430fab94833b78a43969', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db3f3d39e0748cb998e01d569c99244', 0, 1, '/', '193e6c552233430fab94833b78a43969', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2db6cbfa549f413cb4beb5ac51b19f7a', 0, 1, 'specForm', 1, '/', 'Spec', 'sizeRange', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.sizeRange', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''sizeRange'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('277ce239057f450e88510f3c4e890567', 0, 1, '/', '2db6cbfa549f413cb4beb5ac51b19f7a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9951c1a2ef4f979ce3ba84de8cc931', 0, 1, '/', '2db6cbfa549f413cb4beb5ac51b19f7a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e3624d3086545cf883fad67b010b947', 0, 1, '/', '2db6cbfa549f413cb4beb5ac51b19f7a', 'id', 'sizeRange');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54bfb367791465fa72e8b1255ad2f32', 0, 1, '/', '2db6cbfa549f413cb4beb5ac51b19f7a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5080bf3a37a44be83bc846f455f7a02', 0, 1, '/', '2db6cbfa549f413cb4beb5ac51b19f7a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c166804c5bb541afae6fe4246ee36f4f', 0, 1, 'specForm', 1, '/', 'Spec', 'custMakeInstructions', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.custMakeInstructions', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''custMakeInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed084906e0441fa9ef1ca41c50c2019', 0, 1, '/', 'c166804c5bb541afae6fe4246ee36f4f', 'id', 'custMakeInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1131c93c5784c0893aed12f1cf1ef58', 0, 1, '/', 'c166804c5bb541afae6fe4246ee36f4f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46fd4c1e896b4eb8bdbf336c6102b0f3', 0, 1, '/', 'c166804c5bb541afae6fe4246ee36f4f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('673e8eb098f5482e959dbd41625a7760', 0, 1, 'specForm', 1, '/', 'Spec', 'careInstruction', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.careInstruction', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''careInstruction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2a81c3e06c4d398dbf054392de20d1', 0, 1, '/', '673e8eb098f5482e959dbd41625a7760', 'id', 'careInstruction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1f74fe6588b480f990e3fc237c0995a', 0, 1, '/', '673e8eb098f5482e959dbd41625a7760', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9c0b744bd141cb92d0d209e8072cc6', 0, 1, '/', '673e8eb098f5482e959dbd41625a7760', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2df6480a7dd64c65807e717adeb65c83', 0, 1, 'specForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6c838a5a9834cd895c383b01f137f76', 0, 1, 'specForm', 1, '/', '', '', 'Section', 'lbl.spec.tabDetail.spcGeneralSection', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a957f9464161466899ed649617caac07', 0, 1, '/', 'c6c838a5a9834cd895c383b01f137f76', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad65dad8ccd4f2594838df59c6548e6', 0, 1, '/', 'c6c838a5a9834cd895c383b01f137f76', 'id', 'spcGeneralSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('251aad2c1db746d980db6d57f09779f7', 0, 1, '/', 'c6c838a5a9834cd895c383b01f137f76', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a375319b561417bb91703df7673f449', 0, 1, 'specForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('943d62dbe6964cb5ae59475febdc8f68', 0, 1, '/', '9a375319b561417bb91703df7673f449', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b58a743b61d242bc922c4c19ddddd9ee', 0, 1, 'specForm', 1, '/', '', 'selectComponents', 'Field', 'lbl.spec.tabDetail.specComponents.selectComponents', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar/Field[@id=''''selectComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d647beb833b24834b300cc420aa8f17f', 0, 1, '/', 'b58a743b61d242bc922c4c19ddddd9ee', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba67feee7b94c6ab96bcb3a461deb4d', 0, 1, '/', 'b58a743b61d242bc922c4c19ddddd9ee', 'actionParams', 'winId=popSpecSelectComponent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34b941511398447ca405e376e87aece6', 0, 1, '/', 'b58a743b61d242bc922c4c19ddddd9ee', 'id', 'selectComponents');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66a6214efa3141bd8999f01f4d5d0a5b', 0, 1, 'specForm', 1, '/', '', 'deleteSpecComponents', 'Field', 'lbl.spec.tabDetail.specComponents.deleteSpecComponents', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar/Field[@id=''''deleteSpecComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cffba0b8f094df7b61ae9352147ee0f', 0, 1, '/', '66a6214efa3141bd8999f01f4d5d0a5b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdc58a21519947b09af8f9fb4ba89e82', 0, 1, '/', '66a6214efa3141bd8999f01f4d5d0a5b', 'id', 'deleteSpecComponents');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9fc818bd2a743af9603fa0a65d103e4', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e03f7d26691c48e2b20af3434464339c', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentNo', 'Column', 'lbl.spec.tabDetail.specComponents.componentNo', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dc7fc3a9abb497db9ef755bbfd9bd73', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7dab15cddd046a3bcf55c546a7e715e', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'actionParams', 'moduleId=component&fieldId=component&gridId=specComponents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62087619ad784d70a82c26444fedc8ff', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'id', 'componentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41923beb2fdc49a5953083f2e4e9b1e7', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'mapping', 'component.componentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('490b925a121043bcbfb0f0d40ac11114', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b248f96462ab48d6b7d17d8c8cd7d40d', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67899c01848049a88271c54e5fa73bb1', 0, 1, '/', 'e03f7d26691c48e2b20af3434464339c', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea293a369ca2447bb502f1c9a0163ef2', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentDescription', 'Column', 'lbl.spec.tabDetail.specComponents.componentDescription', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6173ae15f44500afda031f505633d3', 0, 1, '/', 'ea293a369ca2447bb502f1c9a0163ef2', 'id', 'componentDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea1495f1c7d4e9a9b8f2af750774ce2', 0, 1, '/', 'ea293a369ca2447bb502f1c9a0163ef2', 'mapping', 'component.description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e820c8b7b984c849b0a67530a4b50e4', 0, 1, '/', 'ea293a369ca2447bb502f1c9a0163ef2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f219f43e36444d8ba50eb0801db7c954', 0, 1, '/', 'ea293a369ca2447bb502f1c9a0163ef2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc22d220875a416eb445f0bc08f20aeb', 0, 1, '/', 'ea293a369ca2447bb502f1c9a0163ef2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e550710fe88b4086b3c224e4dead3e39', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentType', 'Column', 'lbl.spec.tabDetail.specComponents.componentType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7399ca8681f46ac8ed0aaef518827b5', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3d5720d9c924f1caffe6c0ba4dd9ab1', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39fc80e79c74ce4aad0cbcff3c51b31', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'id', 'componentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ca0a8aebd0149a3887e23cc801050e8', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'mapping', 'component.componentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80e96f40a81b4b13b4baf6a8c0f11362', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c94289615014df28fc9ec88a85e6ab4', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16de3feb2fe74a689466c208f069afc9', 0, 1, '/', 'e550710fe88b4086b3c224e4dead3e39', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36c33bb3b0b948d592458884cf27d95c', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'materialType', 'Column', 'lbl.spec.tabDetail.specComponents.materialType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''materialType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df85087f5214b22aba835261f9ef8ee', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5032b4327054718bd7369e16f6be6b2', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1be76c533ac4803a474846afd6f8e98', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'id', 'materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82206e24b3994fb79e98a67fcfd5b894', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'mapping', 'component.materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5e92128e2c4e8998e849da9d9ef391', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22fee1302d1147aeadc13763a949b6cc', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cb5a1c227354d5c906aaa37820c663a', 0, 1, '/', '36c33bb3b0b948d592458884cf27d95c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1eaa2992c7de4175a589b9b31826c6f6', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'composition', 'Column', 'lbl.spec.tabDetail.specComponents.composition', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''composition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c22810434ab404b894e86f1fca9fd87', 0, 1, '/', '1eaa2992c7de4175a589b9b31826c6f6', 'id', 'composition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d26f7294534f48bb11539e2f827b1b', 0, 1, '/', '1eaa2992c7de4175a589b9b31826c6f6', 'mapping', 'component.composition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a96e6742a9414bcab32034808a376e9f', 0, 1, '/', '1eaa2992c7de4175a589b9b31826c6f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdb048c2ec124aaa84067276bb28a09e', 0, 1, '/', '1eaa2992c7de4175a589b9b31826c6f6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48add4845c504963a6ed8e0e10e21c75', 0, 1, '/', '1eaa2992c7de4175a589b9b31826c6f6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad77ab42443e4376ba9669f8c03147be', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionType', 'Column', 'lbl.spec.tabDetail.specComponents.constructionType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed86fd14b60448988885259f70c040d6', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b5629e14daf4cabb8aedfb4a8e20a94', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1168bc041aa4a6f8110141c59c5e32b', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'id', 'constructionType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07db5924374d4308b894e146028d20a4', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'mapping', 'component.constructionType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87a2faf1c521476d9b96c5d0e35ff3fe', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d9135a480f4dd399102a4d3509258b', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feaf25526f97489689ec43ad761b5f11', 0, 1, '/', 'ad77ab42443e4376ba9669f8c03147be', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd0fea2e33be4b5faa29191cb182cc87', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'dyeMethod', 'Column', 'lbl.spec.tabDetail.specComponents.dyeMethod', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''dyeMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5670069b2df94c88b2c13dfaf0d60159', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('260039d2a87e4e82a48e3d8eb5a0943d', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e0a39b40ed44e7b6408e569650cea2', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'id', 'dyeMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6ac8124dea44a93a67aaaac5878f56e', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'mapping', 'component.dyeMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f072f482a7a14dbaa85474bc6fecf04b', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d820c497b274a44b680dbd2112a4953', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed0cd592b844445baa42792824027270', 0, 1, '/', 'fd0fea2e33be4b5faa29191cb182cc87', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f609da44c33b4a6ca28690f8dcaf44e4', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'finishing', 'Column', 'lbl.spec.tabDetail.specComponents.finishing', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''finishing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67d48c40ddea4c88be2f5f43810fff92', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ffb4ed1936547b1b5cb1cde32943217', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('008f5f4987cd406e8dd032615712c99c', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'id', 'finishing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9c160c91e445488338a92a589b2ee9', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'mapping', 'component.finishing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3550c63f6fe34b6b893f745bcb89fc26', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('650b091fd7714d49afb7280b1a2e2ffa', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('022a57a7726846f8aa3e9e41b29cfa55', 0, 1, '/', 'f609da44c33b4a6ca28690f8dcaf44e4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ad19a1433414f2181bbbcbb298f972a', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'yarnCount', 'Column', 'lbl.spec.tabDetail.specComponents.yarnCount', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''yarnCount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c144ca3196794ac5b99def83314facbd', 0, 1, '/', '4ad19a1433414f2181bbbcbb298f972a', 'id', 'yarnCount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65b98a8a501c495cafc0bd4d302c302e', 0, 1, '/', '4ad19a1433414f2181bbbcbb298f972a', 'mapping', 'component.yarnCount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd88a6828b1a40169db40d8b20c8018e', 0, 1, '/', '4ad19a1433414f2181bbbcbb298f972a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16de868b00904794bc35fdf18cdbb42b', 0, 1, '/', '4ad19a1433414f2181bbbcbb298f972a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7eac5ea0ad42dea29fca0812087eb0', 0, 1, '/', '4ad19a1433414f2181bbbcbb298f972a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22c417ffab5d4e2c828837d005223dff', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'density', 'Column', 'lbl.spec.tabDetail.specComponents.density', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''density'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84ae997cf1bb49f4beffb96d107adeab', 0, 1, '/', '22c417ffab5d4e2c828837d005223dff', 'id', 'density');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ccda9ac8454fd9b168d14df2c8e143', 0, 1, '/', '22c417ffab5d4e2c828837d005223dff', 'mapping', 'component.density');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f0eb38aa4d42ca84d57b3fed6cb61e', 0, 1, '/', '22c417ffab5d4e2c828837d005223dff', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8411c4fa59604e288ba41ac154e648cc', 0, 1, '/', '22c417ffab5d4e2c828837d005223dff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9ae42f475d14c21a7d31135b4f020a6', 0, 1, '/', '22c417ffab5d4e2c828837d005223dff', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae737badee7142178cb107a37a616756', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'width', 'Column', 'lbl.spec.tabDetail.specComponents.width', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d4efd8b3fdf466880a4ba167c254dd0', 0, 1, '/', 'ae737badee7142178cb107a37a616756', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef7ba09b2d04974b6d9a19132d9bc16', 0, 1, '/', 'ae737badee7142178cb107a37a616756', 'mapping', 'component.width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e791c3b156ce45a0a761c5b3e8b240f3', 0, 1, '/', 'ae737badee7142178cb107a37a616756', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa14dd916bb46ab81492db86e1ee54a', 0, 1, '/', 'ae737badee7142178cb107a37a616756', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1564792816f49ee99a992f42110af74', 0, 1, '/', 'ae737badee7142178cb107a37a616756', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('201a0dc609f04d4791f3d4da0ab9bf26', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'weight', 'Column', 'lbl.spec.tabDetail.specComponents.weight', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a490148ce5438eab4e1724aa5863e2', 0, 1, '/', '201a0dc609f04d4791f3d4da0ab9bf26', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bd4936d0d82455a82b31f888ef6e5d1', 0, 1, '/', '201a0dc609f04d4791f3d4da0ab9bf26', 'mapping', 'component.weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7cdced22ab4b6e8191956eff288dcb', 0, 1, '/', '201a0dc609f04d4791f3d4da0ab9bf26', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5263004b05b4b099a97d5a56ea58d39', 0, 1, '/', '201a0dc609f04d4791f3d4da0ab9bf26', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c59cd26a5c4348dbbe9f2ba93f074a24', 0, 1, '/', '201a0dc609f04d4791f3d4da0ab9bf26', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a3c271030de40baa275f2e6fbcf161b', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'weightUOM', 'Column', 'lbl.spec.tabDetail.specComponents.weightUOM', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37bfd5dd493040df8c83d26df5bb8a0a', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759bae0a8cb44bbfa5ce07b095d9ef31', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5a34788eea745568beb72b5289db3c1', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0afbcfe41b4f4b09b0d53d02352a0b1c', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'mapping', 'component.weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bc21e137ce49398cea3290a4b5cae1', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a857eecdcd6d4cf6bdadc69f5e525640', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f84e0548f7a4ba79a381890e4700425', 0, 1, '/', '3a3c271030de40baa275f2e6fbcf161b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d6c3ef0ea0349409f1249803a9cffb4', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'vendor', 'Column', 'lbl.spec.tabDetail.specComponents.vendor', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8c12def88bf4934a0e65df1e15e53b2', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d6469da49d41ef82bbb222330fec93', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e341c620412499d9bcf761fee0354dd', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'mapping', 'component.vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3060d8a84e4046be6cd63942c32e21', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c8c544eb8444640a89e8237d82b8754', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30b53bb5f42740d0bfe62a36e0241dad', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e3e938f0504afb94f2e24027f53cb0', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d38d74ff6fcc42b0bde5760f521681b2', 0, 1, '/', '6d6c3ef0ea0349409f1249803a9cffb4', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc1bd349c00c413580d956882b68c3b3', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'colors', 'Column', 'lbl.spec.tabDetail.specComponents.colors', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''colors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5074b6cb05404408a494db4ce4e28825', 0, 1, '/', 'fc1bd349c00c413580d956882b68c3b3', 'id', 'colors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b61e6335143149c1802b278597e174a9', 0, 1, '/', 'fc1bd349c00c413580d956882b68c3b3', 'mapping', 'component.colorsValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68bf473a1dd445ef9eb42498146f5516', 0, 1, '/', 'fc1bd349c00c413580d956882b68c3b3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d416d18f9d46e1b8e97d5daf6a7bc6', 0, 1, '/', 'fc1bd349c00c413580d956882b68c3b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a3c13ca5f934a50a72a5938891e668e', 0, 1, '/', 'fc1bd349c00c413580d956882b68c3b3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57ddf79a4ed1455ca90679697dedf83b', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'countryOfOrigin', 'Column', 'lbl.spec.tabDetail.specComponents.countryOfOrigin', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463af789a28043f0a23255a9d76df266', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b5798b196c4f54b8c5b1e348aad553', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc9f7353070462c84866ba58dbae51a', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b76106b11b24373a9c0c3ddaa09ee49', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'mapping', 'component.countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efdfc93fcc8e465ea0ff58a599cd6939', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bd131c220774d4c9832487104a6254a', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c2e8450dba94892a171023e7df0b2b0', 0, 1, '/', '57ddf79a4ed1455ca90679697dedf83b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55be4eca8e16458387bae7c1739c2ed2', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'unitCost', 'Column', 'lbl.spec.tabDetail.specComponents.unitCost', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5231daddf1049a4932042f6838b409c', 0, 1, '/', '55be4eca8e16458387bae7c1739c2ed2', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bcae746f0684822a63401971c620ed8', 0, 1, '/', '55be4eca8e16458387bae7c1739c2ed2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919e3db715c640e5a5b97fdeffba500a', 0, 1, '/', '55be4eca8e16458387bae7c1739c2ed2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d1a4986f43a4e2c97877294466e5d38', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'currency', 'Column', 'lbl.spec.tabDetail.specComponents.currency', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1991689795ec408c9bc6b8e5e6b41eef', 0, 1, '/', '7d1a4986f43a4e2c97877294466e5d38', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20f0fe4e3a944f62a001d5c116ada80b', 0, 1, '/', '7d1a4986f43a4e2c97877294466e5d38', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a2efa7a0c84ee19a1cf616429a92fc', 0, 1, '/', '7d1a4986f43a4e2c97877294466e5d38', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55df56310bb04eecae00ab0026511b6c', 0, 1, '/', '7d1a4986f43a4e2c97877294466e5d38', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d62613b8ba416eaea259e552957318', 0, 1, '/', '7d1a4986f43a4e2c97877294466e5d38', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9ccd5edf0f94c40b70f2e2139251029', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'uom', 'Column', 'lbl.spec.tabDetail.specComponents.uom', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17205ed3f68d467fbca88b14b446c87f', 0, 1, '/', 'f9ccd5edf0f94c40b70f2e2139251029', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebaf45e6e1c4497d85f358cb3adab9dd', 0, 1, '/', 'f9ccd5edf0f94c40b70f2e2139251029', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f9ac018c2f44d88880063688ccdc1e', 0, 1, '/', 'f9ccd5edf0f94c40b70f2e2139251029', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fceaa204367a4dca91323288edf84415', 0, 1, '/', 'f9ccd5edf0f94c40b70f2e2139251029', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d12a476233e54cf1aee11f29e6a1c116', 0, 1, '/', 'f9ccd5edf0f94c40b70f2e2139251029', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acd915a51482459dac96f49d965c3949', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'wastagePercentage', 'Column', 'lbl.spec.tabDetail.specComponents.wastagePercentage', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''wastagePercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d16701011c0463cbf61ec1268393faf', 0, 1, '/', 'acd915a51482459dac96f49d965c3949', 'id', 'wastagePercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a76964f356dd463c8d3915931b6955de', 0, 1, '/', 'acd915a51482459dac96f49d965c3949', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e84143a480644bc82c58590d6b37371', 0, 1, '/', 'acd915a51482459dac96f49d965c3949', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e0fb970ed2b4211bbe57c6e1ca2e91b', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'consumption', 'Column', 'lbl.spec.tabDetail.specComponents.consumption', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''consumption'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c3d0125d38240a685725a8f5acc5142', 0, 1, '/', '2e0fb970ed2b4211bbe57c6e1ca2e91b', 'id', 'consumption');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12bf8e26ee1141b890e175b4e54a9338', 0, 1, '/', '2e0fb970ed2b4211bbe57c6e1ca2e91b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86213423b8284cbfab1c3120a0385bc4', 0, 1, '/', '2e0fb970ed2b4211bbe57c6e1ca2e91b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aab884818c0a4a4fb0f1d36aba95e14a', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'consumptionUOM', 'Column', 'lbl.spec.tabDetail.specComponents.consumptionUOM', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''consumptionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b37c59c44c541599c645db5e19c2e37', 0, 1, '/', 'aab884818c0a4a4fb0f1d36aba95e14a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b32f7a8443342968b8ea609e91bf9d0', 0, 1, '/', 'aab884818c0a4a4fb0f1d36aba95e14a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2eb8b88e5a34441ac1450781c261b6f', 0, 1, '/', 'aab884818c0a4a4fb0f1d36aba95e14a', 'id', 'consumptionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f0c1e10421e466f833203f9ffd89949', 0, 1, '/', 'aab884818c0a4a4fb0f1d36aba95e14a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3fe36f6ec74998920b60a4605b8eb2', 0, 1, '/', 'aab884818c0a4a4fb0f1d36aba95e14a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1678c18aef8e4e30aa38a607ff93ea7d', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'notes', 'Column', 'lbl.spec.tabDetail.specComponents.notes', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efd91fd1fdb849d9bbc449d3e0c8388f', 0, 1, '/', '1678c18aef8e4e30aa38a607ff93ea7d', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4ec88657814b70a7e78580bd2ab7a3', 0, 1, '/', '1678c18aef8e4e30aa38a607ff93ea7d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ae7f36c8e146208a0766d6af93400d', 0, 1, '/', '1678c18aef8e4e30aa38a607ff93ea7d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7124164b4504cb992be1ffd01602d9f', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'positionDesc', 'Column', 'lbl.spec.tabDetail.specComponents.positionDesc', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''positionDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8c167ef8d414122ad26add652c8c832', 0, 1, '/', 'a7124164b4504cb992be1ffd01602d9f', 'id', 'positionDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4ef343b2b24b878dbd33e2735072dd', 0, 1, '/', 'a7124164b4504cb992be1ffd01602d9f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3208ed0cd344fc88ce08dfda293f42', 0, 1, '/', 'a7124164b4504cb992be1ffd01602d9f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('801306bb762740aa86ec62eb19ab334a', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionDesc', 'Column', 'lbl.spec.tabDetail.specComponents.constructionDesc', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfc06df8fb5d4e8d841b71dd0625ba3f', 0, 1, '/', '801306bb762740aa86ec62eb19ab334a', 'id', 'constructionDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f9464b541594ebf839c98c91aa4210a', 0, 1, '/', '801306bb762740aa86ec62eb19ab334a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3577db9c93f74327bcb82cf73aef20ec', 0, 1, '/', '801306bb762740aa86ec62eb19ab334a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a3c214cc6843dc89882023f7816518', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionImage', 'Column', 'lbl.spec.tabDetail.specComponents.constructionImage', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95551d886aaa4df9b05905decc0c92e6', 0, 1, '/', '82a3c214cc6843dc89882023f7816518', 'id', 'constructionImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a8cc44ded8c4bb3b6da5dc7c5c03b02', 0, 1, '/', '82a3c214cc6843dc89882023f7816518', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d3bfb3aff4149d2ac28ac599f75c57b', 0, 1, '/', '82a3c214cc6843dc89882023f7816518', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('706d2875c9b94d91b6107c43959fe219', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb8e1e3e23a44bce86b5eb0fd1fc7d26', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'specComponents', 'Grid', 'lbl.spec.tabDetail.specComponents', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e34ee9c2d46b4efcb713a64c21f7a143', 0, 1, '/', 'eb8e1e3e23a44bce86b5eb0fd1fc7d26', 'entityName', 'SpecComponent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d47411c0de24493389ddd247b2ccc4b0', 0, 1, '/', 'eb8e1e3e23a44bce86b5eb0fd1fc7d26', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3379ee29615842e681fa4838ef8af514', 0, 1, '/', 'eb8e1e3e23a44bce86b5eb0fd1fc7d26', 'id', 'specComponents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bd4399fdcbb4bada792d97d81b76373', 0, 1, '/', 'eb8e1e3e23a44bce86b5eb0fd1fc7d26', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475c18bda15348fd95b3be5f5091f08d', 0, 1, '/', 'eb8e1e3e23a44bce86b5eb0fd1fc7d26', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('feca9a99a55145f5b18b5552ac638dfc', 0, 1, 'specForm', 1, '/', '', 'addReq', 'Field', 'lbl.spec.tabDetail.specRequirement.addReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''addReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('742168355de243c88d92a89a86b483fe', 0, 1, '/', 'feca9a99a55145f5b18b5552ac638dfc', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55106d790fb440ff930cf87756238d44', 0, 1, '/', 'feca9a99a55145f5b18b5552ac638dfc', 'id', 'addReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a3c2308845340bab00300aa4ec98b89', 0, 1, 'specForm', 1, '/', '', 'selectReq', 'Field', 'lbl.spec.tabDetail.specRequirement.selectReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''selectReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73e1e0a8ea142fdb8fe1e6eea308613', 0, 1, '/', '9a3c2308845340bab00300aa4ec98b89', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c0b4ef5f4f48cc8d830821d413eb30', 0, 1, '/', '9a3c2308845340bab00300aa4ec98b89', 'actionParams', 'winId=popSpecSTmpl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0431311f0e8a45f7af4f17fe41995ea2', 0, 1, '/', '9a3c2308845340bab00300aa4ec98b89', 'id', 'selectReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b191e6ef7d740af9f96cf35fa6a59ab', 0, 1, 'specForm', 1, '/', '', 'copyReq', 'Field', 'lbl.spec.tabDetail.specRequirement.copyReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''copyReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be617bea8f07496a9358ab4432c4ac4f', 0, 1, '/', '1b191e6ef7d740af9f96cf35fa6a59ab', 'action', 'SpecRequirementCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8a5cfc332b4b56be6f298d58723656', 0, 1, '/', '1b191e6ef7d740af9f96cf35fa6a59ab', 'id', 'copyReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e752544855a74a539d28ddf105a440ec', 0, 1, 'specForm', 1, '/', '', 'delReq', 'Field', 'lbl.spec.tabDetail.specRequirement.delReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''delReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92c47b57db5f435e881faecd5f87cfa4', 0, 1, '/', 'e752544855a74a539d28ddf105a440ec', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b27c3ff30b174540af61e5b6b83de2b2', 0, 1, '/', 'e752544855a74a539d28ddf105a440ec', 'id', 'delReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0ba2fa4e8b64872ad90e93ea2418530', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2376f6d1565a4afc80b24d66cf3f1ca4', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'merchandiseHierarchy', 'Column', 'lbl.spec.tabDetail.specRequirement.merchandiseHierarchy', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48315491aa624b3da180db9e3f87d119', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'data', 'SPECIFICATION_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b670a21950b440d38adffa94fc246294', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd68850fba3c45e48c4e7272a1000df8', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd38ed39832499690aa52227ed7dfd7', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4d9f0acc3304a6892e27c5ce6fdd4b8', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbe94a4355d4c1c966493d155345f34', 0, 1, '/', '2376f6d1565a4afc80b24d66cf3f1ca4', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('332feb4f1d894d6abf4ee620142f15a9', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'details', 'Column', 'lbl.spec.tabDetail.specRequirement.details', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''details'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8534c1ed88bf4891b652ffef3fac4374', 0, 1, '/', '332feb4f1d894d6abf4ee620142f15a9', 'id', 'details');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683c1f879db141a49b462b0a2b4aad5b', 0, 1, '/', '332feb4f1d894d6abf4ee620142f15a9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d9cd4bcd634abd9786ae49167e5f10', 0, 1, '/', '332feb4f1d894d6abf4ee620142f15a9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad078ac729b942b89b34648aede8a065', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'imageId', 'Column', 'lbl.spec.tabDetail.specRequirement.imageId', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30587b76c58a484288be59b7cab4cbbb', 0, 1, '/', 'ad078ac729b942b89b34648aede8a065', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e71b02283934d579f3e82b376482ecc', 0, 1, '/', 'ad078ac729b942b89b34648aede8a065', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01bc349e20a24398b8b438c5cdf5715c', 0, 1, '/', 'ad078ac729b942b89b34648aede8a065', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b2bc4bf6eb64acd81e689f961ded25e', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ba3d579f5974ddabbd5ce294e658600', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'specRequirement', 'Grid', 'lbl.spec.tabDetail.specRequirement', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64a87a0c8cc0415a9b505e047666bc90', 0, 1, '/', '1ba3d579f5974ddabbd5ce294e658600', 'entityName', 'SpecRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbaf5496d050414e879021eb1e225d81', 0, 1, '/', '1ba3d579f5974ddabbd5ce294e658600', 'id', 'specRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9868e8652734819a55b653aea4a741f', 0, 1, '/', '1ba3d579f5974ddabbd5ce294e658600', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ba9cbcee734c609f6d21b9781cc8ef', 0, 1, '/', '1ba3d579f5974ddabbd5ce294e658600', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebcee57fda4c4f9cbbc3d5772714e206', 0, 1, 'specForm', 1, '/', '', 'addLabel', 'Field', 'lbl.spec.tabDetail.specLabel.addLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''addLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee9a01fef394b61b120798ead112a95', 0, 1, '/', 'ebcee57fda4c4f9cbbc3d5772714e206', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffdacaae42d49ea840b0eec34033ccd', 0, 1, '/', 'ebcee57fda4c4f9cbbc3d5772714e206', 'id', 'addLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb8eeb44d74f430c9eebbe9d1a60a53b', 0, 1, 'specForm', 1, '/', '', 'selectLabel', 'Field', 'lbl.spec.tabDetail.specLabel.selectLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''selectLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5123d643b6543c3b2abe0d62a88611a', 0, 1, '/', 'fb8eeb44d74f430c9eebbe9d1a60a53b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db2bf545de7346b6ad90a649acfdc85e', 0, 1, '/', 'fb8eeb44d74f430c9eebbe9d1a60a53b', 'actionParams', 'winId=popSpecLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23afbd1ac9a4486782fd167e5e839769', 0, 1, '/', 'fb8eeb44d74f430c9eebbe9d1a60a53b', 'id', 'selectLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('343f7f623d054a3fa5717ac93b0ea43b', 0, 1, 'specForm', 1, '/', '', 'copyLabel', 'Field', 'lbl.spec.tabDetail.specLabel.copyLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''copyLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd60e2ddc16a4103a4a2f623a264eb68', 0, 1, '/', '343f7f623d054a3fa5717ac93b0ea43b', 'action', 'SpecLabelCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('971fb488a5974424a6b995aa4ec480ad', 0, 1, '/', '343f7f623d054a3fa5717ac93b0ea43b', 'id', 'copyLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39d5589e4a3640f1a928c1e41cfe0e33', 0, 1, 'specForm', 1, '/', '', 'delLabel', 'Field', 'lbl.spec.tabDetail.specLabel.delLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''delLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72b46a5130464ebb9b9432ff8775a63a', 0, 1, '/', '39d5589e4a3640f1a928c1e41cfe0e33', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f011f11f0cb94558a5dfc5e3ffb73e1d', 0, 1, '/', '39d5589e4a3640f1a928c1e41cfe0e33', 'id', 'delLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5920925b4b2447dbbc0e515964b2106', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93e140209a1548c28bd552927490e653', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'type', 'Column', 'lbl.spec.tabDetail.specLabel.type', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c773c88576743129dd2316900d5ed51', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e84346c833e4e48ae86d75ede5f9dda', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d6c4fe91bd847d4a67955173b792d76', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad8d5936b33d4bb0ab51f1662d097727', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faea9e5c1f8b4f2ca354b28c6d3d7a09', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea69c920f8b4453eb3a8f3562c662625', 0, 1, '/', '93e140209a1548c28bd552927490e653', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82f7a0a982d94627a5f76dbb4aee2239', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'code', 'Column', 'lbl.spec.tabDetail.specLabel.code', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06372bd24c44cb78e2746efec217cb8', 0, 1, '/', '82f7a0a982d94627a5f76dbb4aee2239', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bb722a0b0d44f3685358c025c7e7617', 0, 1, '/', '82f7a0a982d94627a5f76dbb4aee2239', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9eaba6e6504e63bd4b04b2509ba4b5', 0, 1, '/', '82f7a0a982d94627a5f76dbb4aee2239', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c7ae2dd6718402381af2f57eed62256', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'description', 'Column', 'lbl.spec.tabDetail.specLabel.description', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef65efaf0b7c4888838545c6e84bfef3', 0, 1, '/', '6c7ae2dd6718402381af2f57eed62256', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02dbbda6fb7e4884acd5d0cf73ba5a4f', 0, 1, '/', '6c7ae2dd6718402381af2f57eed62256', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b96940da4d4a159c53111208d05c1f', 0, 1, '/', '6c7ae2dd6718402381af2f57eed62256', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfe911f6fab04f91be8a2e7bb128b1d3', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'remarks', 'Column', 'lbl.spec.tabDetail.specLabel.remarks', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5e4799a5e2c426589ddc2bb58b6c5fa', 0, 1, '/', 'bfe911f6fab04f91be8a2e7bb128b1d3', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17649f3f22448908902aa54cf4ce290', 0, 1, '/', 'bfe911f6fab04f91be8a2e7bb128b1d3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6e861a12b04b1fac01701ed981e718', 0, 1, '/', 'bfe911f6fab04f91be8a2e7bb128b1d3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6818c82c82344ca7bfd9c8fe34c6215c', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'imageId', 'Column', 'lbl.spec.tabDetail.specLabel.imageId', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1aaf58233bb44cd8a9405cf76dbd896', 0, 1, '/', '6818c82c82344ca7bfd9c8fe34c6215c', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9f55894c354d289be6c6711ae36c52', 0, 1, '/', '6818c82c82344ca7bfd9c8fe34c6215c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48897e2c256247f5b322cda41805baa3', 0, 1, '/', '6818c82c82344ca7bfd9c8fe34c6215c', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b66d0c042eb4443fab3c5ee60f86a3b2', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a62a7930841475d929c6ed23130297c', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'specLabel', 'Grid', 'lbl.spec.tabDetail.specLabel', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3614cae6670c4d14970246e0076c23a6', 0, 1, '/', '1a62a7930841475d929c6ed23130297c', 'entityName', 'SpecLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('396a556906564bdb91bf2438f5f9208d', 0, 1, '/', '1a62a7930841475d929c6ed23130297c', 'id', 'specLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc68e7102e4940a996e5d62a960105ba', 0, 1, '/', '1a62a7930841475d929c6ed23130297c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ecce954abe4c0db2b73cde4b37d17b', 0, 1, '/', '1a62a7930841475d929c6ed23130297c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7fad21ec0c46464e989ba5e50741854b', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabDetail', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df14bc69d0734f22b86da68a3529fa55', 0, 1, '/', '7fad21ec0c46464e989ba5e50741854b', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e7733b8dd9e4c91bc8935b381ada5ba', 0, 1, '/', '7fad21ec0c46464e989ba5e50741854b', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9cb85cea71e4c6e978f35b6914db0d8', 0, 1, 'specForm', 1, '/', '', 'addColor', 'Field', 'lbl.spec.tabColorSize.specColor.addColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''addColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e62b622c675457abbc411a1b23efa08', 0, 1, '/', 'f9cb85cea71e4c6e978f35b6914db0d8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77db7d94894d4a129fab019dda81602c', 0, 1, '/', 'f9cb85cea71e4c6e978f35b6914db0d8', 'id', 'addColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d67b06a8ac5841939108acb74487ce5d', 0, 1, 'specForm', 1, '/', '', 'selectColors', 'Field', 'lbl.spec.tabColorSize.specColor.selectColors', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''selectColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fccb385e85064e9585209b6f59e4b357', 0, 1, '/', 'd67b06a8ac5841939108acb74487ce5d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa31d2813c34a16b1c1184752868aa5', 0, 1, '/', 'd67b06a8ac5841939108acb74487ce5d', 'actionParams', 'winId=popColorLookup&replaceBtnAction=ok:SpecSelectColorOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('388643a5227f49efbdd96d4bc7d42eaa', 0, 1, '/', 'd67b06a8ac5841939108acb74487ce5d', 'id', 'selectColors');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('771241ae19394c83b2bbabdd0e19c833', 0, 1, 'specForm', 1, '/', '', 'copyColor', 'Field', 'lbl.spec.tabColorSize.specColor.copyColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''copyColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abd0ada731d44fb084225c1dc12bf731', 0, 1, '/', '771241ae19394c83b2bbabdd0e19c833', 'action', 'SpecCopyColorAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73b3dd912ae4cde93fc504ab1ddb6fe', 0, 1, '/', '771241ae19394c83b2bbabdd0e19c833', 'id', 'copyColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9152cef18dc942f994437bd83862fb40', 0, 1, 'specForm', 1, '/', '', 'delColor', 'Field', 'lbl.spec.tabColorSize.specColor.delColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''delColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b73b09f73e497f93e1b8faf4c27b02', 0, 1, '/', '9152cef18dc942f994437bd83862fb40', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ec90f2dbdd437784c5c21d21f32c7c', 0, 1, '/', '9152cef18dc942f994437bd83862fb40', 'id', 'delColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('724545a4b82a4c9da00b926b80a6c3bc', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81820c1070b342b6a36880c64bb10e96', 0, 1, 'specForm', 1, '/', 'SpecColor', 'seq', 'Column', 'lbl.spec.tabColorSize.specColor.seq', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eb5eb29bd5d45ceb89ec469dfb34734', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64faed50a27d4910806d957be301fbf2', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e241e73b9fa4788b2532f6f7d714655', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e2501d7b87b438087019f7671f49f9c', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'sortable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb80c7c065d42938832016d501ab259', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76772baf48bd460eb6a9f7fb79ebbe94', 0, 1, '/', '81820c1070b342b6a36880c64bb10e96', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bb1d6a22f174a37b7888e7567a71fcf', 0, 1, 'specForm', 1, '/', 'SpecColor', 'code', 'Column', 'lbl.spec.tabColorSize.specColor.code', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4a87165fb0475b901e8c0e3d814ef7', 0, 1, '/', '8bb1d6a22f174a37b7888e7567a71fcf', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('746fabc1a2c54be9906c835d822ece62', 0, 1, '/', '8bb1d6a22f174a37b7888e7567a71fcf', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2287cd5c1b040fcae105e297fd44a5e', 0, 1, '/', '8bb1d6a22f174a37b7888e7567a71fcf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('505e73bdd01244c18d3480e05163e57e', 0, 1, '/', '8bb1d6a22f174a37b7888e7567a71fcf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34267023f559470faefa4a9efb58b3d1', 0, 1, 'specForm', 1, '/', 'SpecColor', 'label', 'Column', 'lbl.spec.tabColorSize.specColor.label', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('111ae16d3553491ba99c33881daa9729', 0, 1, '/', '34267023f559470faefa4a9efb58b3d1', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1728c6bc1eab40e9802ef1b34dcbb214', 0, 1, '/', '34267023f559470faefa4a9efb58b3d1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1de96284304766a5dcb9905c7d2dfa', 0, 1, '/', '34267023f559470faefa4a9efb58b3d1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac6b99caaf7d4628ae1913501734af31', 0, 1, '/', '34267023f559470faefa4a9efb58b3d1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d69b4be39704fe8945958eea9c32b47', 0, 1, 'specForm', 1, '/', 'SpecColor', 'altLabel', 'Column', 'lbl.spec.tabColorSize.specColor.altLabel', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d84c5fa9ef44c3973d2435baa80f02', 0, 1, '/', '5d69b4be39704fe8945958eea9c32b47', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b4e5e220b5481698c70a838434895c', 0, 1, '/', '5d69b4be39704fe8945958eea9c32b47', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291af2e5db894f7c8db3b6aa72e73338', 0, 1, '/', '5d69b4be39704fe8945958eea9c32b47', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('405abd42b4de4b73b878ee09c2d1a6a2', 0, 1, 'specForm', 1, '/', 'SpecColor', 'description', 'Column', 'lbl.spec.tabColorSize.specColor.description', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db44b32b70644e4182f0003c6f84d5f0', 0, 1, '/', '405abd42b4de4b73b878ee09c2d1a6a2', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30e21e1198504fc0bf59063dd9f175e1', 0, 1, '/', '405abd42b4de4b73b878ee09c2d1a6a2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109e39010c8846c1aa9903708e66dc7a', 0, 1, '/', '405abd42b4de4b73b878ee09c2d1a6a2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11fdabae0a4c4150969959d8ade8f897', 0, 1, 'specForm', 1, '/', 'SpecColor', 'remarks', 'Column', 'lbl.spec.tabColorSize.specColor.remarks', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c16abf3ea5824d578e41b13bdccd0c6f', 0, 1, '/', '11fdabae0a4c4150969959d8ade8f897', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8ce3ce033b4412abfb55691f960a1f', 0, 1, '/', '11fdabae0a4c4150969959d8ade8f897', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52c720f9227a4e6c8b09a06defc7fdbb', 0, 1, '/', '11fdabae0a4c4150969959d8ade8f897', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccb9f2b716d74428b29cb90158af30e9', 0, 1, 'specForm', 1, '/', 'SpecColor', 'imageId', 'Column', 'lbl.spec.tabColorSize.specColor.imageId', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bff13203e5a24f61b6df70aa3baee655', 0, 1, '/', 'ccb9f2b716d74428b29cb90158af30e9', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('368b921dab4849c187e29d035613d5f8', 0, 1, '/', 'ccb9f2b716d74428b29cb90158af30e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e55a57a8c8c478d87c32a6bf17142c0', 0, 1, '/', 'ccb9f2b716d74428b29cb90158af30e9', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec7602362b46446a95ba4ea0caee0ec7', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5af4a7ccba6649d298a6214e04206960', 0, 1, 'specForm', 1, '/', 'SpecColor', 'specColor', 'Grid', 'lbl.spec.tabColorSize.specColor', 'spec.tabColorSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('629f428e3fa145a6aa92becb625248c0', 0, 1, '/', '5af4a7ccba6649d298a6214e04206960', 'entityName', 'SpecColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4281925879b4e519db56bdc1d1da1e7', 0, 1, '/', '5af4a7ccba6649d298a6214e04206960', 'id', 'specColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45b7865c9ce445ef81c81442d606e246', 0, 1, '/', '5af4a7ccba6649d298a6214e04206960', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e4931e2453f40f49e4c40a0b47eec40', 0, 1, '/', '5af4a7ccba6649d298a6214e04206960', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99e1e0bda956413084662b871c95055f', 0, 1, 'specForm', 1, '/', '', 'addSize', 'Field', 'lbl.spec.tabColorSize.specSize.addSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''addSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22003542c9a84ccc9ff7e6afb26491e9', 0, 1, '/', '99e1e0bda956413084662b871c95055f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5e72a60ea749858e53617acc3490ad', 0, 1, '/', '99e1e0bda956413084662b871c95055f', 'id', 'addSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ac714d5718f41188536106b12d35f66', 0, 1, 'specForm', 1, '/', '', 'selectSize', 'Field', 'lbl.spec.tabColorSize.specSize.selectSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''selectSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3102aa6d1a83478a8334c27904ca2f7e', 0, 1, '/', '5ac714d5718f41188536106b12d35f66', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f7aa15395b34cf8808b822be07dcc45', 0, 1, '/', '5ac714d5718f41188536106b12d35f66', 'actionParams', 'winId=popupSizeTemplateView&hideBtns=ok&popupSizeTemplateViewGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da856f53ca934c888a2ee41874ba0da1', 0, 1, '/', '5ac714d5718f41188536106b12d35f66', 'id', 'selectSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95bc8a4ff6404844a61c97d3d1d28d35', 0, 1, 'specForm', 1, '/', '', 'copySize', 'Field', 'lbl.spec.tabColorSize.specSize.copySize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''copySize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17926ee3b8bf4e75b55670a173b6456e', 0, 1, '/', '95bc8a4ff6404844a61c97d3d1d28d35', 'action', 'SpecCopySizeAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fab953629ad46b69b218d88c93c407c', 0, 1, '/', '95bc8a4ff6404844a61c97d3d1d28d35', 'id', 'copySize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5742c12641d04f4e8b430edf1799ea63', 0, 1, 'specForm', 1, '/', '', 'delSize', 'Field', 'lbl.spec.tabColorSize.specSize.delSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''delSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4d39f195d4499c933618cf4eefa05c', 0, 1, '/', '5742c12641d04f4e8b430edf1799ea63', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59b6b2b5612241fbbfc1e1cedf49e77a', 0, 1, '/', '5742c12641d04f4e8b430edf1799ea63', 'id', 'delSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d5cb15ccc8649988d39171fa62c4f0a', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b33e2e96753e41da9f0a5b8bdd997a7c', 0, 1, 'specForm', 1, '/', 'SpecSize', 'seq', 'Column', 'lbl.spec.tabColorSize.specSize.seq', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5276f796f07b4acfb2c308f81f91e08b', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29f97e20768448b99468cdd1c1373e14', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59a918fcdd2042d5b9212cfc9ee5de76', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10b0293c7c6a4d0283f128bb29ffc039', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'sortable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa1055a584f44032bab601430f15364d', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89714b65e8e04828aec7a06d5ef96992', 0, 1, '/', 'b33e2e96753e41da9f0a5b8bdd997a7c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f445ac0a65e43f58fe535af1eb883d0', 0, 1, 'specForm', 1, '/', 'SpecSize', 'code', 'Column', 'lbl.spec.tabColorSize.specSize.code', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4c2737b818d4cd89ec5cb45be362f98', 0, 1, '/', '9f445ac0a65e43f58fe535af1eb883d0', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c2ad1c8b4984e7db452117747c262ef', 0, 1, '/', '9f445ac0a65e43f58fe535af1eb883d0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb9fa90c3e6c4992ad58fab93159e0ac', 0, 1, '/', '9f445ac0a65e43f58fe535af1eb883d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae54908a68c44eba3b55654b9278929', 0, 1, '/', '9f445ac0a65e43f58fe535af1eb883d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c302d23911f472987414cd69b312917', 0, 1, 'specForm', 1, '/', 'SpecSize', 'label', 'Column', 'lbl.spec.tabColorSize.specSize.label', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f454751e9855434d90117b5096a998d2', 0, 1, '/', '0c302d23911f472987414cd69b312917', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c8729e6007243458fc724ea33f21dd8', 0, 1, '/', '0c302d23911f472987414cd69b312917', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dde65a110ab46358462a039d20e7893', 0, 1, '/', '0c302d23911f472987414cd69b312917', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b28b079f7464339ac91f9270a2749d1', 0, 1, '/', '0c302d23911f472987414cd69b312917', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c53e44b711e4acbac1264e08e52547c', 0, 1, 'specForm', 1, '/', 'SpecSize', 'altLabel', 'Column', 'lbl.spec.tabColorSize.specSize.altLabel', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285bbaabc97e4c678170ec97aefcbf33', 0, 1, '/', '0c53e44b711e4acbac1264e08e52547c', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3306441db224e02900ad536e9023402', 0, 1, '/', '0c53e44b711e4acbac1264e08e52547c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11cd888f29524626abac301f41308789', 0, 1, '/', '0c53e44b711e4acbac1264e08e52547c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eb33a7fd4e6421ea860fe78f440c970', 0, 1, 'specForm', 1, '/', 'SpecSize', 'description', 'Column', 'lbl.spec.tabColorSize.specSize.description', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe9b17d947b42fdbb1237b3b6c74190', 0, 1, '/', '6eb33a7fd4e6421ea860fe78f440c970', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f98355f89d4eb9983cb7eb08279f20', 0, 1, '/', '6eb33a7fd4e6421ea860fe78f440c970', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77bc533ca1e543b983c1c48ecf2697eb', 0, 1, '/', '6eb33a7fd4e6421ea860fe78f440c970', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa03d2c68e3c416292c3b070f787c083', 0, 1, 'specForm', 1, '/', 'SpecSize', 'remarks', 'Column', 'lbl.spec.tabColorSize.specSize.remarks', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f1d9538742d4a188c81b733fc0bf3d4', 0, 1, '/', 'fa03d2c68e3c416292c3b070f787c083', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e55d1dbb4f654976aae01a9f4a727471', 0, 1, '/', 'fa03d2c68e3c416292c3b070f787c083', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5eeae428ced48faad5794613774dd0c', 0, 1, '/', 'fa03d2c68e3c416292c3b070f787c083', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9025f22557524d4993523801a49fc8b4', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad50528691c9446cb045ac2b02ba1eff', 0, 1, 'specForm', 1, '/', 'SpecSize', 'specSize', 'Grid', 'lbl.spec.tabColorSize.specSize', 'spec.tabColorSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d81af05914644e083e9abf244704c87', 0, 1, '/', 'ad50528691c9446cb045ac2b02ba1eff', 'entityName', 'SpecSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('347486743dcb440f8c03acab1bdb7b98', 0, 1, '/', 'ad50528691c9446cb045ac2b02ba1eff', 'id', 'specSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8cb7f2368364f7bb84b428b1eaeb35b', 0, 1, '/', 'ad50528691c9446cb045ac2b02ba1eff', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96030470c9cc4a30b3bf810f7dceadb4', 0, 1, '/', 'ad50528691c9446cb045ac2b02ba1eff', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0356ee5df00b4948b8650e56e2a70f66', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabColorSize', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b463c8cb7f04db1a5ec6665e2f763e7', 0, 1, '/', '0356ee5df00b4948b8650e56e2a70f66', 'id', 'tabColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6266b291a345e4bd3b7d3bbe3e76a1', 0, 1, '/', '0356ee5df00b4948b8650e56e2a70f66', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab50b1b365b5499cbaff4a499e9f2a98', 0, 1, 'specForm', 1, '/', 'Spec', 'templateType', 'Field', 'lbl.spec.tabMeasurement.general.templateType', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''templateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e6e81534ceb4425a6ca07010a373e94', 0, 1, '/', 'ab50b1b365b5499cbaff4a499e9f2a98', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae2bbcdb329416087efcd052eeffd48', 0, 1, '/', 'ab50b1b365b5499cbaff4a499e9f2a98', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('446122399dc14d8b97430005f6b84713', 0, 1, '/', 'ab50b1b365b5499cbaff4a499e9f2a98', 'id', 'templateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5bc804c5d041f7b2fda9d672fa486b', 0, 1, '/', 'ab50b1b365b5499cbaff4a499e9f2a98', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78b45c2a0b7e4a118646217adf9bc210', 0, 1, '/', 'ab50b1b365b5499cbaff4a499e9f2a98', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7001a5c23e7c432fa690c89454e35ec1', 0, 1, 'specForm', 1, '/', 'Spec', 'measurementType', 'Field', 'lbl.spec.tabMeasurement.general.measurementType', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3494cb64f7a544469e5b0ebc8bc468fc', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbf5f06543bd444e957f374e5f0ceb91', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce1a301b4ad04f3d8847f0fcd2c6f08e', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'id', 'measurementType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c250165d634088b131f949ce45e0e5', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5709df6696c9458097affa8a27d3337a', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3057c449b6e4056a9687c625946903b', 0, 1, '/', '7001a5c23e7c432fa690c89454e35ec1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('764f63036d904215a97a67219e0fa256', 0, 1, 'specForm', 1, '/', 'Spec', 'templateName', 'Field', 'lbl.spec.tabMeasurement.general.templateName', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''templateName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b78801ef17d4a6b9256549c01eef39f', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f52e70a0e25d4f0d82da614cd0573891', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'id', 'templateName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6ba4fd5273d4736a3dd8c7512fbaa1b', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'mapping', 'templateName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2de0fe20f1b44057973007470a001329', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c34bbbc6842b40078ea5e8c87ad3b745', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90770fa039e54c03930151bcb833a0e7', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fd3c826e0a4aefbfb407b79ffd95a7', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'viewName', 'popMeasurementTemplateView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fea32aa7bdb8478998d09788a1b95b01', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'viewParams', 'templateTypeCode={templateType.code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4de1500e44944de91a0aab269fee058', 0, 1, '/', '764f63036d904215a97a67219e0fa256', 'winTitle', 'lbl.spec.tabMeasurement.general.templateName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6a0eadd8f8042aaa33fffd854673eaf', 0, 1, 'specForm', 1, '/', 'Spec', 'measurementUnit', 'Field', 'lbl.spec.tabMeasurement.general.measurementUnit', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementUnit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d6cfe615f940dab22c4f8014387dc5', 0, 1, '/', 'b6a0eadd8f8042aaa33fffd854673eaf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85bb290d7c984ba886b3202ffa8d43ae', 0, 1, '/', 'b6a0eadd8f8042aaa33fffd854673eaf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6928f9e4c13945f4a61ac6c3145521e3', 0, 1, '/', 'b6a0eadd8f8042aaa33fffd854673eaf', 'id', 'measurementUnit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f05188e916014c17bbf2cca4a748db14', 0, 1, '/', 'b6a0eadd8f8042aaa33fffd854673eaf', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859932c430f440029e309cb752b2b175', 0, 1, '/', 'b6a0eadd8f8042aaa33fffd854673eaf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('981c14681eb842aebdaafdfff7d15d68', 0, 1, 'specForm', 1, '/', 'Spec', 'description', 'Field', 'lbl.spec.tabMeasurement.general.description', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22078d4763fb4a1580d40fd3467baa93', 0, 1, '/', '981c14681eb842aebdaafdfff7d15d68', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ebbff2e123d4f539fb211e5d484c3a0', 0, 1, '/', '981c14681eb842aebdaafdfff7d15d68', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('773d44aa65964c6bb3f4adf09c5297b8', 0, 1, '/', '981c14681eb842aebdaafdfff7d15d68', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8daec8ca31a413db673a7ccc4e2cee8', 0, 1, '/', '981c14681eb842aebdaafdfff7d15d68', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3da5f8c057054863bb309227175beffa', 0, 1, 'specForm', 1, '/', 'Spec', 'notes', 'Field', 'lbl.spec.tabMeasurement.general.notes', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b0831775f1411f963da368d208fde0', 0, 1, '/', '3da5f8c057054863bb309227175beffa', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('142eeab0d56d4ee5abc04c0c942a2349', 0, 1, '/', '3da5f8c057054863bb309227175beffa', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f173483745c94d5eb3725a064f4e8a4b', 0, 1, '/', '3da5f8c057054863bb309227175beffa', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cc7f1ffeae041efb076f2dbf3af1087', 0, 1, 'specForm', 1, '/', 'Spec', 'sampleSize', 'Field', 'lbl.spec.tabMeasurement.general.sampleSize', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''sampleSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b6ef96885a646ffa9e594b0f0bf556d', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'comboKey', 'sSeqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73036f66b3e549e68119300e6f93588c', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'data', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f7c7d92973432d92e26e851f957acb', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'format', '{labelAltLabel}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2010528fddbc439e99b3acb732adbfdf', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'id', 'sampleSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403cba43a5ad42e19928299c1643958b', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39404f237f1e4dee914bbd2582c2e252', 0, 1, '/', '4cc7f1ffeae041efb076f2dbf3af1087', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a281eb8bcb8343cfb610d1d226def52b', 0, 1, 'specForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e3b7fddf5574084adb2c8aec56b022e', 0, 1, 'specForm', 1, '/', '', '', 'Section', 'lbl.spec.tabMeasurement.general', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bf085a45909431295da6371a24b5d1c', 0, 1, '/', '6e3b7fddf5574084adb2c8aec56b022e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2de4356ef4f49539eedc1811879c7a7', 0, 1, '/', '6e3b7fddf5574084adb2c8aec56b022e', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('005245f7b9eb49f085133cc90c67b544', 0, 1, '/', '6e3b7fddf5574084adb2c8aec56b022e', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0a4340f470041dea9ca5d061e88588a', 0, 1, 'specForm', 1, '/', '', 'addSpecGradingRule', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.addSpecGradingRule', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''addSpecGradingRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ba42f83b17a46cebd40c73dfad35950', 0, 1, '/', 'd0a4340f470041dea9ca5d061e88588a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64177225be64021a640b22a03e43c34', 0, 1, '/', 'd0a4340f470041dea9ca5d061e88588a', 'id', 'addSpecGradingRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d26bdf1a2164a338431e1a2b9cae243', 0, 1, 'specForm', 1, '/', '', 'selectGradingRulesFromMeasurementTemplate', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.selectGradingRulesFromMeasurementTemplate', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''selectGradingRulesFromMeasurementTemplate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c94fa5f35474318959daa99939eb770', 0, 1, '/', '4d26bdf1a2164a338431e1a2b9cae243', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcbcec5a29254ca5b8a3bb400e86cb2f', 0, 1, '/', '4d26bdf1a2164a338431e1a2b9cae243', 'actionParams', 'winId=popSpecSelectMeaTemplate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813945c39d8b41d19be5243ccfd18da4', 0, 1, '/', '4d26bdf1a2164a338431e1a2b9cae243', 'id', 'selectGradingRulesFromMeasurementTemplate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fda14df7fb94388a63af2729df3e4d2', 0, 1, 'specForm', 1, '/', '', 'copySpecGradingRules', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.copySpecGradingRules', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''copySpecGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13167a01340b454785cd63d17dfe4e4c', 0, 1, '/', '0fda14df7fb94388a63af2729df3e4d2', 'action', 'SpecGradingRulesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9380f7d63254459daaa43a0c205045c4', 0, 1, '/', '0fda14df7fb94388a63af2729df3e4d2', 'id', 'copySpecGradingRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('358cffb3aa464191a2110cc1b93ee456', 0, 1, 'specForm', 1, '/', '', 'deleteSpecGradingRules', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.deleteSpecGradingRules', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''deleteSpecGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af2a1a9a790f483d8670aa5e756180c5', 0, 1, '/', '358cffb3aa464191a2110cc1b93ee456', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69cf859b702b4bdd9a5c1aba7f9c5404', 0, 1, '/', '358cffb3aa464191a2110cc1b93ee456', 'id', 'deleteSpecGradingRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3281d52ee1874fd2aa00f679e53ab747', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0863cf586395476b81d85dcffcc2bdd1', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'code', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.code', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec6d9f2a41147dfa3c562fdfcc7d041', 0, 1, '/', '0863cf586395476b81d85dcffcc2bdd1', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c13a3ab66054afb990626bf643da4a4', 0, 1, '/', '0863cf586395476b81d85dcffcc2bdd1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf70636d2264fdabbba6052c784ab98', 0, 1, '/', '0863cf586395476b81d85dcffcc2bdd1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('352a4e54ba6349ffab6c526bd88e9acd', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'reference', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.reference', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e1939df6e24af3977b74ad59ddcecd', 0, 1, '/', '352a4e54ba6349ffab6c526bd88e9acd', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b8a5f3a3d44c7480aae11d7084f9a5', 0, 1, '/', '352a4e54ba6349ffab6c526bd88e9acd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47ded002db1e4e938ffa70c0bb174692', 0, 1, '/', '352a4e54ba6349ffab6c526bd88e9acd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5424047d28864e3b92eb2bd18fbf2bf8', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.pointOfMeasure', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67ec2eff1f5147abbb3612ec3e07360a', 0, 1, '/', '5424047d28864e3b92eb2bd18fbf2bf8', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46106c0a5a6491db1f938c12900527d', 0, 1, '/', '5424047d28864e3b92eb2bd18fbf2bf8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c48a49231d4050b1b813fd46682de8', 0, 1, '/', '5424047d28864e3b92eb2bd18fbf2bf8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18d5848207a14db78c68c516277cc8c1', 0, 1, '/', '5424047d28864e3b92eb2bd18fbf2bf8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea77d447274b43c4a5c4aa6524c78dfe', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.sampleMeasurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e559a6eba6844d3299bed670f0d53cb1', 0, 1, '/', 'ea77d447274b43c4a5c4aa6524c78dfe', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17df52b4ae81471aac0030d0b88116ca', 0, 1, '/', 'ea77d447274b43c4a5c4aa6524c78dfe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d141c5a1141444b95e02b5761a2ac44', 0, 1, '/', 'ea77d447274b43c4a5c4aa6524c78dfe', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57a9f68323a84828acef34c0c168057b', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.revisedMeasurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba810e7f570d4f5c971e46279e4eda4f', 0, 1, '/', '57a9f68323a84828acef34c0c168057b', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c6ef7975f124920b735c2837d39ac98', 0, 1, '/', '57a9f68323a84828acef34c0c168057b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7100e511ea14bbab5df2312aca72c00', 0, 1, '/', '57a9f68323a84828acef34c0c168057b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c177494151b4be19dde9a00e785bdda', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size1Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c38c6acf612240138beceb7e18828da6', 0, 1, '/', '5c177494151b4be19dde9a00e785bdda', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9720e1a2a24c61a0ebf0cce7215187', 0, 1, '/', '5c177494151b4be19dde9a00e785bdda', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b4387e1d4904b3f984fb9046f378424', 0, 1, '/', '5c177494151b4be19dde9a00e785bdda', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fdf0d330ac5415bba9214829af571f8', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size2Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4042fc35c09a4faea5fdcf43201ff77b', 0, 1, '/', '4fdf0d330ac5415bba9214829af571f8', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ec70d6ebc14cf7b28db9944d658b21', 0, 1, '/', '4fdf0d330ac5415bba9214829af571f8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03a2f05fadcc4c74b2cc18c7abae6591', 0, 1, '/', '4fdf0d330ac5415bba9214829af571f8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9d4f74ff484472d99fe6adac3d9ca89', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size3Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43332d3f1b2d48c492a913e259b81e5c', 0, 1, '/', 'd9d4f74ff484472d99fe6adac3d9ca89', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8e818d496f443219e56957260961e47', 0, 1, '/', 'd9d4f74ff484472d99fe6adac3d9ca89', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9f81e8080b04a1a9e798daec71e8c9f', 0, 1, '/', 'd9d4f74ff484472d99fe6adac3d9ca89', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbcd120fb8324a228e79e947d889e21f', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size4Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6e247d461c4d40a31640bd209ff8be', 0, 1, '/', 'fbcd120fb8324a228e79e947d889e21f', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1350abdd1c2c4c76b2fe1495b89d2c16', 0, 1, '/', 'fbcd120fb8324a228e79e947d889e21f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2a9db3dbae49a399b55d549fe3513f', 0, 1, '/', 'fbcd120fb8324a228e79e947d889e21f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('350afeee6bf64c4fa35fffedc9f7a49b', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size5Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('becf9bedb6f94c45be0de411ba17edda', 0, 1, '/', '350afeee6bf64c4fa35fffedc9f7a49b', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce9254dd38bc42c49daf31d911f2c903', 0, 1, '/', '350afeee6bf64c4fa35fffedc9f7a49b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8df1b5dc002a412d83cdc7521c994346', 0, 1, '/', '350afeee6bf64c4fa35fffedc9f7a49b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7db8fc8ab4ec4988b685f4b1c03ea0b9', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size6Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42386ded9a9f47eaae83513fbed93067', 0, 1, '/', '7db8fc8ab4ec4988b685f4b1c03ea0b9', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b2f78047164034915641ad9f5ea7f7', 0, 1, '/', '7db8fc8ab4ec4988b685f4b1c03ea0b9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8c7349f6374e9da4e4f9bf044e8152', 0, 1, '/', '7db8fc8ab4ec4988b685f4b1c03ea0b9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec6f8d5080b24be4870c2218808502d5', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size7Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cae452eda5654ecbb5ad7a25870f38ac', 0, 1, '/', 'ec6f8d5080b24be4870c2218808502d5', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f70135d3c8014fb9a97cd08c46a2bab2', 0, 1, '/', 'ec6f8d5080b24be4870c2218808502d5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('750c91848fc442ccb1a59f7845219ad8', 0, 1, '/', 'ec6f8d5080b24be4870c2218808502d5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b4bf18e7af94b34ba50fae8acbf4de3', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size8Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('158d3eb37fea4c4f940d4635142bb760', 0, 1, '/', '0b4bf18e7af94b34ba50fae8acbf4de3', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f7a5b20a9bd4a9b90c4cbdc57defb38', 0, 1, '/', '0b4bf18e7af94b34ba50fae8acbf4de3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346f4e46516a46918a9358d48667d8de', 0, 1, '/', '0b4bf18e7af94b34ba50fae8acbf4de3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b46c8b4bfdd4ce891c3560d454b20c3', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size9Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded8c6eb17374b3085d4203b852497e4', 0, 1, '/', '6b46c8b4bfdd4ce891c3560d454b20c3', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2ecc61027034f80a8f85fa7f326bb43', 0, 1, '/', '6b46c8b4bfdd4ce891c3560d454b20c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64db8ce49e034f669a6b2cd459b10f3c', 0, 1, '/', '6b46c8b4bfdd4ce891c3560d454b20c3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6501ce9029544499a0d59692c3614304', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size10Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4ba1359e2f41de8681250017a25987', 0, 1, '/', '6501ce9029544499a0d59692c3614304', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b799858ab2d8479b94a1dc3db365f254', 0, 1, '/', '6501ce9029544499a0d59692c3614304', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c8a66ccf40c4b5497af993b0d31c565', 0, 1, '/', '6501ce9029544499a0d59692c3614304', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e6f1b64ecf4492f8965ca009246ee90', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size11Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f320378cfd447a79a76f520ea27d569', 0, 1, '/', '4e6f1b64ecf4492f8965ca009246ee90', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4d98b16f3724df290d792d5505b8d21', 0, 1, '/', '4e6f1b64ecf4492f8965ca009246ee90', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c53097f20f7e4a30beef9800b1a9fd62', 0, 1, '/', '4e6f1b64ecf4492f8965ca009246ee90', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77b5739c72dd486e8986a0d68ddab573', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size12Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b829008e1104c109107ff7f3ac51933', 0, 1, '/', '77b5739c72dd486e8986a0d68ddab573', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42efe73d369642cd9213d4bd33bc2c33', 0, 1, '/', '77b5739c72dd486e8986a0d68ddab573', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37e2d1080df14858bbfe5ced3c89f873', 0, 1, '/', '77b5739c72dd486e8986a0d68ddab573', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79e09d3f01384ab794d11179c94c5995', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size13Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c63a3cf3d8645aab5d1c2ea77e66e71', 0, 1, '/', '79e09d3f01384ab794d11179c94c5995', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2017024fb0845cda066016847a6db79', 0, 1, '/', '79e09d3f01384ab794d11179c94c5995', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1c5286e3454cacbfe8d9e549958ed9', 0, 1, '/', '79e09d3f01384ab794d11179c94c5995', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('792451c999cc482d954c1f5bd2731548', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size14Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd43ba2b62d04f028d6cb6f2234408d3', 0, 1, '/', '792451c999cc482d954c1f5bd2731548', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7bbbaf0de94bdd8f9d551e11f5e721', 0, 1, '/', '792451c999cc482d954c1f5bd2731548', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('823fddab871545bfaa186c782b1211a4', 0, 1, '/', '792451c999cc482d954c1f5bd2731548', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f115dddb05a4176a3da086f522ec4cd', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size15Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fa2a415f3a743f5b39c91ee53cd5c05', 0, 1, '/', '0f115dddb05a4176a3da086f522ec4cd', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3177b065e9324277a7b581ff53cd01ba', 0, 1, '/', '0f115dddb05a4176a3da086f522ec4cd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19bc47b230e347bda741c97620cdd863', 0, 1, '/', '0f115dddb05a4176a3da086f522ec4cd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1c5af15cbf741e283796b995383ad67', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size16Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8227d9bd7bf04882bfb70920c5d07485', 0, 1, '/', 'b1c5af15cbf741e283796b995383ad67', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceba965fee0648918da37435e9f950ab', 0, 1, '/', 'b1c5af15cbf741e283796b995383ad67', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b221f8883ce94c5f80e94858b016a912', 0, 1, '/', 'b1c5af15cbf741e283796b995383ad67', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4cdc982eef75404c83e63c2ec430d863', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size17Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2781a46cd1d94e0caafb02611308bf53', 0, 1, '/', '4cdc982eef75404c83e63c2ec430d863', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7608ff01bd4c41cb89dfd9d8a155beeb', 0, 1, '/', '4cdc982eef75404c83e63c2ec430d863', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('304a882d6a4f4adf9eb19e3c26d068e9', 0, 1, '/', '4cdc982eef75404c83e63c2ec430d863', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c888ab116c9449118577c32d8e2df3ce', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size18Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e71a58244640388e05404f6eb627a5', 0, 1, '/', 'c888ab116c9449118577c32d8e2df3ce', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e957aa16b7f1493699a9ca750c40edc4', 0, 1, '/', 'c888ab116c9449118577c32d8e2df3ce', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ed78ec9ac9a4c049bae01c3f00da111', 0, 1, '/', 'c888ab116c9449118577c32d8e2df3ce', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d168c23b06b24bf59cc02a29491b82d9', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size19Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aded823e9aaf46a28ea7412ba26f23b3', 0, 1, '/', 'd168c23b06b24bf59cc02a29491b82d9', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad00128eb6114a308a0e7d92f1412dc0', 0, 1, '/', 'd168c23b06b24bf59cc02a29491b82d9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e6ea09b8cc4caf8d667e0a03dbdcca', 0, 1, '/', 'd168c23b06b24bf59cc02a29491b82d9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea57f8dedc144e758ef84a0716748f10', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size20Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d990eac8a185402a9a207e800922fe9f', 0, 1, '/', 'ea57f8dedc144e758ef84a0716748f10', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b605d1f1bc9412cb596a57f0b1ecdab', 0, 1, '/', 'ea57f8dedc144e758ef84a0716748f10', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6adcf1246394ca68a12352d11103f19', 0, 1, '/', 'ea57f8dedc144e758ef84a0716748f10', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a31aa6e2eb1e4569b203515964e6c026', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size21Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9fd0c9a2ad5482899f276f3d37da65d', 0, 1, '/', 'a31aa6e2eb1e4569b203515964e6c026', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db42d103f3fc44a5be9613cb70e6b6a5', 0, 1, '/', 'a31aa6e2eb1e4569b203515964e6c026', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b1071b5013440e9fb04116a7fe694a', 0, 1, '/', 'a31aa6e2eb1e4569b203515964e6c026', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('835cc62b28e74349befecb7aa5407c35', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size22Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3678b34558cd428a95f0b5208488c4b8', 0, 1, '/', '835cc62b28e74349befecb7aa5407c35', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7144c652343944ecb44c0af784acca4b', 0, 1, '/', '835cc62b28e74349befecb7aa5407c35', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab66d352a2544058693d34fe54e8525', 0, 1, '/', '835cc62b28e74349befecb7aa5407c35', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79aad73c976c49ee99067d91137a8784', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size23Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b37981c15f44e798deaaf43d1adc120', 0, 1, '/', '79aad73c976c49ee99067d91137a8784', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecfa8b914aa14be393c0dd214a8e9934', 0, 1, '/', '79aad73c976c49ee99067d91137a8784', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b679bce74a480294d339bac2b591c4', 0, 1, '/', '79aad73c976c49ee99067d91137a8784', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa96e2b754334c3c94974effcd09352e', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size24Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db631ef673a4969baa49e36cd5723df', 0, 1, '/', 'fa96e2b754334c3c94974effcd09352e', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dcab9376b6141478069fbfeb749df71', 0, 1, '/', 'fa96e2b754334c3c94974effcd09352e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98404e46e63a4edfa64b97148816dc5d', 0, 1, '/', 'fa96e2b754334c3c94974effcd09352e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e0bb2654ed74cfd936233cb7175b409', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size25Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb25ef137b34858bb26e260a369b4af', 0, 1, '/', '3e0bb2654ed74cfd936233cb7175b409', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('653b14b512674e03aa4c56e2ca3eb0cd', 0, 1, '/', '3e0bb2654ed74cfd936233cb7175b409', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c895537a054756b932b033ba2c9f70', 0, 1, '/', '3e0bb2654ed74cfd936233cb7175b409', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f397d58808ef43fd834f62682fdf2814', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size26Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc024f9a56f450ca35457d11064aec5', 0, 1, '/', 'f397d58808ef43fd834f62682fdf2814', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b20c59d04a4e3a903768df2295287e', 0, 1, '/', 'f397d58808ef43fd834f62682fdf2814', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ac4557cc5ee4998bdc2b7379c4a3d8a', 0, 1, '/', 'f397d58808ef43fd834f62682fdf2814', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87d0340d0f704d80a23067d6a4219896', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size27Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ae0037b1e643eb86dde4a7ba5b6266', 0, 1, '/', '87d0340d0f704d80a23067d6a4219896', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d7ec553edbd4ed78cb868537776ecff', 0, 1, '/', '87d0340d0f704d80a23067d6a4219896', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3bb48a7c6d4c99bbf0a8213cb95979', 0, 1, '/', '87d0340d0f704d80a23067d6a4219896', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94d0ae079266449faa48f158c1e2592b', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size28Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e1afa77938647c39bfb025636104683', 0, 1, '/', '94d0ae079266449faa48f158c1e2592b', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa768d373b434bbb85a82da4a8182454', 0, 1, '/', '94d0ae079266449faa48f158c1e2592b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b62c7e86e1fa4bf1be5c21151ee74fc7', 0, 1, '/', '94d0ae079266449faa48f158c1e2592b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4e52bc199b7474b8ae257888206ef1b', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size29Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4b8e42ce834b96a95d6c6ae44f048b', 0, 1, '/', 'd4e52bc199b7474b8ae257888206ef1b', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6b238a15c0b4f0289f8ac1cd3944def', 0, 1, '/', 'd4e52bc199b7474b8ae257888206ef1b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8262fa3d50e442cfbb55f05100031ff0', 0, 1, '/', 'd4e52bc199b7474b8ae257888206ef1b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e15db4bf663d437495c92a4af25197b2', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size30Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9e2fac066754ce582a6600b2dd7c407', 0, 1, '/', 'e15db4bf663d437495c92a4af25197b2', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c2aca9f06f4a2c8ade1183c0c46403', 0, 1, '/', 'e15db4bf663d437495c92a4af25197b2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a4e9068dad0440aa8125cbce9e96607', 0, 1, '/', 'e15db4bf663d437495c92a4af25197b2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55ba6843f3dd4331bb9c238e6b47c25a', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.tolerancePositive', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb95e6a155f64c32b0578a7871e84e9c', 0, 1, '/', '55ba6843f3dd4331bb9c238e6b47c25a', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20c4ca81c6f84905b26c29f3df38fb25', 0, 1, '/', '55ba6843f3dd4331bb9c238e6b47c25a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8ae9640dafa47dea1909547542f07ba', 0, 1, '/', '55ba6843f3dd4331bb9c238e6b47c25a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbc2301572594c85ac1409e2b24c2546', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.toleranceNegative', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('779ffa2edf9746a5a999da08b2583eb3', 0, 1, '/', 'bbc2301572594c85ac1409e2b24c2546', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b89bdb159374f1fa6cff61cc3dc8c65', 0, 1, '/', 'bbc2301572594c85ac1409e2b24c2546', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab95ab57694c4f01b01a3d2661ea4d4d', 0, 1, '/', 'bbc2301572594c85ac1409e2b24c2546', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a481f268b01419b934228729bb9c036', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b8683f39bd8499daaa1c6b3864fb1f7', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'specGradingRules', 'Grid', 'lbl.spec.tabMeasurement.specGradingRules', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1aedb8c0c9f43b48753927d56f614b5', 0, 1, '/', '5b8683f39bd8499daaa1c6b3864fb1f7', 'entityName', 'SpecGradingRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444b492c4d0d4dff8b6e2c87c41ae60d', 0, 1, '/', '5b8683f39bd8499daaa1c6b3864fb1f7', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('044c32e4e2d743fc8441c5bfa89d886a', 0, 1, '/', '5b8683f39bd8499daaa1c6b3864fb1f7', 'id', 'specGradingRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd12446818444fefa75f0304c90092da', 0, 1, '/', '5b8683f39bd8499daaa1c6b3864fb1f7', 'rowRenderer', 'com.core.cbx.spec.form.SpecMeasurementRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('734466ab3bb34fdf8c3484c626f200cc', 0, 1, '/', '5b8683f39bd8499daaa1c6b3864fb1f7', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7caa19caec1d46c09d576945c1d3c662', 0, 1, 'specForm', 1, '/', '', 'refreshSpecMeasurements', 'Field', 'lbl.spec.tabMeasurement.specMeasurements.refreshSpecMeasurements', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/Buttonbar/Field[@id=''''refreshSpecMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec13e89ef6f40ad948266f5e8bfddd7', 0, 1, '/', '7caa19caec1d46c09d576945c1d3c662', 'action', 'RefreshSpecMeasurementsUiAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3d80021dfd40dfa6e91332e004a66b', 0, 1, '/', '7caa19caec1d46c09d576945c1d3c662', 'id', 'refreshSpecMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f2b95178d324abb9f358f0ed872749e', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d023aeb4f2654085bedd3a0463baa20b', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'code', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.code', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7825f5d3bd4647f5b1c616758ea94c67', 0, 1, '/', 'd023aeb4f2654085bedd3a0463baa20b', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('650ac70c69754b398789068df3c0dd31', 0, 1, '/', 'd023aeb4f2654085bedd3a0463baa20b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef029da238424bcc844d741d556b5f1a', 0, 1, '/', 'd023aeb4f2654085bedd3a0463baa20b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6228e347e414963b3441bcf3d620cd4', 0, 1, '/', 'd023aeb4f2654085bedd3a0463baa20b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f58b086992c4f6681a28afbcea5516b', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'reference', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.reference', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92141539a75c4d61933ef87fd1a7ed91', 0, 1, '/', '2f58b086992c4f6681a28afbcea5516b', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e103cd81bb544a48e3cc0df959b132a', 0, 1, '/', '2f58b086992c4f6681a28afbcea5516b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94f68e0102724c10ab4250a530c98152', 0, 1, '/', '2f58b086992c4f6681a28afbcea5516b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('320a7aa58bda47a1a43cd49fe8c44572', 0, 1, '/', '2f58b086992c4f6681a28afbcea5516b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79b611d913b14ce98b70fb19450f3355', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.pointOfMeasure', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e368ba5041438eb457be67c88dd2f4', 0, 1, '/', '79b611d913b14ce98b70fb19450f3355', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('256497b06f1c4174b2c9b7f28663a784', 0, 1, '/', '79b611d913b14ce98b70fb19450f3355', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e895a68ebaad4ae180da0df770f28e79', 0, 1, '/', '79b611d913b14ce98b70fb19450f3355', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a56cd3a2d86148bc9b68a3214b87f806', 0, 1, '/', '79b611d913b14ce98b70fb19450f3355', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4899991d0e04bdc823470bd7d45b072', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.sampleMeasurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9079676f5bb04bd5ac3327396db45bcb', 0, 1, '/', 'c4899991d0e04bdc823470bd7d45b072', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bac264873a24d8dbd480d34efd37453', 0, 1, '/', 'c4899991d0e04bdc823470bd7d45b072', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdbab526118344d4b5579d688158b5d4', 0, 1, '/', 'c4899991d0e04bdc823470bd7d45b072', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d9a13fe9c524c99af4f9e47b51ba883', 0, 1, '/', 'c4899991d0e04bdc823470bd7d45b072', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d2499e7cc8f4be297a17b0162d8260f', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.revisedMeasurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f95214c67a4436e9530e0ffffc1f6d0', 0, 1, '/', '5d2499e7cc8f4be297a17b0162d8260f', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7a6df014e144e10b8ca91d6ef2c2be4', 0, 1, '/', '5d2499e7cc8f4be297a17b0162d8260f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e25075e6534dc897a1f7f21e9d625c', 0, 1, '/', '5d2499e7cc8f4be297a17b0162d8260f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa399660a365474193e659fe13a9454b', 0, 1, '/', '5d2499e7cc8f4be297a17b0162d8260f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20bd59545d847cba937f3a848791652', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size1Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc11baa4d2d415885a35fb12316d865', 0, 1, '/', 'c20bd59545d847cba937f3a848791652', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea5f2cb9368c4892be0465f956c1153b', 0, 1, '/', 'c20bd59545d847cba937f3a848791652', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cee3a1c9bf3642c69f47bfdc19d2477a', 0, 1, '/', 'c20bd59545d847cba937f3a848791652', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f21c9970e254e8fb0abb0f0714bc3ee', 0, 1, '/', 'c20bd59545d847cba937f3a848791652', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('376be38c6b1343ffb6afc4b05b49bd41', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size2Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d887b62baa1b4ba288942352c5a23a94', 0, 1, '/', '376be38c6b1343ffb6afc4b05b49bd41', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97bc2389d0442bf9dfbba1605bae1e9', 0, 1, '/', '376be38c6b1343ffb6afc4b05b49bd41', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d42550aafe414343aefd0b2574f30a2b', 0, 1, '/', '376be38c6b1343ffb6afc4b05b49bd41', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7eb7063e3a84f8b83824892b288f398', 0, 1, '/', '376be38c6b1343ffb6afc4b05b49bd41', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eafef80436e46349fb96e23b31797d2', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size3Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37a07664fbb844ec81a0a67bdcfb74e3', 0, 1, '/', '0eafef80436e46349fb96e23b31797d2', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8841d0a4402d406b89056a50c522b87c', 0, 1, '/', '0eafef80436e46349fb96e23b31797d2', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6b58f2e52934e6088578b286e418411', 0, 1, '/', '0eafef80436e46349fb96e23b31797d2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fdc077a80704e99b1222f8e571d95d7', 0, 1, '/', '0eafef80436e46349fb96e23b31797d2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b253bd87eee4491bb70b766de38bf92c', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size4Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62ba48601688419a984426b42f76c40f', 0, 1, '/', 'b253bd87eee4491bb70b766de38bf92c', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96ea3e08c68a42f78039bc98cc18f265', 0, 1, '/', 'b253bd87eee4491bb70b766de38bf92c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f08c262432e54c04a6f950650a8b2d99', 0, 1, '/', 'b253bd87eee4491bb70b766de38bf92c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d447d1ebf74242f29f826fe0838e6213', 0, 1, '/', 'b253bd87eee4491bb70b766de38bf92c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9abf6af4c4be45f683468835388081f5', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size5Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db58427545e44fd5a2b72c11e8f330bd', 0, 1, '/', '9abf6af4c4be45f683468835388081f5', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('410debbe305f4194bdc5cf1dde3eb1c1', 0, 1, '/', '9abf6af4c4be45f683468835388081f5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0734f427283d4fd1a64ffc84de6a06bc', 0, 1, '/', '9abf6af4c4be45f683468835388081f5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('280794e658a446aeb046ea1cd431f7d5', 0, 1, '/', '9abf6af4c4be45f683468835388081f5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e3a6755581447ff8e07e3a92f3f45b5', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size6Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('564ad5af17654ffd90587ce5113226c1', 0, 1, '/', '5e3a6755581447ff8e07e3a92f3f45b5', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841397374248464c9264133e6a80ecf4', 0, 1, '/', '5e3a6755581447ff8e07e3a92f3f45b5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f282cbc5711a48fda54b0b3a93642a8c', 0, 1, '/', '5e3a6755581447ff8e07e3a92f3f45b5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4ea2e804b74776ae6820931566a029', 0, 1, '/', '5e3a6755581447ff8e07e3a92f3f45b5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c76afb123dc4448b71b5f07e824ef7a', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size7Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2beada2bc6834c05b080606eb89f02c9', 0, 1, '/', '6c76afb123dc4448b71b5f07e824ef7a', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81b3bfc6d5e94cd2853e561eec9ec939', 0, 1, '/', '6c76afb123dc4448b71b5f07e824ef7a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d032c255c81418b95162360762e892f', 0, 1, '/', '6c76afb123dc4448b71b5f07e824ef7a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6679f5ce540f45c59cc191a56301d41e', 0, 1, '/', '6c76afb123dc4448b71b5f07e824ef7a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('544e97f9b5384e178fb5f38734accc2c', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size8Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04929d3b35ac4ca89bec5858946e1116', 0, 1, '/', '544e97f9b5384e178fb5f38734accc2c', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b8c2ebd2f4949f0bb2a352ff4977519', 0, 1, '/', '544e97f9b5384e178fb5f38734accc2c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef164fd47ebd4cfdaae575715d85eab9', 0, 1, '/', '544e97f9b5384e178fb5f38734accc2c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e036c01a0046068d7d570d11dfdd0d', 0, 1, '/', '544e97f9b5384e178fb5f38734accc2c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d17b85e787a0411e8caf6f76ab9f24ff', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size9Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f7db4d3bbd54ae6a9cd55aeaaf1d885', 0, 1, '/', 'd17b85e787a0411e8caf6f76ab9f24ff', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f86f4314d84e3dac32aeb255bc0980', 0, 1, '/', 'd17b85e787a0411e8caf6f76ab9f24ff', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec627c671e5473194a79f90e33eeae4', 0, 1, '/', 'd17b85e787a0411e8caf6f76ab9f24ff', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('411e11b5604f4968b5b82a3974c2eb45', 0, 1, '/', 'd17b85e787a0411e8caf6f76ab9f24ff', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('41c365446022482086c876a287288282', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size10Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1291dab3bd245ad94e0529d1a16318e', 0, 1, '/', '41c365446022482086c876a287288282', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217a98c49f0d4009b46cb75233ae7c4e', 0, 1, '/', '41c365446022482086c876a287288282', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdbc955e594143518ac491c32e1d1819', 0, 1, '/', '41c365446022482086c876a287288282', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4755bfb9a6cf41349ef484776523e944', 0, 1, '/', '41c365446022482086c876a287288282', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a157cb1af58a4ae7a47dbfc02a03f7e4', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size11Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15c9596b0a1d489f9bb0a2b2052f37fb', 0, 1, '/', 'a157cb1af58a4ae7a47dbfc02a03f7e4', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56352cdb467e4777b2b299b851419db0', 0, 1, '/', 'a157cb1af58a4ae7a47dbfc02a03f7e4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8db88d1b38634080afbfa6651a8186f2', 0, 1, '/', 'a157cb1af58a4ae7a47dbfc02a03f7e4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('346d4ff025d24c1ca2df08fed9c086c8', 0, 1, '/', 'a157cb1af58a4ae7a47dbfc02a03f7e4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3445e7ae66794f6ea2c1b5f60162291c', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size12Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26d1d58f7f7341aa8fe04bba6b43dd2b', 0, 1, '/', '3445e7ae66794f6ea2c1b5f60162291c', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd536b6530e94b3e950423e91f61bba6', 0, 1, '/', '3445e7ae66794f6ea2c1b5f60162291c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54b349dc886d42d5af2fe7cd10263d85', 0, 1, '/', '3445e7ae66794f6ea2c1b5f60162291c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d5e3d5ebf284b1baa51c62a1972185f', 0, 1, '/', '3445e7ae66794f6ea2c1b5f60162291c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a63614c199524057be40218b87813604', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size13Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6e5aa089ee4faa93b7191c1332c5cf', 0, 1, '/', 'a63614c199524057be40218b87813604', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e64017732d094282abf42f85f123300e', 0, 1, '/', 'a63614c199524057be40218b87813604', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17f0b3ce8e54336bc166dae561b1c3f', 0, 1, '/', 'a63614c199524057be40218b87813604', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b44456cd2f943af8212038708aae95f', 0, 1, '/', 'a63614c199524057be40218b87813604', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d78be26e08184850b632a2500eb162b0', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size14Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e1889bcf31e4e3aa3d890322e9b85e0', 0, 1, '/', 'd78be26e08184850b632a2500eb162b0', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('147de4b6002c42cabff6ef163e94f685', 0, 1, '/', 'd78be26e08184850b632a2500eb162b0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16af5d8a060345b0a2f6aa11f7952c83', 0, 1, '/', 'd78be26e08184850b632a2500eb162b0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d47604416c64487829f254fe38acc87', 0, 1, '/', 'd78be26e08184850b632a2500eb162b0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fc0f3dad4c34b1fb8cf44a7856f67ad', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size15Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e476142594054be8876d5cad843cc82a', 0, 1, '/', '3fc0f3dad4c34b1fb8cf44a7856f67ad', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0f4df131f0a4e7a8d53b7755d2359df', 0, 1, '/', '3fc0f3dad4c34b1fb8cf44a7856f67ad', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222cd852a77b4a61a9f0e9a8d4facf5b', 0, 1, '/', '3fc0f3dad4c34b1fb8cf44a7856f67ad', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07fc037e53d843e39d111a911e0da202', 0, 1, '/', '3fc0f3dad4c34b1fb8cf44a7856f67ad', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fc2fb19d91f47458ba083651820b53f', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size16Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06abdceec91246239c94f3fcf605986c', 0, 1, '/', '9fc2fb19d91f47458ba083651820b53f', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0609f4cd1c94c7889faa805e6b5d0be', 0, 1, '/', '9fc2fb19d91f47458ba083651820b53f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be096e860664d818725fb7866d20f2e', 0, 1, '/', '9fc2fb19d91f47458ba083651820b53f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69397a1759d545e28368ad843ddccf38', 0, 1, '/', '9fc2fb19d91f47458ba083651820b53f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8382bb5763544e03b29d8a70d1b14d8c', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size17Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b1bc0afc2647c6a8a6fb6f4c8bc3f2', 0, 1, '/', '8382bb5763544e03b29d8a70d1b14d8c', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efbb993d8182460893268a86d2cbf3e6', 0, 1, '/', '8382bb5763544e03b29d8a70d1b14d8c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c7407e8a9949428afffb4d3a3f8b53', 0, 1, '/', '8382bb5763544e03b29d8a70d1b14d8c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cda85b0abb4fb9b41ca6da0c86e61f', 0, 1, '/', '8382bb5763544e03b29d8a70d1b14d8c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1c57e5012ed43a8a8642bc202c67274', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size18Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad1ec87a0d745deb24cb01379cd3a30', 0, 1, '/', 'c1c57e5012ed43a8a8642bc202c67274', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24804b031dda4baeb8a0d8c6cde29b01', 0, 1, '/', 'c1c57e5012ed43a8a8642bc202c67274', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c030b69de8d47ecbe26a89fac760d93', 0, 1, '/', 'c1c57e5012ed43a8a8642bc202c67274', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334dfee7025842c3b7c40573d8e3c8ad', 0, 1, '/', 'c1c57e5012ed43a8a8642bc202c67274', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d12b5b30ff5486596ea52d1d20f042f', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size19Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90adf4e5d0d041058b74eb92a4f571bd', 0, 1, '/', '2d12b5b30ff5486596ea52d1d20f042f', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8679864e0c9043a895bbc24d06f7f786', 0, 1, '/', '2d12b5b30ff5486596ea52d1d20f042f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ee4e1e67a4d44cdb151cb037d400b1e', 0, 1, '/', '2d12b5b30ff5486596ea52d1d20f042f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b20593d4d5f0496ebcb488e066a1e743', 0, 1, '/', '2d12b5b30ff5486596ea52d1d20f042f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d47b0810f814b8fa2465c12b1ee1963', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size20Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba919b319544929807e9c8dc698e0e1', 0, 1, '/', '5d47b0810f814b8fa2465c12b1ee1963', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f913274b6d44919814b2230e4ab00b4', 0, 1, '/', '5d47b0810f814b8fa2465c12b1ee1963', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d99372c303549e9b682e43cad0140cb', 0, 1, '/', '5d47b0810f814b8fa2465c12b1ee1963', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7790651a05a4273874c37f494581f89', 0, 1, '/', '5d47b0810f814b8fa2465c12b1ee1963', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b896d6950ec14f6fa7b8aa235b25a376', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size21Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f69013654fe2456cab4b075f5ebdaef9', 0, 1, '/', 'b896d6950ec14f6fa7b8aa235b25a376', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae304c2f64024268bbacc69a0f9a1a96', 0, 1, '/', 'b896d6950ec14f6fa7b8aa235b25a376', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b73a9f5aaab748569c94cc6680ef9f53', 0, 1, '/', 'b896d6950ec14f6fa7b8aa235b25a376', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb88c61737684162a1df583bfaf0799e', 0, 1, '/', 'b896d6950ec14f6fa7b8aa235b25a376', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58ed918996c7451981321223a673c2cb', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size22Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cedccd854f24aa1a032076164667b8f', 0, 1, '/', '58ed918996c7451981321223a673c2cb', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dd761c9d681439e8b491f373e74378c', 0, 1, '/', '58ed918996c7451981321223a673c2cb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59f43e5d7fad462abee00829cf15f040', 0, 1, '/', '58ed918996c7451981321223a673c2cb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1a4bb6e6cc438baa1d7d1a147f5e5f', 0, 1, '/', '58ed918996c7451981321223a673c2cb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7880ffbaba55496290c73b656906a95a', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size23Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a001e4da2e0c41c392a39e51d61eff24', 0, 1, '/', '7880ffbaba55496290c73b656906a95a', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3367e8060c404ba89beec98d205fa1', 0, 1, '/', '7880ffbaba55496290c73b656906a95a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e2fd1cbb654b64859af817a9b0eab9', 0, 1, '/', '7880ffbaba55496290c73b656906a95a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef9cd053c2c0434299076aa2e1ca82c0', 0, 1, '/', '7880ffbaba55496290c73b656906a95a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3df13d63feb4f50884a19c816dd17d9', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size24Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6499f7668e6e497db36bf20451bc75b0', 0, 1, '/', 'a3df13d63feb4f50884a19c816dd17d9', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac8c66dfedc4c318acae25a4221998b', 0, 1, '/', 'a3df13d63feb4f50884a19c816dd17d9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51425e3a8e5a402aa37ca3836b959faf', 0, 1, '/', 'a3df13d63feb4f50884a19c816dd17d9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('101ee8afa30c4a4887ea833578e712ff', 0, 1, '/', 'a3df13d63feb4f50884a19c816dd17d9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a9f7c790b3e44488bcf918432a872bd', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size25Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c2146bae394413ab491a125d42a82e', 0, 1, '/', '4a9f7c790b3e44488bcf918432a872bd', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10accee5b29e4b1f882c8028847eb9e4', 0, 1, '/', '4a9f7c790b3e44488bcf918432a872bd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f000fe706f7f4a6997eb425cf3eb1455', 0, 1, '/', '4a9f7c790b3e44488bcf918432a872bd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99518d3c88254cc69837995dab3f24cc', 0, 1, '/', '4a9f7c790b3e44488bcf918432a872bd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('babcfbf3d7ee41778d0e57238c177f6e', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size26Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d59b88aefbb04cb0b8f579b62c359c92', 0, 1, '/', 'babcfbf3d7ee41778d0e57238c177f6e', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f6e3d1a80ed4f76a92c12cd7dfb4efc', 0, 1, '/', 'babcfbf3d7ee41778d0e57238c177f6e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e47528f241ba48f7bd787fc292a1a9e3', 0, 1, '/', 'babcfbf3d7ee41778d0e57238c177f6e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf556ae8b6547f88975eb1e7fa83078', 0, 1, '/', 'babcfbf3d7ee41778d0e57238c177f6e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7835d4c98b8f4f378426f33bf96bac37', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size27Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23646ec1cce14af0b5eb89717172b373', 0, 1, '/', '7835d4c98b8f4f378426f33bf96bac37', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04a6cb1265b84658a1db167f59d89e55', 0, 1, '/', '7835d4c98b8f4f378426f33bf96bac37', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('191ecde8138a4dc2b55ade031ac9c79d', 0, 1, '/', '7835d4c98b8f4f378426f33bf96bac37', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('affa6752321f4beeb1bb6d6a76f83432', 0, 1, '/', '7835d4c98b8f4f378426f33bf96bac37', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbe0a2428fe84168be86916ab2f617fe', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size28Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aafd293b6c14778a87a4814a7aa3765', 0, 1, '/', 'cbe0a2428fe84168be86916ab2f617fe', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe12c579b7e42f5a1063174a5b5515d', 0, 1, '/', 'cbe0a2428fe84168be86916ab2f617fe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28ebe309fcf414d82d05e99939dacfc', 0, 1, '/', 'cbe0a2428fe84168be86916ab2f617fe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66bdaabd213a4913ae4213e5d83d3dc1', 0, 1, '/', 'cbe0a2428fe84168be86916ab2f617fe', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e1da33a3a7b490181a6beb195587e76', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size29Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480a5954fc7447d98405489ee806ebe0', 0, 1, '/', '8e1da33a3a7b490181a6beb195587e76', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6d55ddf0f904e1bb31d5e57c557d46c', 0, 1, '/', '8e1da33a3a7b490181a6beb195587e76', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3401dcd4f4924d7794b79b104b3b3fc4', 0, 1, '/', '8e1da33a3a7b490181a6beb195587e76', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28cac7021df846239072bf0e402c2853', 0, 1, '/', '8e1da33a3a7b490181a6beb195587e76', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4144a1adb9a4b9b8f88860de3e4e396', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size30Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3accfab69b4ad28802ee5810ca759d', 0, 1, '/', 'f4144a1adb9a4b9b8f88860de3e4e396', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e4c2969c99949ec9b8bf1f4f9a09d15', 0, 1, '/', 'f4144a1adb9a4b9b8f88860de3e4e396', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13313c5a89b84c94991e0f14555ab58f', 0, 1, '/', 'f4144a1adb9a4b9b8f88860de3e4e396', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16c59570df8640af91d50cc8bbd7a46e', 0, 1, '/', 'f4144a1adb9a4b9b8f88860de3e4e396', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c32bbf3fae24ee2bb52a36f20f69570', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.tolerancePositive', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49c5664ccb34837bd35ac5923358dfb', 0, 1, '/', '4c32bbf3fae24ee2bb52a36f20f69570', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99f17b3f317c49caa4e18407d296dbf8', 0, 1, '/', '4c32bbf3fae24ee2bb52a36f20f69570', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe02f745b99e439fb491265d39ab25ce', 0, 1, '/', '4c32bbf3fae24ee2bb52a36f20f69570', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f2931aa448a486aacd9033323e041b2', 0, 1, '/', '4c32bbf3fae24ee2bb52a36f20f69570', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68ae916a23d64f4595a4dc52231d4528', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.toleranceNegative', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b907418a6f1743d09bbd39e72b5e479e', 0, 1, '/', '68ae916a23d64f4595a4dc52231d4528', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a5d7177f97843ac8d309a0f4822d817', 0, 1, '/', '68ae916a23d64f4595a4dc52231d4528', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d59674ca7e34dc6b3fb85cc3f9502bf', 0, 1, '/', '68ae916a23d64f4595a4dc52231d4528', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2607bd262404be3a318cf47f95b087c', 0, 1, '/', '68ae916a23d64f4595a4dc52231d4528', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d1423b022a946bea9cfa0fb9031962c', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7491d3f5646b4641b7d484f3fd852e17', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'specMeasurements', 'Grid', 'lbl.spec.tabMeasurement.specMeasurements', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a2e1d9027ca404fa836f9d8c73d99b0', 0, 1, '/', '7491d3f5646b4641b7d484f3fd852e17', 'entityName', 'SpecMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216ef703d5264f15bc200e42458aeca9', 0, 1, '/', '7491d3f5646b4641b7d484f3fd852e17', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4333b7ae1bbd4e84b8af438948fb0f96', 0, 1, '/', '7491d3f5646b4641b7d484f3fd852e17', 'id', 'specMeasurements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4412635ed4bd4a40a765f8413fc48d71', 0, 1, '/', '7491d3f5646b4641b7d484f3fd852e17', 'rowRenderer', 'com.core.cbx.spec.form.SpecMeasurementRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2b501a20b2a4dc2a6168b1a249d8934', 0, 1, '/', '7491d3f5646b4641b7d484f3fd852e17', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcea1ed84fbd4605a3d38b22f401dca6', 0, 1, 'specForm', 1, '/', '', 'addSpecAccessoriesMeasurement', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.addSpecAccessoriesMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''addSpecAccessoriesMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f177f4dd0574ff48e872d76d89a6fd9', 0, 1, '/', 'bcea1ed84fbd4605a3d38b22f401dca6', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('519147c2f4e745eeb8c735f162a4ed3f', 0, 1, '/', 'bcea1ed84fbd4605a3d38b22f401dca6', 'id', 'addSpecAccessoriesMeasurement');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9c2a12422214c28801203ac278852d4', 0, 1, 'specForm', 1, '/', '', 'copySpecAccessoriesMeasurements', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.copySpecAccessoriesMeasurements', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''copySpecAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a387d180e6c410ea301468e94d5cb23', 0, 1, '/', 'd9c2a12422214c28801203ac278852d4', 'action', 'SpecAccessoriesMeasurementsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b061be3cdf154095ae5ed3f24ce011c6', 0, 1, '/', 'd9c2a12422214c28801203ac278852d4', 'id', 'copySpecAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d259b36976444c80ba4f859b3a779e67', 0, 1, 'specForm', 1, '/', '', 'deleteSpecAccessoriesMeasurements', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.deleteSpecAccessoriesMeasurements', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''deleteSpecAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89766df7ece048179b56cde24dd6610e', 0, 1, '/', 'd259b36976444c80ba4f859b3a779e67', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639549c45e644386863db148400636b0', 0, 1, '/', 'd259b36976444c80ba4f859b3a779e67', 'id', 'deleteSpecAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a09fc17fbfe4b2cabd73b9766faea3a', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d41af8dde0574c7ebbb4680b69a46a49', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'code', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.code', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bde539dacc44c468912c695536f6942', 0, 1, '/', 'd41af8dde0574c7ebbb4680b69a46a49', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('394440fcab774a8fa8eca7a3f5f5791a', 0, 1, '/', 'd41af8dde0574c7ebbb4680b69a46a49', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbb4a1553bc6495895481684e4163092', 0, 1, '/', 'd41af8dde0574c7ebbb4680b69a46a49', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92ca9490e68d43229dea26ca5d2567ca', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'reference', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.reference', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1013b0bd2754924950dbfcb8d7f9bd8', 0, 1, '/', '92ca9490e68d43229dea26ca5d2567ca', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f815a7bc2a84d29aa5a9d437be8c17a', 0, 1, '/', '92ca9490e68d43229dea26ca5d2567ca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ae745bd31e744c98175a8111efbf7d5', 0, 1, '/', '92ca9490e68d43229dea26ca5d2567ca', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07958919b92440a2808b9a5c95c0189f', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.pointOfMeasure', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e8b84be14d445b9a9c17a4ff6c6108d', 0, 1, '/', '07958919b92440a2808b9a5c95c0189f', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6472290883d40a686d2a4fdcc02921b', 0, 1, '/', '07958919b92440a2808b9a5c95c0189f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7e78157f69945bda08b3c925cad951b', 0, 1, '/', '07958919b92440a2808b9a5c95c0189f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e1d09fd12044f3ab428d1a5113378c', 0, 1, '/', '07958919b92440a2808b9a5c95c0189f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4cf5041a49c4375acd1c8953bf9dd0e', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.sampleMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89cc8e0fc013490aa310b8728413bfd0', 0, 1, '/', 'e4cf5041a49c4375acd1c8953bf9dd0e', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0e099f8a0d4408ae341c5639e712d6', 0, 1, '/', 'e4cf5041a49c4375acd1c8953bf9dd0e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9fac3bddab4d148ce0340fb6619d3f', 0, 1, '/', 'e4cf5041a49c4375acd1c8953bf9dd0e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6f8d6e61d974b2aa24354260d59b537', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.revisedMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f049588bdea4959b915095b8c575f2f', 0, 1, '/', 'f6f8d6e61d974b2aa24354260d59b537', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a0a8b7f0c545e7bc9957c123285f5a', 0, 1, '/', 'f6f8d6e61d974b2aa24354260d59b537', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9bfcff57b3641a1b7d3806a6c72396c', 0, 1, '/', 'f6f8d6e61d974b2aa24354260d59b537', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37b0252218dc40f8b31aee7e00e75fba', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size1Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76547931a3c640d2923f1d4c21a1448c', 0, 1, '/', '37b0252218dc40f8b31aee7e00e75fba', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae38945b32b44cc0af711cd862afc84d', 0, 1, '/', '37b0252218dc40f8b31aee7e00e75fba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0514627a09de4e59b9159623af79e601', 0, 1, '/', '37b0252218dc40f8b31aee7e00e75fba', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7904e4a72d641868dd5658dbbabbeb3', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size2Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b3cb26d89f4d03a41c02e14d80ed5c', 0, 1, '/', 'f7904e4a72d641868dd5658dbbabbeb3', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d608c6d92bdd418cb4f3f5e8c2d36026', 0, 1, '/', 'f7904e4a72d641868dd5658dbbabbeb3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9554ef5d1654d7d9e722558d5807aea', 0, 1, '/', 'f7904e4a72d641868dd5658dbbabbeb3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c45e7195ac9c460a8fa55e4930c6cb2a', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size3Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9e4ca0fb35e43d2a9ca51d5a3da8e17', 0, 1, '/', 'c45e7195ac9c460a8fa55e4930c6cb2a', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('456e2df7043c4b28bd92d1c9c1d00628', 0, 1, '/', 'c45e7195ac9c460a8fa55e4930c6cb2a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28ec51fe58234419b3fc9b424645e21d', 0, 1, '/', 'c45e7195ac9c460a8fa55e4930c6cb2a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e4c0bc0c61948108c4ebd5d4772add4', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size4Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e97efcb648f0414a9687b9f5226cc2f9', 0, 1, '/', '9e4c0bc0c61948108c4ebd5d4772add4', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f643dada971f4d209e0a17b128d693a1', 0, 1, '/', '9e4c0bc0c61948108c4ebd5d4772add4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a57695d2e8a64fb3954bee45d9e6cef3', 0, 1, '/', '9e4c0bc0c61948108c4ebd5d4772add4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4666c5ff0dc4a5f8edfad8c45894624', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size5Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2edd455f11f444f9b2f7e7071ad76030', 0, 1, '/', 'e4666c5ff0dc4a5f8edfad8c45894624', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4483e366e7654ae7928073a2b7438fd6', 0, 1, '/', 'e4666c5ff0dc4a5f8edfad8c45894624', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d57fa3d4916430d9183cc4abb9c957c', 0, 1, '/', 'e4666c5ff0dc4a5f8edfad8c45894624', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85d70d697ee74519a5cd4bd6bb7ed040', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size6Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f854d1b8b1c4fae93335b396c87973a', 0, 1, '/', '85d70d697ee74519a5cd4bd6bb7ed040', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ea0e9ee4467465cad4adbd90d1a1ac3', 0, 1, '/', '85d70d697ee74519a5cd4bd6bb7ed040', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8cec4a010c4c29b3481db5560cecee', 0, 1, '/', '85d70d697ee74519a5cd4bd6bb7ed040', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38121456e8df402aa23fffb9b599c76c', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size7Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ce842cdffd3412397b6b7801f2c59f5', 0, 1, '/', '38121456e8df402aa23fffb9b599c76c', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd05572f133c46f2b3e0488da5818ec9', 0, 1, '/', '38121456e8df402aa23fffb9b599c76c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a545718315849f3aa0cae8016e68c43', 0, 1, '/', '38121456e8df402aa23fffb9b599c76c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eaba838523d407cb7353fbc9269e353', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size8Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798d1e331f9a430e96e45498c697c5ed', 0, 1, '/', '8eaba838523d407cb7353fbc9269e353', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a81868bb3e84a15a48dcf23aceddbaf', 0, 1, '/', '8eaba838523d407cb7353fbc9269e353', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a80a925b47451b91bbd4bdc0943211', 0, 1, '/', '8eaba838523d407cb7353fbc9269e353', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e983faf2dc2f4d04b2c361071b9d3ad0', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size9Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57dfb0daadcd4a2e98a591607d0caaf3', 0, 1, '/', 'e983faf2dc2f4d04b2c361071b9d3ad0', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7a5c8e8ec2744a38f6b421baea8bad6', 0, 1, '/', 'e983faf2dc2f4d04b2c361071b9d3ad0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1327146fae5e46d496bbd77a44e04c51', 0, 1, '/', 'e983faf2dc2f4d04b2c361071b9d3ad0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b57dc6e07adf497ab9411c5d163144f7', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size10Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb9e6d531f44442b60f26a7a609560c', 0, 1, '/', 'b57dc6e07adf497ab9411c5d163144f7', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('555c43aefb1942ff8e4de628df98fb07', 0, 1, '/', 'b57dc6e07adf497ab9411c5d163144f7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5edc98a864194c7a93d929b0abfce5b1', 0, 1, '/', 'b57dc6e07adf497ab9411c5d163144f7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec266bd985db4000a705b1cee5bfbe43', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size11Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa2e460df564bcfbf00c83c499f65aa', 0, 1, '/', 'ec266bd985db4000a705b1cee5bfbe43', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6e6898d6fdd437ab9c45f6e52b3958d', 0, 1, '/', 'ec266bd985db4000a705b1cee5bfbe43', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44068573a5fb4a1388784e2713451acb', 0, 1, '/', 'ec266bd985db4000a705b1cee5bfbe43', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6571fd6aaee430b9db9c35b767db6f6', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size12Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387fa0e2683d4dbc89ac4800019633df', 0, 1, '/', 'a6571fd6aaee430b9db9c35b767db6f6', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d13f8ac597484f3eb70fd85ca8ad6467', 0, 1, '/', 'a6571fd6aaee430b9db9c35b767db6f6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db742f12039429abf0bb9fd9a0f6c8e', 0, 1, '/', 'a6571fd6aaee430b9db9c35b767db6f6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce827954ec624511874bac5156f62532', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size13Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e765180ff0c443c84958b5a064236ca', 0, 1, '/', 'ce827954ec624511874bac5156f62532', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad06a7b4852b430d8a02b1ca56fdd5d6', 0, 1, '/', 'ce827954ec624511874bac5156f62532', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa286d1fce6e4e8985b293ce0bd2f385', 0, 1, '/', 'ce827954ec624511874bac5156f62532', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6bdc34215f4407aaffd174af8a75f1c', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size14Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ba0b4645a74db798d9779e284c3fb8', 0, 1, '/', 'b6bdc34215f4407aaffd174af8a75f1c', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b142b1de9da348989889636d20e15e65', 0, 1, '/', 'b6bdc34215f4407aaffd174af8a75f1c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec674dc61a26435da0d354f637feda0e', 0, 1, '/', 'b6bdc34215f4407aaffd174af8a75f1c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97c657cf0d9e4b328bc11c159871e3dd', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size15Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5365875fca674ee4a9a54cce320c2dcf', 0, 1, '/', '97c657cf0d9e4b328bc11c159871e3dd', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61bd2923cf354b66b90a1f89f4d75a55', 0, 1, '/', '97c657cf0d9e4b328bc11c159871e3dd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a32e158497c345c38c968a07d3c42468', 0, 1, '/', '97c657cf0d9e4b328bc11c159871e3dd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3eeb8fc8a184f048d3de96d4c64d076', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size16Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02d2865eb428472a88e41801bd41ed9a', 0, 1, '/', 'd3eeb8fc8a184f048d3de96d4c64d076', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cfa4a24df43430b9a39e32819f3e219', 0, 1, '/', 'd3eeb8fc8a184f048d3de96d4c64d076', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5363215ef148439497cfc94189ba02e6', 0, 1, '/', 'd3eeb8fc8a184f048d3de96d4c64d076', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54b3e5af46104a3a9b2e2fdaf1adf4d9', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size17Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9030d659f584346a446ddc2319ececc', 0, 1, '/', '54b3e5af46104a3a9b2e2fdaf1adf4d9', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88802bb1afd3472ebe227dc36a3d4ee4', 0, 1, '/', '54b3e5af46104a3a9b2e2fdaf1adf4d9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a9e606ef9e04deca0e7596e903ff0c2', 0, 1, '/', '54b3e5af46104a3a9b2e2fdaf1adf4d9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c09c16c61c34c038cadf8e21157f942', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size18Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adf4dfca515f455c8bc9269f80835d0b', 0, 1, '/', '4c09c16c61c34c038cadf8e21157f942', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042f79e55e3943f3b8bd7afc0a0d91df', 0, 1, '/', '4c09c16c61c34c038cadf8e21157f942', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7434bd10f8f74df2a7bbfa249229eb66', 0, 1, '/', '4c09c16c61c34c038cadf8e21157f942', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee128d0ad2be46cdba98aa20562871e0', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size19Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c75970f7b6b4862bc32bf638b132d17', 0, 1, '/', 'ee128d0ad2be46cdba98aa20562871e0', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8337a943e167478d9f2dfe3b53a26023', 0, 1, '/', 'ee128d0ad2be46cdba98aa20562871e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8431fa42f9e454a85f1f8eee5a97aa2', 0, 1, '/', 'ee128d0ad2be46cdba98aa20562871e0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ec0d301a5694496a0bb900a4c8e76fd', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size20Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e77f7ef7e71e4d02968d495c8155a182', 0, 1, '/', '3ec0d301a5694496a0bb900a4c8e76fd', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29b530a69cfc44f6afebdae7f5fb19c4', 0, 1, '/', '3ec0d301a5694496a0bb900a4c8e76fd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f90abb0a36154868aef8b6ca9a05d5ce', 0, 1, '/', '3ec0d301a5694496a0bb900a4c8e76fd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('caf41aacb6a541f2b6176da02f9b1b86', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size21Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5f1b7daf51e4686b58f3998ce5046e9', 0, 1, '/', 'caf41aacb6a541f2b6176da02f9b1b86', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa0760aa526446d289dafb009e033edd', 0, 1, '/', 'caf41aacb6a541f2b6176da02f9b1b86', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66457ec8a9f04657a38d2d2906884c5b', 0, 1, '/', 'caf41aacb6a541f2b6176da02f9b1b86', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c44ca4d086cd4edc87c1e81b35025111', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size22Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f34c5d2601940469e30c2029aefe645', 0, 1, '/', 'c44ca4d086cd4edc87c1e81b35025111', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08b4bbeb5a47454f9768a038235f966f', 0, 1, '/', 'c44ca4d086cd4edc87c1e81b35025111', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('086ab31890d14db29bdcec2fcae691df', 0, 1, '/', 'c44ca4d086cd4edc87c1e81b35025111', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6598785e0c31496e993d2441e9a4c2d2', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size23Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8691e5bec9d44588f31d951cb642292', 0, 1, '/', '6598785e0c31496e993d2441e9a4c2d2', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64c73cc50f794ef99dc806daa452e818', 0, 1, '/', '6598785e0c31496e993d2441e9a4c2d2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baded8902cfd47ed852a73828ac62be7', 0, 1, '/', '6598785e0c31496e993d2441e9a4c2d2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85a14de23c9146ef993a78c80ad81531', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size24Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48e685bd03547eabbde9e9f2cc6d527', 0, 1, '/', '85a14de23c9146ef993a78c80ad81531', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83d5bb611f90413fb92381974e6ee271', 0, 1, '/', '85a14de23c9146ef993a78c80ad81531', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f824bcf7c5de4567b8c03ba0212adebb', 0, 1, '/', '85a14de23c9146ef993a78c80ad81531', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('298a200982e64d65821e8ef506c001cb', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size25Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('743a53cc77144f5e87e952806175248c', 0, 1, '/', '298a200982e64d65821e8ef506c001cb', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3659dae70c484e87d92b7b98692737', 0, 1, '/', '298a200982e64d65821e8ef506c001cb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db20320422c488abb67df67ca9a71e4', 0, 1, '/', '298a200982e64d65821e8ef506c001cb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a88ea1bae20d448b8efac913a4143d07', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size26Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f256e68d2142459abb865e4079527b', 0, 1, '/', 'a88ea1bae20d448b8efac913a4143d07', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b2dec2589f4b4ea87f2906f2bd0ed3', 0, 1, '/', 'a88ea1bae20d448b8efac913a4143d07', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('988dc773c0d04905840606ff82a35f2b', 0, 1, '/', 'a88ea1bae20d448b8efac913a4143d07', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('843ebeb9ea1a45808d6bc276130decd3', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size27Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94bc5ede4da49f195bad8044a1c1186', 0, 1, '/', '843ebeb9ea1a45808d6bc276130decd3', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3adbd7dccd284ea7a705d3fb622b26bc', 0, 1, '/', '843ebeb9ea1a45808d6bc276130decd3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d2ba3bf3ec4634b950e4897170a993', 0, 1, '/', '843ebeb9ea1a45808d6bc276130decd3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('084fa7c4156c40e1a072b839d0c6bb89', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size28Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ff687ebf6442dcbd52d66b0b8dbbb0', 0, 1, '/', '084fa7c4156c40e1a072b839d0c6bb89', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90c56ed41e3849b5a37f45fb1bc70450', 0, 1, '/', '084fa7c4156c40e1a072b839d0c6bb89', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('271c508d0ce24b4fb25a3f21b056bade', 0, 1, '/', '084fa7c4156c40e1a072b839d0c6bb89', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf49a404846648dbae5e04861a4651db', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size29Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f3d40e03b61415c9092efb5a03d7b55', 0, 1, '/', 'cf49a404846648dbae5e04861a4651db', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('568aa7859d6749d98b1b4f41169eb7e3', 0, 1, '/', 'cf49a404846648dbae5e04861a4651db', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4584bca1f2340039fa5ff3f100fc13a', 0, 1, '/', 'cf49a404846648dbae5e04861a4651db', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3712418d618f4d4391867cf4e13ac429', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size30Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11555a1af2a8498bb9932a5653097deb', 0, 1, '/', '3712418d618f4d4391867cf4e13ac429', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('967dcc325ba24d718e5db666b4461e4e', 0, 1, '/', '3712418d618f4d4391867cf4e13ac429', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3d2dff9d06449c97714a99b13e5ceb', 0, 1, '/', '3712418d618f4d4391867cf4e13ac429', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f618edfa7b04994b2314c0bb58958eb', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.tolerancePositive', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('143fa0395d7c48ed87e6a54be0600f7e', 0, 1, '/', '6f618edfa7b04994b2314c0bb58958eb', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43685025e7b4d1c84e5cbcf9f692152', 0, 1, '/', '6f618edfa7b04994b2314c0bb58958eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a9d69106584a46a85411ea05346cbf', 0, 1, '/', '6f618edfa7b04994b2314c0bb58958eb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e1e8cb2cc2c485cad21e463fda0d4b8', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.toleranceNegative', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('129b3a998e8f4863b5edb05955122019', 0, 1, '/', '4e1e8cb2cc2c485cad21e463fda0d4b8', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef4150b2f7b4cfba285e5110ca45ab8', 0, 1, '/', '4e1e8cb2cc2c485cad21e463fda0d4b8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac54100c95d7446d9386622827b1dcc9', 0, 1, '/', '4e1e8cb2cc2c485cad21e463fda0d4b8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38b4ddbfb89d4de08f11bc6d53b7a34c', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72c6a545b09948b890d9293349c4a2a7', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'specAccessoriesMeasurements', 'Grid', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e02bc2d9734dc99b69a7eee7e446b6', 0, 1, '/', '72c6a545b09948b890d9293349c4a2a7', 'entityName', 'SpecAccessoriesMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfc54f3b290048b08d9ccf79fb6c3ec3', 0, 1, '/', '72c6a545b09948b890d9293349c4a2a7', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf287bc71db24aa7aa8e6f5877f78c1e', 0, 1, '/', '72c6a545b09948b890d9293349c4a2a7', 'id', 'specAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc8101f3880247a48c13a8798e6ab6dc', 0, 1, '/', '72c6a545b09948b890d9293349c4a2a7', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd41cd0f3e414509b18ea4871f944890', 0, 1, '/', '72c6a545b09948b890d9293349c4a2a7', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea034e740a1c4b958734b71c5e0ca87d', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabMeasurement', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df0f87b8582f4eedaa10b51cbb290463', 0, 1, '/', 'ea034e740a1c4b958734b71c5e0ca87d', 'id', 'tabMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('538f761e6b6046d784d521b838144c6b', 0, 1, '/', 'ea034e740a1c4b958734b71c5e0ca87d', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ecafc648b81449e8041b504a2c623fa', 0, 1, 'specForm', 1, '/', '', 'addImage', 'Field', 'lbl.spec.tabImage.specImage.addImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4b80bc490434510b7299f07704fb66a', 0, 1, '/', '1ecafc648b81449e8041b504a2c623fa', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf413cdd02c4d96a76b14c72631effb', 0, 1, '/', '1ecafc648b81449e8041b504a2c623fa', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d247bf54af94f4cb5aca78e6ca23578', 0, 1, 'specForm', 1, '/', '', 'copyImage', 'Field', 'lbl.spec.tabImage.specImage.copyImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('078088ce98e8467e8638501b8c9a688d', 0, 1, '/', '2d247bf54af94f4cb5aca78e6ca23578', 'action', 'SpecImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e074876baaa469cb7106472f06f2022', 0, 1, '/', '2d247bf54af94f4cb5aca78e6ca23578', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82b0dd35bdaa470d87eb62a0e96cdb94', 0, 1, 'specForm', 1, '/', '', 'delImage', 'Field', 'lbl.spec.tabImage.specImage.delImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf07d84d56444faa0f9d33e760f20f9', 0, 1, '/', '82b0dd35bdaa470d87eb62a0e96cdb94', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('920e6917252749259eef4a32794ff502', 0, 1, '/', '82b0dd35bdaa470d87eb62a0e96cdb94', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('810104757bc447128ef7b5566c6b89c8', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8aff42b3285b40e8bfcb05e306cbdf71', 0, 1, 'specForm', 1, '/', 'SpecImage', 'isDefault', 'Column', 'lbl.spec.tabImage.specImage.isDefault', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4300a3b19be4bc092668eb95a667520', 0, 1, '/', '8aff42b3285b40e8bfcb05e306cbdf71', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('222d6430e956469eb4ed10091754fdbd', 0, 1, '/', '8aff42b3285b40e8bfcb05e306cbdf71', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('834f38f1517045909072ac8c87350ded', 0, 1, '/', '8aff42b3285b40e8bfcb05e306cbdf71', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d3fd672dfd4dd9b0a5a9d744de2abe', 0, 1, '/', '8aff42b3285b40e8bfcb05e306cbdf71', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('490ef5f83fbe4d8db1fbcaab6e962ace', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageTypeId', 'Column', 'lbl.spec.tabImage.specImage.imageTypeId', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f29bfe91f5e4f8e9e89dcbf4aa76f30', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcac6a4965548f795813956b260b7c0', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b002a1142e4449a9bbf1ca46fb659a0', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9104952fc8e0470ba314fe068b861b2d', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f271c03f45744068ff5f8b8f795ba71', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a216b6e93004477890879ca5f6ae99c', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9db4947d29746a69ce514a9d9e47792', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fe49bc266044b6f8b1b368ee476ee20', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55bfcd67681c47318c12571cd3aa079e', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79c2f626ae0d4bc582d8af2d2b950a80', 0, 1, '/', '490ef5f83fbe4d8db1fbcaab6e962ace', 'winTitle', 'lbl.spec.tabImage.specImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('639c4c49763645ddbbbe38fd005c6181', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageDescription', 'Column', 'lbl.spec.tabImage.specImage.imageDescription', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bf61f08ece248419980b1199b8ef30a', 0, 1, '/', '639c4c49763645ddbbbe38fd005c6181', 'id', 'imageDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('affc546a983f488da5fb77b216682565', 0, 1, '/', '639c4c49763645ddbbbe38fd005c6181', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831f2bb68fdc4b8899747ee76ac479c5', 0, 1, '/', '639c4c49763645ddbbbe38fd005c6181', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('57bfaa6086fc41e79f27550c19241b89', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageId', 'Column', 'lbl.spec.tabImage.specImage.imageId', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c76ea9fbd944dbd95a94b62b4f61e2a', 0, 1, '/', '57bfaa6086fc41e79f27550c19241b89', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c124452f1a242ed8c21e06e9610f206', 0, 1, '/', '57bfaa6086fc41e79f27550c19241b89', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cde039b69764919bac62b1b1995e1ae', 0, 1, '/', '57bfaa6086fc41e79f27550c19241b89', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf3251987c948019a0dd4cd354d1ea8', 0, 1, '/', '57bfaa6086fc41e79f27550c19241b89', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('015bbb116524421ea946d57dd1aa3721', 0, 1, 'specForm', 1, '/', 'SpecImage', 'lastModifiedBy', 'Column', 'lbl.spec.tabImage.specImage.lastModifiedBy', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59bf79e84c7e424cba03f70d7f994b94', 0, 1, '/', '015bbb116524421ea946d57dd1aa3721', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1880681fece44e7d8fb81235db754984', 0, 1, '/', '015bbb116524421ea946d57dd1aa3721', 'mapping', 'imageId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0a7e272d6114b7683547ea1c59c30f2', 0, 1, '/', '015bbb116524421ea946d57dd1aa3721', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fb4f9c35fed483f92d8f845bfccfa49', 0, 1, '/', '015bbb116524421ea946d57dd1aa3721', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdf477cc09db420a92ed78fddd640904', 0, 1, 'specForm', 1, '/', 'SpecImage', 'lastModifiedOn', 'Column', 'lbl.spec.tabImage.specImage.lastModifiedOn', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5e2dd68f2248ab905e2d51dcfaf9b0', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c717ec6b10a4410898229bc0c1068537', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca4fdd561654e65a5adf69484d5c782', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05e665f177440af93279b1275d10678', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'mapping', 'imageId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d65fd5657a1341499f13eaf958023cb4', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df54e26a02f54a5fbc6200c129051d05', 0, 1, '/', 'fdf477cc09db420a92ed78fddd640904', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bef8a1c895894ac281f66ed28a7f9903', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96ed18accb1346c8a290974e902653b8', 0, 1, 'specForm', 1, '/', 'SpecImage', 'specImage', 'Grid', 'lbl.spec.tabImage.specImage', 'spec.tabImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1e9a3fa3344a0ba5a7317d78592c0c', 0, 1, '/', '96ed18accb1346c8a290974e902653b8', 'entityName', 'SpecImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a6fcb1dd4fb41cc908b931268034026', 0, 1, '/', '96ed18accb1346c8a290974e902653b8', 'id', 'specImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12ea557cfb374df98239a40247a876ca', 0, 1, '/', '96ed18accb1346c8a290974e902653b8', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad52bbb5d1c64167b6dfe01beb9c019c', 0, 1, '/', '96ed18accb1346c8a290974e902653b8', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('916fce88a3b845a98521293c8cc1a5ed', 0, 1, 'specForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.addAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7437c6a1ea1493ca066c9cfd689ba5c', 0, 1, '/', '916fce88a3b845a98521293c8cc1a5ed', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c04fb00699437babd503a280f7ed78', 0, 1, '/', '916fce88a3b845a98521293c8cc1a5ed', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f129152f12bf40ea9ede78acc25415e6', 0, 1, 'specForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.copyAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0694a8f526a43978278677fd9f7dd5c', 0, 1, '/', 'f129152f12bf40ea9ede78acc25415e6', 'action', 'SpecAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ebe12b3b0b74766a4fef41fcebc640c', 0, 1, '/', 'f129152f12bf40ea9ede78acc25415e6', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6420a69e5aee4f50872fed37ec4ff007', 0, 1, 'specForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.delAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bc9ed83077a4affa856757b0ff64b7b', 0, 1, '/', '6420a69e5aee4f50872fed37ec4ff007', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354d310128c9492eb0ec2794134593f0', 0, 1, '/', '6420a69e5aee4f50872fed37ec4ff007', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70e32d57216645dcb9b7d070d5a650f9', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b1f887c3b94e46b78af70819367632da', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachTypeId', 'Column', 'lbl.spec.tabImage.specAttachment.attachTypeId', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d7733cf2804e85b105edaea36ad7ab', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a97c4035e8e473da2edf68995079970', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be70991a00742e1bd40a1f3397882a4', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eadea93c65e44d6891278f8cee4c8d0c', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f59a57ae7fd45e09d22c8c981501b2a', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0805e3ffa4384396a91eea55276fed3d', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c623763e49e644c1b75a16e4ba879fe8', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61b026d907d84375bc4012b7704564ea', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82986fc73cef425fa635eaa1fc06320c', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79ebe2180c8c4cf89aee03bd19d6905a', 0, 1, '/', 'b1f887c3b94e46b78af70819367632da', 'winTitle', 'lbl.spec.tabImage.specAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8e62418135480aaa9b804dc7edb8ae', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachmentDescription', 'Column', 'lbl.spec.tabImage.specAttachment.attachmentDescription', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachmentDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f0903217b8840dc9cee6c59ea33c4d5', 0, 1, '/', 'ce8e62418135480aaa9b804dc7edb8ae', 'id', 'attachmentDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db1fd4ad3c74ad0bbc7ca35509561e7', 0, 1, '/', 'ce8e62418135480aaa9b804dc7edb8ae', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ed3aa03cb547b2b4cb1253bf08bede', 0, 1, '/', 'ce8e62418135480aaa9b804dc7edb8ae', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43d6c1ec5c1943a8b690281435b67a4e', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachmentId', 'Column', 'lbl.spec.tabImage.specAttachment.attachmentId', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8251c52128d4fc3b3751ba23da5086a', 0, 1, '/', '43d6c1ec5c1943a8b690281435b67a4e', 'id', 'attachmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('413dfab54eb54614a7cba7695557a3e2', 0, 1, '/', '43d6c1ec5c1943a8b690281435b67a4e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a4cdca871404ed5b2b443d061297960', 0, 1, '/', '43d6c1ec5c1943a8b690281435b67a4e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fc8c1f4ae4b4f569de0db1b57d236d4', 0, 1, '/', '43d6c1ec5c1943a8b690281435b67a4e', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25821632c71541de8d6f873b60154377', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'lastModifiedBy', 'Column', 'lbl.spec.tabImage.specAttachment.lastModifiedBy', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db8a5356f244838bfbfdb46bea97901', 0, 1, '/', '25821632c71541de8d6f873b60154377', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27319b22ee6a4242aca82da246fcc6d5', 0, 1, '/', '25821632c71541de8d6f873b60154377', 'mapping', 'attachmentId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a07b36ab854424b9c86c374de4f203', 0, 1, '/', '25821632c71541de8d6f873b60154377', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f67234c502e6422b8e45f5f41daff133', 0, 1, '/', '25821632c71541de8d6f873b60154377', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('895dfbab22da42c989478df3535ead43', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'lastModifiedOn', 'Column', 'lbl.spec.tabImage.specAttachment.lastModifiedOn', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15d1f9eae9e4cbd808e363a0b71a0e6', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0df60865250a45b69429e2852d8135df', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7bc7c78e66c4db6889def21a55a66f9', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae9aad34b274ef58fff9eb70f2720ba', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'mapping', 'attachmentId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae458dbf0d5c49c88e787a96366b45e3', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8394149c40348f085692c86c8f2154e', 0, 1, '/', '895dfbab22da42c989478df3535ead43', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e128f3448a334864b771aa16b0269e5e', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77e97321d7dc4149b74d1d3221d28153', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'specAttachment', 'Grid', 'lbl.spec.tabImage.specAttachment', 'spec.tabImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b912e7265834faf84063cf8bc540c3b', 0, 1, '/', '77e97321d7dc4149b74d1d3221d28153', 'entityName', 'SpecAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66a6e16fa84545a8a657c1a63d53c649', 0, 1, '/', '77e97321d7dc4149b74d1d3221d28153', 'id', 'specAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dc9ef42a6d642208187e8aafc099804', 0, 1, '/', '77e97321d7dc4149b74d1d3221d28153', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('917e3305d9b942698a9e0b2ed75cdb73', 0, 1, '/', '77e97321d7dc4149b74d1d3221d28153', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4a10736675f486083e90db8e9ce2036', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabImage', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e971964ac7b4bb1be448b6c296d25e4', 0, 1, '/', 'f4a10736675f486083e90db8e9ce2036', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eede7f63daf42169594cb22762accd5', 0, 1, '/', 'f4a10736675f486083e90db8e9ce2036', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4d3ced07bd34aaaa04f2e0950347b0d', 0, 1, 'specForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ed1304ece52415ba08fd540be171cb0', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.tabGroupLink.approval', 'spec.tabGroupLink', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6476222381241f9a290917dc813e07b', 0, 1, '/', '6ed1304ece52415ba08fd540be171cb0', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e861b0a3c99426aa35bcc2a45750486', 0, 1, '/', '6ed1304ece52415ba08fd540be171cb0', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff9dee2455f4727a8d2f5fa8b0b15dd', 0, 1, '/', '6ed1304ece52415ba08fd540be171cb0', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46b2cd1a71f149b68814113f16e934cd', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.tabGroupLink.relatedActivities', 'spec.tabGroupLink', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('233b015ebae64647a4a317f6fa0b3784', 0, 1, '/', '46b2cd1a71f149b68814113f16e934cd', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca981fa3915d49f2af1424494da9528c', 0, 1, '/', '46b2cd1a71f149b68814113f16e934cd', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22c6da9708c4481bb9b5058716eefc0a', 0, 1, '/', '46b2cd1a71f149b68814113f16e934cd', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2ff41f91f9645fdaaa0a083471f43ca', 0, 1, 'specForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4f08192583744288b27fbb409a678a2', 0, 1, '/', 'd2ff41f91f9645fdaaa0a083471f43ca', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a15f75f178240c28cc1456338ad1fae', 0, 1, 'specForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e1eb497fca94c1891ab4a2b0cc143ab', 0, 1, '/', '3a15f75f178240c28cc1456338ad1fae', 'id', 'specTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a55d76b7be254e1b88342873fd460d88', 0, 1, 'specForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''specForm'''']/inPopup', 'system', systimestamp);
