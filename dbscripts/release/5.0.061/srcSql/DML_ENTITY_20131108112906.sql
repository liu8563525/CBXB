SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'aprvTemplForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'aprvTemplForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fcd358b5d1940968d041ed7c87a0eec', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''listMainModules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e94ae403502747eebcc52fea8880d31f', 0, 1, '/', '0fcd358b5d1940968d041ed7c87a0eec', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9b1f5a4cca4c3390ce6358c84520be', 0, 1, '/', '0fcd358b5d1940968d041ed7c87a0eec', 'actionParams', 'queryId=listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87689dd8122a424786e9ed614352c107', 0, 1, '/', '0fcd358b5d1940968d041ed7c87a0eec', 'id', 'listMainModules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd9166990d12461baaf027f95b5554d0', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''dropdownDataListType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60af774cee8b4dafacd32cb3806c64e5', 0, 1, '/', 'dd9166990d12461baaf027f95b5554d0', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb84fc3f3488425b8fbdf7a5faa77985', 0, 1, '/', 'dd9166990d12461baaf027f95b5554d0', 'actionParams', 'queryId=dropdownDataListType&params=(applyToEntity=1;status=active)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088bffc9fcdf4277bebce1c37c96809b', 0, 1, '/', 'dd9166990d12461baaf027f95b5554d0', 'id', 'dropdownDataListType');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fc84750085d4fc3a4056c2e721f0d9a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores/DropdownStore[@id=''''listApprovalRejectReasonBook'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb409db89c004ff5a77db7b81ca03e6b', 0, 1, '/', '4fc84750085d4fc3a4056c2e721f0d9a', 'action', 'GetDDStoreByQueryId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae1bd08f77e0481ab70f23148461e672', 0, 1, '/', '4fc84750085d4fc3a4056c2e721f0d9a', 'actionParams', 'queryId=listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('698c01f8bcb64706b030a5ff79fc4205', 0, 1, '/', '4fc84750085d4fc3a4056c2e721f0d9a', 'id', 'listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2fb4e1a4a1444bd0826a065dfadfdeb9', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''aprvTemplForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b67533568aca490b8bfcdcf99de6dcda', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'docStatus', 'Field', 'lbl.aprvTempl.header.docStatus', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed6ed5049d7744058cbac797a32d7821', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39cd92ad1c2c4904a206bc4713d6215a', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe98a871ade46bf8b8bf39abdb9c9bb', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d4de699d4c4aed90ce8cdb06561c30', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc2eeed1e5e4bb190ff447c70ce082f', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f4e4c642df741b9bdf3157107d660fe', 0, 1, '/', 'b67533568aca490b8bfcdcf99de6dcda', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcce24a00f8e4903be8baf8d4a53ccbb', 0, 1, 'aprvTemplForm', 1, '/', '', 'headerDescription', 'Field', 'lbl.aprvTempl.header.headerDescription', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''headerDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57766b24a5f64ea9bba2b017dc9d2577', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a32f9d18b1c4190b8fbf5e392097360', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c64af7d2b4944220b375c37b0e8ee61b', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a61a627ff644f3e867891fcaa8a2006', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'id', 'headerDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4e5881db034a2c9217461aa0036908', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c010c79b547f4ec7ace7e272d5608779', 0, 1, '/', 'fcce24a00f8e4903be8baf8d4a53ccbb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6412580ae6546008ed9972523f3a425', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'version', 'Field', 'lbl.aprvTempl.header.version', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cf0ad0221442c79773f7d03a3c073b', 0, 1, '/', 'e6412580ae6546008ed9972523f3a425', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c0a6595f0f40528beca94ec77364a4', 0, 1, '/', 'e6412580ae6546008ed9972523f3a425', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6329c61fb71a471e9f99055f2d9182d1', 0, 1, '/', 'e6412580ae6546008ed9972523f3a425', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2de431491bdf4d3aa4788051fc8bd2ba', 0, 1, '/', 'e6412580ae6546008ed9972523f3a425', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('510408e56d91420bb5b7b8f881ff8cae', 0, 1, '/', 'e6412580ae6546008ed9972523f3a425', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c35e43a0f4814205b6b76f6072dfed14', 0, 1, 'aprvTemplForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.aprvTempl.header.headerIntegration', 'aprvTempl.header', '/Form[@id=''''aprvTemplForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7ce618e1844e4bb0de42035bb2c8f3', 0, 1, '/', 'c35e43a0f4814205b6b76f6072dfed14', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3330fa984d04c35ae07e71bc8720f19', 0, 1, '/', 'c35e43a0f4814205b6b76f6072dfed14', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f29052a0a049569fb24f65519729f5', 0, 1, '/', 'c35e43a0f4814205b6b76f6072dfed14', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cb2b9ea24364220b5182e162dd7be75', 0, 1, '/', 'c35e43a0f4814205b6b76f6072dfed14', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0157523b88164cc693068f7b71ba6b5a', 0, 1, '/', 'c35e43a0f4814205b6b76f6072dfed14', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae48d255c5814ba784a0394fa2ac974a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''aprvTemplForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e341032a01b483a81a0a3811022f507', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'createUser', 'Field', 'lbl.aprvTempl.footer.createUser', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a897127e84c84e41a3ca43e3737c9147', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5bef595630741d6a2189854fb09d836', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcca513e82e542ceb389b841b29cc049', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d75177804a143b690c527767040bb98', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f0cab560a6b4396a9d854597da3e1df', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b53821e3961846f69c0dc0a0ad4641d0', 0, 1, '/', '5e341032a01b483a81a0a3811022f507', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c7c59fbf5b34220889c516a3681069e', 0, 1, 'aprvTemplForm', 1, '/', '', 'createdOns', 'Field', 'lbl.aprvTempl.footer.createdOns', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae73ff1d67d412f8309a3b8a6003ed6', 0, 1, '/', '3c7c59fbf5b34220889c516a3681069e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e70d7cb461ea46018a8a0662effa6bd7', 0, 1, '/', '3c7c59fbf5b34220889c516a3681069e', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55477ec968764fa49ed8c5fe9f4364df', 0, 1, '/', '3c7c59fbf5b34220889c516a3681069e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dd68121bde84cc38e5e34eb21e9e184', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'updateUser', 'Field', 'lbl.aprvTempl.footer.updateUser', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd2e037ac904ad99ec1e17d4a543f4d', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea5e046778441f3a00c6bbe76f59827', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f6ce8eb9e2545339e42c8a64421f310', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa03d46f92e04f2a8b88530df7c572c2', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2115bd6474694397bbc49443a5659e4a', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f22cd55ec3af418e987902b22d3f52c3', 0, 1, '/', '7dd68121bde84cc38e5e34eb21e9e184', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c2b2d01eb3846139082898859909a6f', 0, 1, 'aprvTemplForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.aprvTempl.footer.updatedOns', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('206e4d1898204f8d8e2657d305a5e3c1', 0, 1, '/', '5c2b2d01eb3846139082898859909a6f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ee529143e244287b51348e06661aecc', 0, 1, '/', '5c2b2d01eb3846139082898859909a6f', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d71ec2cbe7b46a585626059cf7d02f1', 0, 1, '/', '5c2b2d01eb3846139082898859909a6f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9d7193a9d154cb892495d86a4956664', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'refNo', 'Field', 'lbl.aprvTempl.footer.refNo', 'aprvTempl.footer', '/Form[@id=''''aprvTemplForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f4bce2aeb74fd19373098c8e6fbc70', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea415ec0b5274edc86388872f8ad0894', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad62af0c15944bd8a3d2892c3fbed981', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6e2e529cd504993a5a53f087dcb6537', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc37b2002f848ba8c7c2bcc97e1ee93', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45328f4e0a1f4637b225d523ae884a33', 0, 1, '/', 'd9d7193a9d154cb892495d86a4956664', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e0037ebf1fb4f1fafd7ac1d5328443a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''aprvTemplForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24b252250d4440a88a29527fe59d8e3d', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.newDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18605c88c00f4c64953e42b61c1b519a', 0, 1, '/', '24b252250d4440a88a29527fe59d8e3d', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c126e5889e49471787e6cd8324348b03', 0, 1, '/', '24b252250d4440a88a29527fe59d8e3d', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2510caec477d4a079013ab0e83a6aaae', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.amendDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321448855de6458cabc1fff84b2994e9', 0, 1, '/', '2510caec477d4a079013ab0e83a6aaae', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54a91d5b02f647249890da76ffb1cd76', 0, 1, '/', '2510caec477d4a079013ab0e83a6aaae', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4370afbd4cc4cf2b79a0304571918a7', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.saveAndConfirm', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7febc71df542a9b88f903fce925692', 0, 1, '/', 'b4370afbd4cc4cf2b79a0304571918a7', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('626eed04183c4e14926594bb02096825', 0, 1, '/', 'b4370afbd4cc4cf2b79a0304571918a7', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6889f6dd27704ddf948bf4629e457c84', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.discardDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d352a09cee8497aa1008c6548a468a2', 0, 1, '/', '6889f6dd27704ddf948bf4629e457c84', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b18eb50786464f7eacc62b4598cd10d7', 0, 1, '/', '6889f6dd27704ddf948bf4629e457c84', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c25db84fca874de39ed4166a7773ea3c', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.exportDoc', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a46fbf951240d1814f6cb2be099c08', 0, 1, '/', 'c25db84fca874de39ed4166a7773ea3c', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d48572057b431eab74aef00ce6c1ec', 0, 1, '/', 'c25db84fca874de39ed4166a7773ea3c', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51f11525c6404ca596d3662d13bb696a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.copyDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ee34706c0ba41b9b1e169b077e28f3d', 0, 1, '/', '51f11525c6404ca596d3662d13bb696a', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc426ec93aa147f682b0734c384160f2', 0, 1, '/', '51f11525c6404ca596d3662d13bb696a', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c75e50cdf0046ee869dbdceb9103731', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95cd7e4f1cda4ff3ae7e960664df2a3c', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.activateDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2cc1fc4cc8f46d7b6fc00689d4ca5f5', 0, 1, '/', '95cd7e4f1cda4ff3ae7e960664df2a3c', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a50930ec33c4a6ab1f76a1d443c8220', 0, 1, '/', '95cd7e4f1cda4ff3ae7e960664df2a3c', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d31558bd1a3048bab24a3cdcc0145ef6', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup.deactivateDoc', 'aprvTempl.aprvTemplMenubar.actionsGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b9ee8dd7424192a862c5caf0c4df69', 0, 1, '/', 'd31558bd1a3048bab24a3cdcc0145ef6', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5059c24531684b63876346c5c992f716', 0, 1, '/', 'd31558bd1a3048bab24a3cdcc0145ef6', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e25f0bb409d54265bbabd15f56f8bb95', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.aprvTempl.aprvTemplMenubar.actionsGroup', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fcce749b65d46fc9a7402cf6dda936a', 0, 1, '/', 'e25f0bb409d54265bbabd15f56f8bb95', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c79fae1f4d84a7aac03271f9eb7161e', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.initializeCpm', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d198bd6b3b54bb89a14f03560a69a74', 0, 1, '/', '7c79fae1f4d84a7aac03271f9eb7161e', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6882fde32f31422696cc11a7067aca2c', 0, 1, '/', '7c79fae1f4d84a7aac03271f9eb7161e', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('206fa629c13b4303b5fbaea801d3de81', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction01', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c66403eef44b6db0f3718b3df5c06d', 0, 1, '/', '206fa629c13b4303b5fbaea801d3de81', 'action', 'AprvTemplCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599c7270ec2b46119babaab3a6117224', 0, 1, '/', '206fa629c13b4303b5fbaea801d3de81', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5b8bebe5cb847c1a0207410b4fa9895', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction02', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea4620ebcb2244e6b14532389f41013d', 0, 1, '/', 'd5b8bebe5cb847c1a0207410b4fa9895', 'action', 'AprvTemplCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d662e0128ff04d6e859f9d10b2140979', 0, 1, '/', 'd5b8bebe5cb847c1a0207410b4fa9895', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b72eba442e994f1f9d76ffde8bb80cce', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction03', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f496be45fcc546eba82ec2ea5889c5f0', 0, 1, '/', 'b72eba442e994f1f9d76ffde8bb80cce', 'action', 'AprvTemplCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27bd380fd2e04c62916e078be660d47f', 0, 1, '/', 'b72eba442e994f1f9d76ffde8bb80cce', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b5174078d784933b960b02b2b9d0b40', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction04', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8fb60f5dcf4e15beb39aac90dd3a43', 0, 1, '/', '2b5174078d784933b960b02b2b9d0b40', 'action', 'AprvTemplCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f7b3c42124543ed82226f5abc6a714f', 0, 1, '/', '2b5174078d784933b960b02b2b9d0b40', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a28dd6270d949eb9e96649d814d0eeb', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction05', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef4804ab6ca4ff2a3fe2116be6d4bad', 0, 1, '/', '2a28dd6270d949eb9e96649d814d0eeb', 'action', 'AprvTemplCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4094f6f6d20437f81b6896099c9e4a8', 0, 1, '/', '2a28dd6270d949eb9e96649d814d0eeb', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b732535d4d6e423dbe6cfe9cefc6d345', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction06', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d5ad308efc4974ba64f2fad63ca612', 0, 1, '/', 'b732535d4d6e423dbe6cfe9cefc6d345', 'action', 'AprvTemplCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d507d8e8ac244a7e912cd75542820e55', 0, 1, '/', 'b732535d4d6e423dbe6cfe9cefc6d345', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb3165fdc2cb4d2380f81204eea43c22', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction07', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed722b1f99b342ea8df1a14769f118d3', 0, 1, '/', 'eb3165fdc2cb4d2380f81204eea43c22', 'action', 'AprvTemplCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354fa9e423e847c0b409c112517760e9', 0, 1, '/', 'eb3165fdc2cb4d2380f81204eea43c22', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e657eff2aa2b4c22a0cac6d13f90e5ff', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction08', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19e36845dca24e08964dd7e78c95b2a0', 0, 1, '/', 'e657eff2aa2b4c22a0cac6d13f90e5ff', 'action', 'AprvTemplCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6d7c16f28f14358bc88a4077b49b254', 0, 1, '/', 'e657eff2aa2b4c22a0cac6d13f90e5ff', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ca21e1e791d4766b5de30de8e686598', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction09', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ea14ac533ff446c900bed10387e62f3', 0, 1, '/', '4ca21e1e791d4766b5de30de8e686598', 'action', 'AprvTemplCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bf9dfbe2a5c4de1956ad679a4688f84', 0, 1, '/', '4ca21e1e791d4766b5de30de8e686598', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6651f121ba144495b8aaf7e37bca4ed6', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuItem', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup.customDocAction10', 'aprvTempl.aprvTemplMenubar.moreGroup', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4e0885988b4d5bbffa24758b4154c9', 0, 1, '/', '6651f121ba144495b8aaf7e37bca4ed6', 'action', 'AprvTemplCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd8a45b746b410495cb610c1ee91a20', 0, 1, '/', '6651f121ba144495b8aaf7e37bca4ed6', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e35651ad75834477b15b43bb5ace678f', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'MenuGroup', 'lbl.aprvTempl.aprvTemplMenubar.moreGroup', 'aprvTempl.aprvTemplMenubar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e105dd5b22804ee69b7dc77d41dbc3c6', 0, 1, '/', 'e35651ad75834477b15b43bb5ace678f', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43847f9303714579b07726bb8cdbf791', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Menubar[@id=''''aprvTemplMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f5de7d64314baa87e88c670eadcc85', 0, 1, '/', '43847f9303714579b07726bb8cdbf791', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c476600504ea49798a4d3911345ad3af', 0, 1, '/', '43847f9303714579b07726bb8cdbf791', 'cssClass', 'cbx-aprvTemplMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0bb4f94860f458b8a02d2d7061dbfa0', 0, 1, '/', '43847f9303714579b07726bb8cdbf791', 'id', 'aprvTemplMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54d5ae03079641caacf81e8e23c0316d', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.aprvTemplLinkbar.addToFavorites', 'aprvTempl.aprvTemplLinkbar', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Linkbar[@id=''''aprvTemplLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a78e67b4b0a47738595d91be2d6f86d', 0, 1, '/', '54d5ae03079641caacf81e8e23c0316d', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79bb34e85a24327a77ba7296b7d3fe3', 0, 1, '/', '54d5ae03079641caacf81e8e23c0316d', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fda861f4e324c5abbaf455304b481b7', 0, 1, '/', '54d5ae03079641caacf81e8e23c0316d', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f87ce9e69d74e849bdf762c7aea1521', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']/Linkbar[@id=''''aprvTemplLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c95e5a937f54f02a9a701e63382506e', 0, 1, '/', '6f87ce9e69d74e849bdf762c7aea1521', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f58a9a01e3974eddb2d89b98c0d2d912', 0, 1, '/', '6f87ce9e69d74e849bdf762c7aea1521', 'id', 'aprvTemplLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8a34e1651c14576afb81c1b656a6b2e', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''aprvTemplForm'''']/Toolbar[@id=''''aprvTemplToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f63b71012ed437f952cb78bc2693380', 0, 1, '/', 'b8a34e1651c14576afb81c1b656a6b2e', 'id', 'aprvTemplToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd3f22c56dad4c6a9100204cf7752259', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'name', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.name', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae5ba309b474485a0373d64e2f2e0a5', 0, 1, '/', 'bd3f22c56dad4c6a9100204cf7752259', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c088a41369d94e7aa5088a687aa1813d', 0, 1, '/', 'bd3f22c56dad4c6a9100204cf7752259', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eec4cf732994db9b705d2389c172888', 0, 1, '/', 'bd3f22c56dad4c6a9100204cf7752259', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc7083c08024608863e42b6e23be603', 0, 1, '/', 'bd3f22c56dad4c6a9100204cf7752259', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02ff05a2fabe4cbfa2b0268911d6929e', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'aprvTypeId', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.aprvTypeId', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''aprvTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ef270de1ee4e23bc5ee548e7070fe2', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'comboKey', 'id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee9e288bb2c46c0900047940ae95471', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'data', 'dropdownDataListType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e933c3516c4f4b6db9e58977a38c800f', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('989e581a52f64bc78b86bcfa6a691685', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'id', 'aprvTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28b61655f5a74ada8dc634287deef951', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a5b74dee9db4951b329101fb1ae3071', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba1ba001e31d4f9f879c29b40e26a799', 0, 1, '/', '02ff05a2fabe4cbfa2b0268911d6929e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f552785c58d49f1b76feaa259b50af5', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'description', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.description', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26a261b7ebd44f8fa560dcdf5b7aba0e', 0, 1, '/', '3f552785c58d49f1b76feaa259b50af5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b8687440314dd88917661359bfd352', 0, 1, '/', '3f552785c58d49f1b76feaa259b50af5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9833dba542d444ab8e9ff9b47253a009', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'applyModule', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.applyModule', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''applyModule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c26fcb4c03774684832728314aa02527', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'comboKey', 'module');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82619a382ab44ff396da88712064db73', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'data', 'listMainModules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4880c2a0d5e5433da1c06f6d669254da', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'format', '{label}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0597ed0b6031452d9a44ab584e1328f2', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'id', 'applyModule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9030be91d48b42d78ccc268ff8cc2dcb', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f935586a31aa464db2d4b517e2e41fb8', 0, 1, '/', '9833dba542d444ab8e9ff9b47253a009', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c14aaa8b94f94801a058a57737f42d89', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'rejectReturnTo', 'Field', 'lbl.aprvTempl.tabHeader.headerSection.rejectReturnTo', 'aprvTempl.tabHeader.headerSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields/Field[@id=''''rejectReturnTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e4573995444edf88ef2700c8867ebf', 0, 1, '/', 'c14aaa8b94f94801a058a57737f42d89', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1302c064a2c8439db32686c303091ad1', 0, 1, '/', 'c14aaa8b94f94801a058a57737f42d89', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb7bd7c376c4bce96697160f35770d5', 0, 1, '/', 'c14aaa8b94f94801a058a57737f42d89', 'id', 'rejectReturnTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30959bfbf2e6468daa6ce5dc3cfd39ee', 0, 1, '/', 'c14aaa8b94f94801a058a57737f42d89', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('107653214f6d41af8bad3111f6597ae1', 0, 1, '/', 'c14aaa8b94f94801a058a57737f42d89', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7b920fa24d641d5a58aae4f22b8b7c0', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49c1493fcaea43a5bc574f6a52e2cbfb', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.headerSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''headerSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60074ff48ef44dbb85030a042f50efc1', 0, 1, '/', '49c1493fcaea43a5bc574f6a52e2cbfb', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f3892611b04031853e710306deb02a', 0, 1, '/', '49c1493fcaea43a5bc574f6a52e2cbfb', 'id', 'headerSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca691892a50480cbf456dc85b030179', 0, 1, '/', '49c1493fcaea43a5bc574f6a52e2cbfb', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22930964cc7d4f039413ea41bb66e72d', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e07f7654a14ab0a38ee43b2adc64db', 0, 1, '/', '22930964cc7d4f039413ea41bb66e72d', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a2feda017db4f878d46e5ae28577c65', 0, 1, 'aprvTemplForm', 1, '/', '', 'addStage', 'Field', 'lbl.aprvTempl.tabHeader.stages.addStage', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar/Field[@id=''''addStage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89852764c8ef4b6dad57f4c4b2c5c5fe', 0, 1, '/', '2a2feda017db4f878d46e5ae28577c65', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d741b0ade0049fd9f602b5a8b08e795', 0, 1, '/', '2a2feda017db4f878d46e5ae28577c65', 'actionParams', 'entityName=AprvTemplStage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37c088e4f60d4f1f8aa8dc6ac4e40728', 0, 1, '/', '2a2feda017db4f878d46e5ae28577c65', 'id', 'addStage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b531139a0468475d82fe9a08229a46af', 0, 1, 'aprvTemplForm', 1, '/', '', 'delIStage', 'Field', 'lbl.aprvTempl.tabHeader.stages.delIStage', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar/Field[@id=''''delIStage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('861c87da2531479eadcda01ec43c274e', 0, 1, '/', 'b531139a0468475d82fe9a08229a46af', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a09dcedd045846e5a8493c124d231a0a', 0, 1, '/', 'b531139a0468475d82fe9a08229a46af', 'id', 'delIStage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('918630453aef427896b019de848817c4', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('def49ed073a54de9b277a9fcb3905e1e', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'seq', 'Column', 'lbl.aprvTempl.tabHeader.stages.seq', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61f1b3ae5c754ed5aecb1cd00a225308', 0, 1, '/', 'def49ed073a54de9b277a9fcb3905e1e', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95eaeca35f234b06900ad179b5a755d5', 0, 1, '/', 'def49ed073a54de9b277a9fcb3905e1e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f5463b679c141678d1e1879298ac1a5', 0, 1, '/', 'def49ed073a54de9b277a9fcb3905e1e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22edcadcd43b4c8fadf868940979b384', 0, 1, '/', 'def49ed073a54de9b277a9fcb3905e1e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27a6db18297e4f5cb06ad1de6b9512f2', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'name', 'Column', 'lbl.aprvTempl.tabHeader.stages.name', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''name'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aa465e3297d42d7a770046948d0122d', 0, 1, '/', '27a6db18297e4f5cb06ad1de6b9512f2', 'id', 'name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e731e8ae945548589962799bb3b66a5b', 0, 1, '/', '27a6db18297e4f5cb06ad1de6b9512f2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9364febea9b0466e8581568307826589', 0, 1, '/', '27a6db18297e4f5cb06ad1de6b9512f2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('781c1d83512e4f78bc20427e06c70675', 0, 1, '/', '27a6db18297e4f5cb06ad1de6b9512f2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00ee01735b7f46aa856247f9a5862bbb', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'assigneeGroups', 'Column', 'lbl.aprvTempl.tabHeader.stages.assigneeGroups', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''assigneeGroups'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33733e462bf54c91965a5c502318bf87', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3865bbfa8cc1412fb602799b021aac3a', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'format', '{name}{userName}{descn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6739251b1b094f61abc80a2c186b98f6', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'id', 'assigneeGroups');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b55f7a8eac4702a6946f314bd55792', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2164c9ba5c1b45f4a5bffb4aeea838a3', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5ece1d8d244f52b82ce0031ab79cec', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae01ecdfc9c948aabc8d37e94beab95d', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'viewName', 'popAssigneesView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f95b5354173d40b4b8fa4e4487c423b4', 0, 1, '/', '00ee01735b7f46aa856247f9a5862bbb', 'winTitle', 'lbl.aprvTempl.tabHeader.stages.assigneeGroups.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03c3b18ae5254b7088949fc804cfef8a', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'mandatory', 'Column', 'lbl.aprvTempl.tabHeader.stages.mandatory', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''mandatory'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb6b1e237784936bcc0f4da11e39702', 0, 1, '/', '03c3b18ae5254b7088949fc804cfef8a', 'id', 'mandatory');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8276a26dd98041ec9ccde8e4db9df9a5', 0, 1, '/', '03c3b18ae5254b7088949fc804cfef8a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9b3288733f433fa7e898e29454838c', 0, 1, '/', '03c3b18ae5254b7088949fc804cfef8a', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62bc0eed8a214c0ba6a284bd2852fba9', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'aprvsRequired', 'Column', 'lbl.aprvTempl.tabHeader.stages.aprvsRequired', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''aprvsRequired'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97f19edc2f204f2bb66b5c34c9323404', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7600c328dca54edf9a0bc48ec979aac0', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fae50d37a6804499b058f75d4c7af36a', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'id', 'aprvsRequired');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66fdb1bdaf84495c9758d53885a8253d', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4c13a61f07c4c7db29f94005376fca7', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd9ac4c7c334e328e12932c9d8d24ca', 0, 1, '/', '62bc0eed8a214c0ba6a284bd2852fba9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b21e72978ef41e5b0d07fb884084678', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'minApproved', 'Column', 'lbl.aprvTempl.tabHeader.stages.minApproved', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''minApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77fc2673a844d348809609881724b01', 0, 1, '/', '5b21e72978ef41e5b0d07fb884084678', 'id', 'minApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291880a7d83946be9915878299aa1e55', 0, 1, '/', '5b21e72978ef41e5b0d07fb884084678', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1381b1d2ec46b4b074679515f64d12', 0, 1, '/', '5b21e72978ef41e5b0d07fb884084678', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e7ccd2a74c042a9803a53ee64bbcb07', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'rejectReasonCode', 'Column', 'lbl.aprvTempl.tabHeader.stages.rejectReasonCode', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''rejectReasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2631959f9e45c69594f6be9ca2c5be', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'comboKey', 'rejectReasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('333c278ab3064839a66ba63c6645bab2', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'data', 'listApprovalRejectReasonBook');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99bb816a66ba4c5f9b022124b940f55e', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'format', '{rejectReasonCode}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab0c9e7aaad049a4825589489a217fbc', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'id', 'rejectReasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de2440f6543b43f6903badc13a93aebe', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d242a7bffb4e56822dff4fadcf3e08', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ebde8915b90427ea04baabdcc9d7ae2', 0, 1, '/', '4e7ccd2a74c042a9803a53ee64bbcb07', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93cabc920c064cb19f174ce28bf5c1eb', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'disabled', 'Column', 'lbl.aprvTempl.tabHeader.stages.disabled', 'aprvTempl.tabHeader.stages', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns/Column[@id=''''disabled'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9efc38722748a992cbfcf92627d3fe', 0, 1, '/', '93cabc920c064cb19f174ce28bf5c1eb', 'id', 'disabled');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('223984a1d7954cef886e4c3125521177', 0, 1, '/', '93cabc920c064cb19f174ce28bf5c1eb', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddbac60a451483d9d5b01a6eca41d4f', 0, 1, '/', '93cabc920c064cb19f174ce28bf5c1eb', 'type', 'CheckBox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49041a0febe1488784c00bfd50572fce', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c06b42e61284aada2877dd4420e029b', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplStage', 'stages', 'Grid', 'lbl.aprvTempl.tabHeader.stages', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''stages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffb9627ed6964391b53d1d1a8210a2f0', 0, 1, '/', '0c06b42e61284aada2877dd4420e029b', 'entityName', 'AprvTemplStage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('729e153e745a4f0e87ee9b22ab12e3fd', 0, 1, '/', '0c06b42e61284aada2877dd4420e029b', 'id', 'stages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8cd6d348fbc4100a069e850be78fb00', 0, 1, '/', '0c06b42e61284aada2877dd4420e029b', 'rowRenderer', 'com.core.cbx.vendor.form.AprvTemplRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72e12d414bb49d18cf2d88f72b7f347', 0, 1, '/', '0c06b42e61284aada2877dd4420e029b', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e273d8e76d06419dadf4cbca48b21fe6', 0, 1, '/', '0c06b42e61284aada2877dd4420e029b', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ecd3281b9f8747bba20b8b8098eae9a5', 0, 1, 'aprvTemplForm', 1, '/', '', 'addMatchRule', 'Field', 'lbl.aprvTempl.tabHeader.matchRules.addMatchRule', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar/Field[@id=''''addMatchRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e3a3cc8efc4471b6ac83dbfc19afd0', 0, 1, '/', 'ecd3281b9f8747bba20b8b8098eae9a5', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d94c9dffa0d34a159fa2a5aebd5207df', 0, 1, '/', 'ecd3281b9f8747bba20b8b8098eae9a5', 'actionParams', 'winId=popupSelectCondition&replaceBtnAction=ok:PopAprvTemplSelConditionOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c23c7a19b8c4a02877d12ae9d239f49', 0, 1, '/', 'ecd3281b9f8747bba20b8b8098eae9a5', 'id', 'addMatchRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8bc296051bc45adbcff2f795a22b0a6', 0, 1, 'aprvTemplForm', 1, '/', '', 'delMatchRule', 'Field', 'lbl.aprvTempl.tabHeader.matchRules.delMatchRule', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar/Field[@id=''''delMatchRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4c746258bb442ab958b25130fe0282', 0, 1, '/', 'c8bc296051bc45adbcff2f795a22b0a6', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d21fc1661c3242fc9d6481e5eed5ae1c', 0, 1, '/', 'c8bc296051bc45adbcff2f795a22b0a6', 'id', 'delMatchRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e53622f8ad604a509bb1432b9a8c38e9', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd0e4de5a3b84225bb387d3065eb84c2', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'priority', 'Column', 'lbl.aprvTempl.tabHeader.matchRules.priority', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns/Column[@id=''''priority'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b82c6b4d56148daa34706041fa2a28f', 0, 1, '/', 'bd0e4de5a3b84225bb387d3065eb84c2', 'id', 'priority');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6a8244b78454b628ce3848ab636ae33', 0, 1, '/', 'bd0e4de5a3b84225bb387d3065eb84c2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f2312ac1eb496e845976874a24be79', 0, 1, '/', 'bd0e4de5a3b84225bb387d3065eb84c2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f423a61c8269450bae85d48dac166569', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'conditionName', 'Column', 'lbl.aprvTempl.tabHeader.matchRules.conditionName', 'aprvTempl.tabHeader.matchRules', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns/Column[@id=''''conditionName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2f3e2b2648440ee8d4599309912f87e', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d393f852d921422e886648a85cba14c6', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'actionParams', 'moduleId=condition&fieldId=condition&gridId=matchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13979693a0394570baeff28798f8417c', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'dataFrom', 'Condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a856e63fc00d47fea8b5abb6ba7ba9e9', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'id', 'conditionName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('682c29d3a65e460292ad3761356b8ac9', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'mapping', 'condition.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9274050d3df443e86735ede630dabd8', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'size', 'XXL');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e36d461ae747d3b74139a258d4c858', 0, 1, '/', 'f423a61c8269450bae85d48dac166569', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab4c6806b8674c0a948c17bd5565bcad', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('057030c27d004a218742e9149591b07f', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTemplMatchRule', 'matchRules', 'Grid', 'lbl.aprvTempl.tabHeader.matchRules', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Grid[@id=''''matchRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c80369a1dd64362924471002bfd9ca0', 0, 1, '/', '057030c27d004a218742e9149591b07f', 'entityName', 'AprvTemplMatchRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('812f53b2520646cfb21241c7d9354ec2', 0, 1, '/', '057030c27d004a218742e9149591b07f', 'hintLabel', 'This record is available under the following condition(s).');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2faaa95f0a34d15acab872772567c92', 0, 1, '/', '057030c27d004a218742e9149591b07f', 'id', 'matchRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a8982a55a148ca9e8616f2c2d57921', 0, 1, '/', '057030c27d004a218742e9149591b07f', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef89e06ad2b94ed0942ec405b829f815', 0, 1, '/', '057030c27d004a218742e9149591b07f', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('325ed3f2ddd5476d97212aebac327be8', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48bd5b8cdcb4e45acb2cc49c3917d6c', 0, 1, '/', '325ed3f2ddd5476d97212aebac327be8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d84eb653059a4403a32edf381d3b98f6', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageAvailable', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailable', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageAvailable'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c552579f407044b88a4aab26e556efd1', 0, 1, '/', 'd84eb653059a4403a32edf381d3b98f6', 'data', 'notifyStageAvailable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f40e876b8c94f8fbf7ceb33d001ea40', 0, 1, '/', 'd84eb653059a4403a32edf381d3b98f6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e111aacffe4dc384ba94f8d93a1936', 0, 1, '/', 'd84eb653059a4403a32edf381d3b98f6', 'id', 'notifyStageAvailable');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7a43e1f249484a997f21e61e59a5fc', 0, 1, '/', 'd84eb653059a4403a32edf381d3b98f6', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('604534245e0b4aae867d6e28d27c09f7', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageAvailableProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailableProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageAvailableProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a55db581398495293982849a0b4e111', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8b9c5ee74e34f958b067f662f1f294a', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ace119fd5594db886beece70db7ecb0', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a15d8c6ef9014910bad342d4d829f94e', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'id', 'notifyStageAvailableProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68f0442ca8554afeb7df4860ec4fd00f', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0d11b52d924f5faa8db5d70829e66a', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d26d03fb15a9417897ab769ed00371cc', 0, 1, '/', '604534245e0b4aae867d6e28d27c09f7', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageAvailableProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eefadf3680014f5a9ab6f7e3c879a518', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageApproved', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApproved', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99135573e90d4eef96d68f98bde767ab', 0, 1, '/', 'eefadf3680014f5a9ab6f7e3c879a518', 'data', 'notifyStageApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10984918e0444913810e1aa72d5c3ed0', 0, 1, '/', 'eefadf3680014f5a9ab6f7e3c879a518', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad467916c354af28a49a2420ce58986', 0, 1, '/', 'eefadf3680014f5a9ab6f7e3c879a518', 'id', 'notifyStageApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7f5c1a717ed49f7b2b8a15041222202', 0, 1, '/', 'eefadf3680014f5a9ab6f7e3c879a518', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8967d0197324d209ba394bc7a89196c', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageApprovedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApprovedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageApprovedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73447f9485454b7cb639b123c6259e07', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6f2325f8e14f76a91a03ef1fb59c19', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89f1ab8c2be14eb295459990033c6945', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bcb49fd39474d48b94b549951a057fd', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'id', 'notifyStageApprovedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b998331991840178dc3a86513b69171', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cd475d01a3345238b8428fd2b98e5c7', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c491dfc1ac6641c3aa2240dfa9c17af7', 0, 1, '/', 'c8967d0197324d209ba394bc7a89196c', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageApprovedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92bc60c9adcb48a9a8fec86aca8fcaee', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageRejected', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejected', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87862ce0edad48bebddf89601fbe688a', 0, 1, '/', '92bc60c9adcb48a9a8fec86aca8fcaee', 'data', 'notifyStageRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3304f3bff45c4ae4825bce4861a0265a', 0, 1, '/', '92bc60c9adcb48a9a8fec86aca8fcaee', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df5e6e70b8ec4213852115c13acefd06', 0, 1, '/', '92bc60c9adcb48a9a8fec86aca8fcaee', 'id', 'notifyStageRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b0a7fdb6cc40978a03551dcf2a0680', 0, 1, '/', '92bc60c9adcb48a9a8fec86aca8fcaee', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ca1cc596d464ddba3a32b96336d43bc', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyStageRejectedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejectedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyStageRejectedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72672d351a384d97810c6b154cd709d7', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6fa5790102944b5aa9b396cd7ca5698', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1978366a39324a3fa4f210bb49a7a642', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e26711ec4ea4ff6aa2670b96f7bd6fa', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'id', 'notifyStageRejectedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5df639feb9a4dbd864f64604002c57d', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a891934616664df5a2877757ab629d84', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3111a0f20b7a4293ba20f483b53c8cd8', 0, 1, '/', '4ca1cc596d464ddba3a32b96336d43bc', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyStageRejectedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a7cedf54534cfbb335787652d2d42a', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileApproved', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApproved', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('421eca10005d4328a0163c139c644fd4', 0, 1, '/', '82a7cedf54534cfbb335787652d2d42a', 'data', 'notifyProfileApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098cac94b0854b13bfb3819912695967', 0, 1, '/', '82a7cedf54534cfbb335787652d2d42a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e59e0f014e94953af6dfb448c2d1339', 0, 1, '/', '82a7cedf54534cfbb335787652d2d42a', 'id', 'notifyProfileApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d59228de4594c0a962e8b81240eecd0', 0, 1, '/', '82a7cedf54534cfbb335787652d2d42a', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a73b846e4a1f4496b00e981236dfa6ec', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileApprovedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApprovedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileApprovedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6641dd78676c43758d79c6f2f973753e', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0217c260d8b246f8b51c67c63c1355f6', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea44c30d35074b1a8eac02526f9df6b4', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07fa9e6f01543caa46dc04e5c536ec7', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'id', 'notifyProfileApprovedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a7af1c8e710404ea9cf390105c1cf09', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ccec86f1564d1d82a896e3f6a9726b', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c3ee8f952c4eafb763539de3eb4896', 0, 1, '/', 'a73b846e4a1f4496b00e981236dfa6ec', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileApprovedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5652f919e9044ba9bacba025f74e983', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileRejected', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejected', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e975260f063041e3a50d4ef5a2cd9a59', 0, 1, '/', 'f5652f919e9044ba9bacba025f74e983', 'data', 'notifyProfileRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eb9bf3a50794f02b2f6a15d31ca2b1c', 0, 1, '/', 'f5652f919e9044ba9bacba025f74e983', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936bf2a6f289491ab05b6024270a6f2e', 0, 1, '/', 'f5652f919e9044ba9bacba025f74e983', 'id', 'notifyProfileRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9d9faef07b34e5fa4666cb8cc1c4f67', 0, 1, '/', 'f5652f919e9044ba9bacba025f74e983', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06f766e635774f38888998e3a1ca3249', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'notifyProfileRejectedProfiles', 'Field', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejectedProfiles', 'aprvTempl.tabHeader.notificationSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields/Field[@id=''''notifyProfileRejectedProfiles'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7ad3c44128b44dc865cafd6c6496cb3', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8931f43544cf4f76bb6a2d18126f5e6f', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'format', '{profileName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f42da6b51114329ba59d69653d7465e', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5d865425d714f0da1f89ac014ee5683', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'id', 'notifyProfileRejectedProfiles');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9dc5bd9be5241118a5faa55376ac22d', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db5e8ff0c1f94a37bd99225ab58109de', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'viewName', 'popNotifiProfileView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d09ab1b79a64888abe3cb88e1af0d17', 0, 1, '/', '06f766e635774f38888998e3a1ca3249', 'winTitle', 'lbl.aprvTempl.tabHeader.notificationSection.notifyProfileRejectedProfiles.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9307db438404eecbce5d57c9211054a', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('947f89f02109426daedff5a5183f998e', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.notificationSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''notificationSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8fcc05a8a8146d297664b96e25373c6', 0, 1, '/', '947f89f02109426daedff5a5183f998e', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6992aed5007e41ac8429c3866067e4fd', 0, 1, '/', '947f89f02109426daedff5a5183f998e', 'id', 'notificationSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8b097816e08490d9fabda46c11a1e1e', 0, 1, '/', '947f89f02109426daedff5a5183f998e', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c27ba81e9e9a4bd486cf768159d0d53f', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeApproved', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeApproved', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeApproved'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dafc2309deba4e079c227508f37182d6', 0, 1, '/', 'c27ba81e9e9a4bd486cf768159d0d53f', 'data', 'invokeApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8deb5035ef8439db62359b53d2b5238', 0, 1, '/', 'c27ba81e9e9a4bd486cf768159d0d53f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2fd1d505ba4f0380921948042613a0', 0, 1, '/', 'c27ba81e9e9a4bd486cf768159d0d53f', 'id', 'invokeApproved');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5bbc3441d7d4f8c8bf6aeda5fb95653', 0, 1, '/', 'c27ba81e9e9a4bd486cf768159d0d53f', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce2e4b2c3daa49848d961a0a8d39e1ff', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeApprovedClass', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeApprovedClass', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeApprovedClass'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c98faa0c5d4e59b7ac942c604b2640', 0, 1, '/', 'ce2e4b2c3daa49848d961a0a8d39e1ff', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2e12d426024491a670f2d6c6fc24cd', 0, 1, '/', 'ce2e4b2c3daa49848d961a0a8d39e1ff', 'id', 'invokeApprovedClass');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('492e4225ddaf4b54bc6075c9c9f7858b', 0, 1, '/', 'ce2e4b2c3daa49848d961a0a8d39e1ff', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('159fe8cd25484deeb3a695891a871997', 0, 1, '/', 'ce2e4b2c3daa49848d961a0a8d39e1ff', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52661ef08e0041f0a4a6166ce3b222d2', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeRejected', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeRejected', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8bddbd7552a4624abbd7bf8ef31241c', 0, 1, '/', '52661ef08e0041f0a4a6166ce3b222d2', 'data', 'invokeRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34d913df307145c695967fc6cda6d37a', 0, 1, '/', '52661ef08e0041f0a4a6166ce3b222d2', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3860142b697c42b8a449ad1486726002', 0, 1, '/', '52661ef08e0041f0a4a6166ce3b222d2', 'id', 'invokeRejected');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56fbaa2f40244976826236134d2270c2', 0, 1, '/', '52661ef08e0041f0a4a6166ce3b222d2', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27ce35a387654d988e2093badc189095', 0, 1, 'aprvTemplForm', 1, '/', 'AprvTempl', 'invokeRejectedClass', 'Field', 'lbl.aprvTempl.tabHeader.actionSection.invokeRejectedClass', 'aprvTempl.tabHeader.actionSection', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields/Field[@id=''''invokeRejectedClass'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4e8bda8d59d4b92a55fedf547e7a327', 0, 1, '/', '27ce35a387654d988e2093badc189095', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cfb5a4bed8041cca5a5b2516505e8d6', 0, 1, '/', '27ce35a387654d988e2093badc189095', 'id', 'invokeRejectedClass');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7cb546e6db14618a682372bc09040de', 0, 1, '/', '27ce35a387654d988e2093badc189095', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99b1ce2c47824937b469ab44d2ea542c', 0, 1, '/', '27ce35a387654d988e2093badc189095', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2facf0574ecd4786b9e59b800bdf34e0', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4711905b38c49e6b85dd5b937c1d353', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Section', 'lbl.aprvTempl.tabHeader.actionSection', 'aprvTempl.tabHeader', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''actionSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9e748f52d3f44fa8b56743663482b9f', 0, 1, '/', 'a4711905b38c49e6b85dd5b937c1d353', 'arrangement', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58e39a5e76bf4b5c98d20f19198e3c59', 0, 1, '/', 'a4711905b38c49e6b85dd5b937c1d353', 'id', 'actionSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac9b00c38784100bcc58885fc0d4f7e', 0, 1, '/', 'a4711905b38c49e6b85dd5b937c1d353', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1b765cb627c495a85a54a63b425f5be', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Tab', 'lbl.aprvTempl.tabHeader', 'aprvTempl', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59091d7170ba4f9d9f018eeb4b403ab6', 0, 1, '/', 'a1b765cb627c495a85a54a63b425f5be', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61951e69c6674f718c640344f43da1c3', 0, 1, '/', 'a1b765cb627c495a85a54a63b425f5be', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22f5a71366c244309d0939f89320ab7e', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f38c029f934b499289df31227f70f18c', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.tabGroupLink.approval', 'aprvTempl.tabGroupLink', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a50f29aa0e0472ba6059aeb90225cdd', 0, 1, '/', 'f38c029f934b499289df31227f70f18c', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3735ac274bbb4b94a8c4174bb4215069', 0, 1, '/', 'f38c029f934b499289df31227f70f18c', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b2277a0282b4bc38f16bdfec5633873', 0, 1, '/', 'f38c029f934b499289df31227f70f18c', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33f24678b1764c2ca5cf92f207848a43', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Link', 'lbl.aprvTempl.tabGroupLink.relatedActivities', 'aprvTempl.tabGroupLink', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f95258ed1be48738a21b4866b086cee', 0, 1, '/', '33f24678b1764c2ca5cf92f207848a43', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725a3e3ade9c488cb0b465f785be2527', 0, 1, '/', '33f24678b1764c2ca5cf92f207848a43', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e88e81d9bc4686adb1d3e7010c958f', 0, 1, '/', '33f24678b1764c2ca5cf92f207848a43', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca317a45e9a140d4915c6db52f5d86d7', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f542b56e80b84881bfd7b51e14cc3d98', 0, 1, '/', 'ca317a45e9a140d4915c6db52f5d86d7', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('828f64a1abef45d9bf4eaaae47f654eb', 0, 1, '/', 'ca317a45e9a140d4915c6db52f5d86d7', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62a526a4492c4206a1cbeea959e91ce7', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''aprvTemplForm'''']/TabGroup[@id=''''aprvTemplTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed19bf173edc48f3a5715e7ac333b837', 0, 1, '/', '62a526a4492c4206a1cbeea959e91ce7', 'id', 'aprvTemplTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('222284457e7d404a8adaa73f48c72d05', 0, 1, 'aprvTemplForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''aprvTemplForm'''']/inPopup', 'system', systimestamp);
