SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'briefForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'briefForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8fe4938711042288392055daccf29b3', 0, 1, 'briefForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''briefForm'''']/dropdownStores/DropdownStore[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a635df0a9e40be8ec436a0e5fb48fb', 0, 1, '/', 'c8fe4938711042288392055daccf29b3', 'action', 'GetItemSpecDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b0bac263d1f420782c68b865884ecd8', 0, 1, '/', 'c8fe4938711042288392055daccf29b3', 'actionParams', 'bookName=CUST');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a9b992dce354c3195bae1f16548ed64', 0, 1, '/', 'c8fe4938711042288392055daccf29b3', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4fa7228adfd47b9a480c4daae29ec85', 0, 1, 'briefForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''briefForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d50e125e809c4e2b8bf7f253a8739265', 0, 1, 'briefForm', 1, '/', 'Brief', 'docStatus', 'Field', 'lbl.brief.header.docStatus', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77418eb52094c2a82a3621c24b3586b', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac7de884574445b995c8a75358f6b4d7', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c6c036ce7146ea90142e7db9811571', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e50341eb6e0448bd93d393412e728bad', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9621255943684a5c91faf8409cdf46a2', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef444ad4b75046e9ac37692cb45e12f0', 0, 1, '/', 'd50e125e809c4e2b8bf7f253a8739265', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('383861e31111419c8fb104041a681567', 0, 1, 'briefForm', 1, '/', '', 'headerBriefNo', 'Field', 'lbl.brief.header.headerBriefNo', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''headerBriefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2fcb97a212b47bdae9bef5143e19df2', 0, 1, '/', '383861e31111419c8fb104041a681567', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be7bdb554b3344679d1cef52e730193e', 0, 1, '/', '383861e31111419c8fb104041a681567', 'format', '{briefNo}-{itemId.itemNo}-{itemId.itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41342ecf37a64d5e9cdfd70fe0814562', 0, 1, '/', '383861e31111419c8fb104041a681567', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6832ee15f4b4fedb0fc240c50d50c5b', 0, 1, '/', '383861e31111419c8fb104041a681567', 'id', 'headerBriefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af0156cc3494f178555a21564279466', 0, 1, '/', '383861e31111419c8fb104041a681567', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874e4947f2a34a7e8b96491b27acf53b', 0, 1, '/', '383861e31111419c8fb104041a681567', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf554e09f124f4182e6be3a2d4e099c', 0, 1, '/', '383861e31111419c8fb104041a681567', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32b0b6d182f74f7cb7d5d2a4de0f820f', 0, 1, 'briefForm', 1, '/', 'Brief', 'status', 'Field', 'lbl.brief.header.status', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a60be4167c4400d8261aea6941302f2', 0, 1, '/', '32b0b6d182f74f7cb7d5d2a4de0f820f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fabd5420ecd4127a4492a00cbd38996', 0, 1, '/', '32b0b6d182f74f7cb7d5d2a4de0f820f', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e544bd152a51404c98c992439e00aea8', 0, 1, '/', '32b0b6d182f74f7cb7d5d2a4de0f820f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('577079c9f24f440d8a6c6a1cdf69cabd', 0, 1, 'briefForm', 1, '/', 'Brief', 'version', 'Field', 'lbl.brief.header.version', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('938b057c0df54847aa5c96e41d1e6e4e', 0, 1, '/', '577079c9f24f440d8a6c6a1cdf69cabd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6045007c56834d8984970d7522de1992', 0, 1, '/', '577079c9f24f440d8a6c6a1cdf69cabd', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ceff252c6148b1afe258c02325d215', 0, 1, '/', '577079c9f24f440d8a6c6a1cdf69cabd', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9260f6d620840dcbae2edb268c7cbc4', 0, 1, '/', '577079c9f24f440d8a6c6a1cdf69cabd', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ba29134ad14dbf8eff6f71bea51090', 0, 1, '/', '577079c9f24f440d8a6c6a1cdf69cabd', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b67348a3c7c946fe8532b29b06c70800', 0, 1, 'briefForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.brief.header.headerIntegration', 'brief.header', '/Form[@id=''''briefForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd9d0f7885624cb7bc60438db18481be', 0, 1, '/', 'b67348a3c7c946fe8532b29b06c70800', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dedbc88209a043cf874611e9b54704fb', 0, 1, '/', 'b67348a3c7c946fe8532b29b06c70800', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b1fc207859493081f78bfe66c186fa', 0, 1, '/', 'b67348a3c7c946fe8532b29b06c70800', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7834d01d7714296900008e08abf5f9d', 0, 1, '/', 'b67348a3c7c946fe8532b29b06c70800', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77aaaa400e844b9ba9b7332998ec1f08', 0, 1, '/', 'b67348a3c7c946fe8532b29b06c70800', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82d50bd3c9874372bdc691077f2b5af1', 0, 1, 'briefForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''briefForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1ec3bbb8f6c4a5baca52138623d4bdc', 0, 1, 'briefForm', 1, '/', 'Brief', 'createUser', 'Field', 'lbl.brief.footer.createUser', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c794ac7004b4bf499806272999e31fc', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7f7c9751e61482694aff9a9600820d0', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c24dae308c4673909c3cd768e49474', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ffd8c0b7d6647c99886f2e4b88780bf', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a10301ba7b84ef0919eff37256722ee', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee03002a7579457099cc71b7e59d78fd', 0, 1, '/', 'f1ec3bbb8f6c4a5baca52138623d4bdc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('307b08f306c344dd8ead17fee346b5ba', 0, 1, 'briefForm', 1, '/', '', 'createdOns', 'Field', 'lbl.brief.footer.createdOns', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8950a0c07847b49ca941921cd06c8f', 0, 1, '/', '307b08f306c344dd8ead17fee346b5ba', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a411bc1e319489bbfdab2331e912f3e', 0, 1, '/', '307b08f306c344dd8ead17fee346b5ba', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe615db01bd47f9bf6157c064728013', 0, 1, '/', '307b08f306c344dd8ead17fee346b5ba', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4ebd00ba1c2446ea3e8f072a3d38361', 0, 1, 'briefForm', 1, '/', 'Brief', 'updateUser', 'Field', 'lbl.brief.footer.updateUser', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365e255c6fd14b3eb95e8b4293858596', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73714a49124e4002a5f508a923d7bc30', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bef7f33ab7b4ae99814c112adf53d2a', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4c7e8bc9fac4e958a5bebad08586278', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1491dd9e6eb44baa8d2aa6742b82c98c', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7a898882f24e18b18aa58c77682631', 0, 1, '/', 'f4ebd00ba1c2446ea3e8f072a3d38361', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a12b0aed8564ce88d8f5d6ef3d2e823', 0, 1, 'briefForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.brief.footer.updatedOns', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017fb633a2924bc2992bef4749084571', 0, 1, '/', '6a12b0aed8564ce88d8f5d6ef3d2e823', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51ad9dbd5753471a8b15652b2843e00b', 0, 1, '/', '6a12b0aed8564ce88d8f5d6ef3d2e823', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb4e312d96641be8746314aef3b3bde', 0, 1, '/', '6a12b0aed8564ce88d8f5d6ef3d2e823', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3eb0c213e2424c74801a805f949d652a', 0, 1, 'briefForm', 1, '/', 'Brief', 'refNo', 'Field', 'lbl.brief.footer.refNo', 'brief.footer', '/Form[@id=''''briefForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f0d01bccbb246e48b73a7691b5f621c', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cb6b0c9ae13482abeffcb11e09828ce', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20910a3b96d048e6a40129ee9d764d8d', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a464f82d2b1c4796b22c6eb3b4e27306', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('491ba505a49541b28547c1258e04c96f', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b1b9e09b28d4797abba4f7983e063dc', 0, 1, '/', '3eb0c213e2424c74801a805f949d652a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('469e011d23064b28845867247d196f95', 0, 1, 'briefForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''briefForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('071e7acd296743718201edd37fe923de', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.newDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f058dadf7542425c8c4cb9d32c4f518f', 0, 1, '/', '071e7acd296743718201edd37fe923de', 'action', 'BriefNewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('546d21d3987747f484237340ae16fe5e', 0, 1, '/', '071e7acd296743718201edd37fe923de', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f584826a38d046c0a053868fa4543828', 0, 1, 'briefForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('347bb5f81f254d1b9d834c779fc82713', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.briefNewProjectDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''briefNewProjectDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a51fa3b1f131441eac46a87a535923b8', 0, 1, '/', '347bb5f81f254d1b9d834c779fc82713', 'action', 'BriefNewProjectDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b9cabaa33bc4bb69fdc7109d1b619a8', 0, 1, '/', '347bb5f81f254d1b9d834c779fc82713', 'id', 'briefNewProjectDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f07030ddb2147ae8054e5238da8634d', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.requestforquotationsDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''requestforquotationsDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7fcbc8cfe084a94b236487321b0c919', 0, 1, '/', '9f07030ddb2147ae8054e5238da8634d', 'action', 'BriefRequestForQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5701befeebd4b1e88facc8f77c3a98f', 0, 1, '/', '9f07030ddb2147ae8054e5238da8634d', 'id', 'requestforquotationsDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2649a8f98b3464cabe0b5931c212e35', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.createGroup.quotationDoc', 'brief.briefMenubar.createGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''quotationDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddeadbaacec44d3ea7cdb75a7e66fb43', 0, 1, '/', 'f2649a8f98b3464cabe0b5931c212e35', 'action', 'BriefCreateQuoteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a628b82471924344871cbef9a745770a', 0, 1, '/', 'f2649a8f98b3464cabe0b5931c212e35', 'id', 'quotationDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6a7e8809e43487f9e25295d165397e8', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.createGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5521b694d34639b842f4fd44a3e614', 0, 1, '/', 'c6a7e8809e43487f9e25295d165397e8', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbef9810dc8f4e698cd5a3da823322b7', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.editDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f779dd794f1a420bb98aa30e3c36bb95', 0, 1, '/', 'dbef9810dc8f4e698cd5a3da823322b7', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad2451c8afd4a64a714ac8bb32659ff', 0, 1, '/', 'dbef9810dc8f4e698cd5a3da823322b7', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71254be7bd8340928d764b11bf9576bd', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.amendDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d612f70cdd29401da7c5b0ce3237124d', 0, 1, '/', '71254be7bd8340928d764b11bf9576bd', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13a55c20ada454ea728c928edd5c5ce', 0, 1, '/', '71254be7bd8340928d764b11bf9576bd', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9cfa20b87c944c4b7a775df4e81b111', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.saveDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6acf49a251344f8fb147b213a5ad0ea5', 0, 1, '/', 'a9cfa20b87c944c4b7a775df4e81b111', 'action', 'BriefSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('631e82572f6641b48fcfd9e3e39eed84', 0, 1, '/', 'a9cfa20b87c944c4b7a775df4e81b111', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fe4675fca9d49bc9cd15d80840837f8', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.saveAndConfirm', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d8df54e42c4b038037a65019b79b7f', 0, 1, '/', '3fe4675fca9d49bc9cd15d80840837f8', 'action', 'BriefSaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b2588c65e0d4486862f5c448003ca20', 0, 1, '/', '3fe4675fca9d49bc9cd15d80840837f8', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc7230a74db0434ca1e43f855b4cada3', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.discardDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ef261f636864b84b6442f09993eb388', 0, 1, '/', 'dc7230a74db0434ca1e43f855b4cada3', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec29809352364853aeada05dc590a7ac', 0, 1, '/', 'dc7230a74db0434ca1e43f855b4cada3', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7857234ea14f4d6e9696579256cf1af5', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.printDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4252ae9823a40099ba219bb438eb87b', 0, 1, '/', '7857234ea14f4d6e9696579256cf1af5', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2bed9afc2c843029e14bd55eeca8474', 0, 1, '/', '7857234ea14f4d6e9696579256cf1af5', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19a00112c6ea4c55923b1091adae5060', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.viewQuotationsDoc', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''viewQuotationsDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48873e631984493da1460c5436647da1', 0, 1, '/', '19a00112c6ea4c55923b1091adae5060', 'action', 'BriefViewQuotesAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200d9587461f4879a5a1be1d3c04acfd', 0, 1, '/', '19a00112c6ea4c55923b1091adae5060', 'id', 'viewQuotationsDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72a57c68a6bc4efeb8288ecaa8f608ae', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.sourceStatus', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''sourceStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bf2497eb4364a97b606eed012701ed9', 0, 1, '/', '72a57c68a6bc4efeb8288ecaa8f608ae', 'action', 'SourceStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ecbdebee2649ecb7a0dd8713fd0429', 0, 1, '/', '72a57c68a6bc4efeb8288ecaa8f608ae', 'id', 'sourceStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a82331df9354512b2a60ac5e3f22ae8', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.briefMarkAsDefault', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''briefMarkAsDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0218d33a862448b8886b259a7ac636a', 0, 1, '/', '8a82331df9354512b2a60ac5e3f22ae8', 'action', 'BriefMarkAsDefaultAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('623a5dbe35cd4c8e96e0d7e64cd7f986', 0, 1, '/', '8a82331df9354512b2a60ac5e3f22ae8', 'id', 'briefMarkAsDefault');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc7594d53aed43649bedbbb687ab7076', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus01', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6148aac42bad418abac2f8f8f6716660', 0, 1, '/', 'bc7594d53aed43649bedbbb687ab7076', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d3ddd259d6949388dd27dae7946967b', 0, 1, '/', 'bc7594d53aed43649bedbbb687ab7076', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47e57f7136e648628c5c26ff04ed5834', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus02', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ad4fa127c241b2ad4a356fb365e7a1', 0, 1, '/', '47e57f7136e648628c5c26ff04ed5834', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ecfb4c20a524c50a6c84426112dff14', 0, 1, '/', '47e57f7136e648628c5c26ff04ed5834', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26a52e19c34d44b590aff608d05364e5', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus03', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1778c5b63bc4067b330e0b8212af51f', 0, 1, '/', '26a52e19c34d44b590aff608d05364e5', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe9af118c2974f9a98a76c8aabfb6f96', 0, 1, '/', '26a52e19c34d44b590aff608d05364e5', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e71281abea14409b97ca16b0b63dd8a', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus04', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7534fbbeb714e0ba3f958b3bfec8a42', 0, 1, '/', '0e71281abea14409b97ca16b0b63dd8a', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9bf89e5d2874e3b85fd3a03d7fd095f', 0, 1, '/', '0e71281abea14409b97ca16b0b63dd8a', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a15e63446694d19bb881a28a61983dd', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus05', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02db8569071544b6984b217a08a58508', 0, 1, '/', '9a15e63446694d19bb881a28a61983dd', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e924112a4f740b19310b48e32220036', 0, 1, '/', '9a15e63446694d19bb881a28a61983dd', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11aaaa22529c400f9ddc0094261d32fa', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus06', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bcd92b403b14cada90567ac8683aae8', 0, 1, '/', '11aaaa22529c400f9ddc0094261d32fa', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79aa2ef9825f4516b8b17afa2b0e625b', 0, 1, '/', '11aaaa22529c400f9ddc0094261d32fa', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1df393f5f58a4a7aa5b69dd204b502ec', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus07', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1a5fb5364949e79d7271a98c7a3245', 0, 1, '/', '1df393f5f58a4a7aa5b69dd204b502ec', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('375ad4ce5203427c8ed5282d7ed155b8', 0, 1, '/', '1df393f5f58a4a7aa5b69dd204b502ec', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df27c3bed9c24b7e8788234614efd285', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus08', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8aae3e5d59b54ef38b7f27ae98c46d5b', 0, 1, '/', 'df27c3bed9c24b7e8788234614efd285', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663a410ba84e4653b17bf623fe8c2fd4', 0, 1, '/', 'df27c3bed9c24b7e8788234614efd285', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9334ba0756694cfb882fe7ff92aff821', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus09', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa5a5a1d750a47458c0f4fb3813b655a', 0, 1, '/', '9334ba0756694cfb882fe7ff92aff821', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6844538fccd46aea2c14caa0c83efaa', 0, 1, '/', '9334ba0756694cfb882fe7ff92aff821', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddda83edb5214883a24b4df4b9478a91', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.toolsGroup.markAsCustomStatus10', 'brief.briefMenubar.toolsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a3e6945b5f646e686c6468d7c6401b1', 0, 1, '/', 'ddda83edb5214883a24b4df4b9478a91', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dd51fb36c84e0c83548cf32867e495', 0, 1, '/', 'ddda83edb5214883a24b4df4b9478a91', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bc3ea48d4b242289fb23f5e7d280574', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.toolsGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f91c37f40154b99bb75cc60599c0bab', 0, 1, '/', '4bc3ea48d4b242289fb23f5e7d280574', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ea80dcee4c748c5b7f2099d9deeacd4', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.copyDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bdb2f5638584801a51d62d8a0fa7f6c', 0, 1, '/', '4ea80dcee4c748c5b7f2099d9deeacd4', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d767b0c385cf4d2f82ffd4bd3cf7f9b3', 0, 1, '/', '4ea80dcee4c748c5b7f2099d9deeacd4', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('558494f9145b45c6880dfc7ae80eefcc', 0, 1, 'briefForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ece96ca792a4c88bd8df3c535bac294', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.activateDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b6a721a6d349d4aa9ef582660ad322', 0, 1, '/', '8ece96ca792a4c88bd8df3c535bac294', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0243144372a148ea8bbaa1f50f5d0cf1', 0, 1, '/', '8ece96ca792a4c88bd8df3c535bac294', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a329c95c9fbc4ca1828b094afa14778d', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.deactivateDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e320ecc8594348b78c63bdad71ebaf49', 0, 1, '/', 'a329c95c9fbc4ca1828b094afa14778d', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('396a667bb68e405fb856c2bf2d4eab68', 0, 1, '/', 'a329c95c9fbc4ca1828b094afa14778d', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec5e59f8cced41629b155870b4305068', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.actionsGroup.cancelDoc', 'brief.briefMenubar.actionsGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e719f69d73a4dd3aba3cd84af23230b', 0, 1, '/', 'ec5e59f8cced41629b155870b4305068', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58a80225873449fd9ec1ca3a688b014d', 0, 1, '/', 'ec5e59f8cced41629b155870b4305068', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbfd4b278a124950924a5238017a52c5', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.actionsGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe7c0f664e24536931c69041e191940', 0, 1, '/', 'fbfd4b278a124950924a5238017a52c5', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55ed82accdcc4e10b828e55faf8fb592', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.initializeCpm', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1afa7aba8ff644b4bdb84912bc937e32', 0, 1, '/', '55ed82accdcc4e10b828e55faf8fb592', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fd7491decd54d1b8681f66e23fada09', 0, 1, '/', '55ed82accdcc4e10b828e55faf8fb592', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d0f63e7df67409cabf7c8caa7820e88', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction01', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a791d6ddd59419e98b34b1cd52ab971', 0, 1, '/', '4d0f63e7df67409cabf7c8caa7820e88', 'action', 'BriefCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7566308665fe4a198ecb0c3e6da85ae4', 0, 1, '/', '4d0f63e7df67409cabf7c8caa7820e88', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b16fde340a2f443eb6dbbfa304b8b5e7', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction02', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2546a59200e44bb983fd50f23315403e', 0, 1, '/', 'b16fde340a2f443eb6dbbfa304b8b5e7', 'action', 'BriefCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b67afc3334a244d08f7969c60598832e', 0, 1, '/', 'b16fde340a2f443eb6dbbfa304b8b5e7', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef5ddf7c7be44fb09d3f8b56a971c671', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction03', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2223527d6514198a69e2a5d4ff89397', 0, 1, '/', 'ef5ddf7c7be44fb09d3f8b56a971c671', 'action', 'BriefCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dc8e6cbd3474aa083c83b31a578113c', 0, 1, '/', 'ef5ddf7c7be44fb09d3f8b56a971c671', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11f4a1856aba41e5b4c122fcf343d62e', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction04', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a54986cbef154c3abac5ea4664e37f0d', 0, 1, '/', '11f4a1856aba41e5b4c122fcf343d62e', 'action', 'BriefCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9a59c54fc844788a93545ae4239facc', 0, 1, '/', '11f4a1856aba41e5b4c122fcf343d62e', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8431ff70bfe84b5d9c4480bec69969d7', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction05', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d89a674f894ed79b13f84ac54184e4', 0, 1, '/', '8431ff70bfe84b5d9c4480bec69969d7', 'action', 'BriefCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d2a667aeb5844a28d03f451e6056d39', 0, 1, '/', '8431ff70bfe84b5d9c4480bec69969d7', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4362fcbb31d438a82f3f6c0c910579f', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction06', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ffdcf7676b24af7aa59ce00c12799a9', 0, 1, '/', 'd4362fcbb31d438a82f3f6c0c910579f', 'action', 'BriefCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eae4569cefe42df9375b2b8724d9bd7', 0, 1, '/', 'd4362fcbb31d438a82f3f6c0c910579f', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1c22b0bfbfb4cf3bc4df2a5dd42ec9d', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction07', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddfdfd5ab074e58b221aaba47a154de', 0, 1, '/', 'c1c22b0bfbfb4cf3bc4df2a5dd42ec9d', 'action', 'BriefCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b97cf84135394842ba9c173d2907123e', 0, 1, '/', 'c1c22b0bfbfb4cf3bc4df2a5dd42ec9d', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddb6baae82f44812aa5fb5560f13c224', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction08', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb53d333bf7348aa8b9f3266a8e3b96b', 0, 1, '/', 'ddb6baae82f44812aa5fb5560f13c224', 'action', 'BriefCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4530759025c942f9ae344f5e94d15231', 0, 1, '/', 'ddb6baae82f44812aa5fb5560f13c224', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf5f9c7fcf15460ebeddf871fcc19497', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction09', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8abd0e4a12a646b29a3ae0ccc2ede659', 0, 1, '/', 'cf5f9c7fcf15460ebeddf871fcc19497', 'action', 'BriefCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f8e057acd744368ba710232d950fb49', 0, 1, '/', 'cf5f9c7fcf15460ebeddf871fcc19497', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90a5c324318747f8842fe8f9c7d79709', 0, 1, 'briefForm', 1, '/', '', '', 'MenuItem', 'lbl.brief.briefMenubar.moreGroup.customDocAction10', 'brief.briefMenubar.moreGroup', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f912cb0a0434f9fadba8bfce7f6ef2e', 0, 1, '/', '90a5c324318747f8842fe8f9c7d79709', 'action', 'BriefCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca5ab7d59594b228e278e2684979e5f', 0, 1, '/', '90a5c324318747f8842fe8f9c7d79709', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad55ed3823254d07848e2e3e58d48adc', 0, 1, 'briefForm', 1, '/', '', '', 'MenuGroup', 'lbl.brief.briefMenubar.moreGroup', 'brief.briefMenubar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c104969f233643858647c362ad990fe1', 0, 1, '/', 'ad55ed3823254d07848e2e3e58d48adc', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02db34b1d5d845c2acfe5368d82e1d19', 0, 1, 'briefForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Menubar[@id=''''briefMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdf014d26ddf42e5938fb4bd5a62aee1', 0, 1, '/', '02db34b1d5d845c2acfe5368d82e1d19', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a998c5133103498baefcc91481fccbdc', 0, 1, '/', '02db34b1d5d845c2acfe5368d82e1d19', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('160d323cb2844d7ea10742a3b6700c22', 0, 1, '/', '02db34b1d5d845c2acfe5368d82e1d19', 'id', 'briefMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dd9c75d590546de8605153daa440020', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.openForum', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d37254b84644644849df39c4052c68e', 0, 1, '/', '6dd9c75d590546de8605153daa440020', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e695dec8ac54c04a799f6e69c779f76', 0, 1, '/', '6dd9c75d590546de8605153daa440020', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9624f6c36fd4e92ac5ac8cb7b69fd4f', 0, 1, '/', '6dd9c75d590546de8605153daa440020', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eaf3a36790f147c5a41b1e7e893a8be2', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.followDoc', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbc9072dd164cb3a98d1d9b8a228d6f', 0, 1, '/', 'eaf3a36790f147c5a41b1e7e893a8be2', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06404f1d4b7846c4b44c20f8c2202ca4', 0, 1, '/', 'eaf3a36790f147c5a41b1e7e893a8be2', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49f147fe67654a09935ba968c1c9441d', 0, 1, '/', 'eaf3a36790f147c5a41b1e7e893a8be2', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c31c43c7da34b9585f0efec7d3cf994', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.unfollowDoc', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('108e86aabed94303a7103b6322c69741', 0, 1, '/', '8c31c43c7da34b9585f0efec7d3cf994', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9429b339b1f84a249287ee402cde5bff', 0, 1, '/', '8c31c43c7da34b9585f0efec7d3cf994', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c111a3b17312447b9d5f4e7ae09a32ae', 0, 1, '/', '8c31c43c7da34b9585f0efec7d3cf994', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2f209c687af4abb81b82ceb9c7c1f74', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.briefLinkbar.addToFavorites', 'brief.briefLinkbar', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95143c5b1d874332b5e5e4e818be9b1f', 0, 1, '/', 'f2f209c687af4abb81b82ceb9c7c1f74', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1841eb310e54802b3e3a0c7d8dde237', 0, 1, '/', 'f2f209c687af4abb81b82ceb9c7c1f74', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ebd23611f394497beafa206ca130a52', 0, 1, '/', 'f2f209c687af4abb81b82ceb9c7c1f74', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff3abb3d221f412c92a2f79117052804', 0, 1, 'briefForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']/Linkbar[@id=''''briefLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32a457314d714e96ada4f8cd95643205', 0, 1, '/', 'ff3abb3d221f412c92a2f79117052804', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bc91831b44c45059463cf258d230acf', 0, 1, '/', 'ff3abb3d221f412c92a2f79117052804', 'id', 'briefLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8e8c75e134246778f392df5215498ae', 0, 1, 'briefForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''briefForm'''']/Toolbar[@id=''''briefToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b8b8402c5ed4b00ac6c77789b4b6a2d', 0, 1, '/', 'e8e8c75e134246778f392df5215498ae', 'id', 'briefToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75cd8401d8bb4349bcebe3336d79c90e', 0, 1, 'briefForm', 1, '/', 'Brief', 'briefNo', 'Field', 'lbl.brief.tabHeader.briefInfoSection.briefNo', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('324ed79144f44caeb6cf67e36c9fcabb', 0, 1, '/', '75cd8401d8bb4349bcebe3336d79c90e', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0af8fa9cc8546d5ab8d1686d9ff556d', 0, 1, '/', '75cd8401d8bb4349bcebe3336d79c90e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bc48acb6394accad0344334304eaa6', 0, 1, '/', '75cd8401d8bb4349bcebe3336d79c90e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4844409d935345f0b7d5a6f61b3132a0', 0, 1, '/', '75cd8401d8bb4349bcebe3336d79c90e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('008c038cca8d4d23ad6c32234c328742', 0, 1, 'briefForm', 1, '/', 'Brief', 'remarks', 'Field', 'lbl.brief.tabHeader.briefInfoSection.remarks', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67abd124c57b401aae8ec6de289eb631', 0, 1, '/', '008c038cca8d4d23ad6c32234c328742', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577ffb0a356047b9a5e585d0e0c09169', 0, 1, '/', '008c038cca8d4d23ad6c32234c328742', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cf0a425a2584862add6b1c8cf8ef13c', 0, 1, '/', '008c038cca8d4d23ad6c32234c328742', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de571f049ef749d3a6a7a2f62dcea1fb', 0, 1, 'briefForm', 1, '/', 'Brief', 'instructions', 'Field', 'lbl.brief.tabHeader.briefInfoSection.instructions', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e630a2f3e543dc83e235fa98c3af74', 0, 1, '/', 'de571f049ef749d3a6a7a2f62dcea1fb', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f6bd0fedc943b0b10686d9cc50e4f7', 0, 1, '/', 'de571f049ef749d3a6a7a2f62dcea1fb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0b6557d91cb42528b1395ff699744eb', 0, 1, '/', 'de571f049ef749d3a6a7a2f62dcea1fb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94c32474fe5245fba58505eeace6c85c', 0, 1, 'briefForm', 1, '/', 'Brief', 'season', 'Field', 'lbl.brief.tabHeader.briefInfoSection.season', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7ae4a7dfc8b4deabde14ca715e863cb', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39d1b7fc59df4243b0e5aa3c5dcf76f4', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('730da19d039f46eb9c6530247f18013e', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8f3cc0296b243d9bfaecb0140ebc6c1', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dfaf4a26e6a4e7b87ba7d6b7bea669d', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d11ad7e09d49d7b94b585a94859b72', 0, 1, '/', '94c32474fe5245fba58505eeace6c85c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1c7972fb2c74c088b803ada37bdc5be', 0, 1, 'briefForm', 1, '/', 'Brief', 'isDefaultItem', 'Field', 'lbl.brief.tabHeader.briefInfoSection.isDefaultItem', 'brief.tabHeader.briefInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields/Field[@id=''''isDefaultItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439fd8cc6af34ac49f4fd249ebcd7669', 0, 1, '/', 'a1c7972fb2c74c088b803ada37bdc5be', 'format', 'true:Yes, false:none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b7978f144f4e91b9f4b24ba4d221ad', 0, 1, '/', 'a1c7972fb2c74c088b803ada37bdc5be', 'id', 'isDefaultItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c63d687c491a464288c6cdc3c9a539b8', 0, 1, '/', 'a1c7972fb2c74c088b803ada37bdc5be', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb26387a6bb74ee0a1022be174b57263', 0, 1, '/', 'a1c7972fb2c74c088b803ada37bdc5be', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2daa07daf104abc9cec1255648e2295', 0, 1, '/', 'a1c7972fb2c74c088b803ada37bdc5be', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dbd5303c57b4dda94b55025df28cacc', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eff215a473e44914832a75f9fd5beed7', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.briefInfoSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''briefInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17e192762bbe4afcbe3c0517bef72ef0', 0, 1, '/', 'eff215a473e44914832a75f9fd5beed7', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d96e586674bd40f98d55d494159d0329', 0, 1, '/', 'eff215a473e44914832a75f9fd5beed7', 'id', 'briefInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c2f568da3c745c7b4f70996c581c70c', 0, 1, '/', 'eff215a473e44914832a75f9fd5beed7', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('098aebea98744531b566e3b32f3e75fd', 0, 1, 'briefForm', 1, '/', '', 'fileIdReadonly', 'Field', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit.fileIdReadonly', 'brief.tabHeader.itemInfoSection.fileIdComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']/Field[@id=''''fileIdReadonly'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e52054c2dcd40f0b7e0e44212e55767', 0, 1, '/', '098aebea98744531b566e3b32f3e75fd', 'id', 'fileIdReadonly');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc38b193e0164d69bc2488aa880d0193', 0, 1, '/', '098aebea98744531b566e3b32f3e75fd', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39639efa8d7f4178b06a5b267683ea6d', 0, 1, '/', '098aebea98744531b566e3b32f3e75fd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8088ca9fb6f648b99586761e37556633', 0, 1, '/', '098aebea98744531b566e3b32f3e75fd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d9f88f397164b01a6c3733984635f27', 0, 1, '/', '098aebea98744531b566e3b32f3e75fd', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbca9e57ed004ac0bba959e202706058', 0, 1, 'briefForm', 1, '/', 'Brief', 'fileId', 'Field', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit.fileId', 'brief.tabHeader.itemInfoSection.fileIdComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']/Field[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0300837b0d544168ad158cead436f6b', 0, 1, '/', 'fbca9e57ed004ac0bba959e202706058', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05116bcfb8ed41cc8caf0166f328ec83', 0, 1, '/', 'fbca9e57ed004ac0bba959e202706058', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e88fb5c3e9104f90a1d5fa39e6f134b2', 0, 1, '/', 'fbca9e57ed004ac0bba959e202706058', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ddc87675de14234b19cca2d135d7740', 0, 1, 'briefForm', 1, '/', '', 'fileIdComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.fileIdComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''fileIdComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('690f54cbc4024a33a74e4e127f96a52a', 0, 1, '/', '7ddc87675de14234b19cca2d135d7740', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39cce5a312464e6ead31786821abbda5', 0, 1, '/', '7ddc87675de14234b19cca2d135d7740', 'id', 'fileIdComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5763a8379a8f41338117c978e0d715a9', 0, 1, '/', '7ddc87675de14234b19cca2d135d7740', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae7f2d8643c54896a8730b0db1725c4e', 0, 1, 'briefForm', 1, '/', 'Brief', 'itemNo', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.itemNo', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7fe399c96b94107b10b3a8d47bbc174', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc0f5204a024f649cdd14a3f8071ffb', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'actionParams', 'moduleId=item&fieldId=itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df8e1ae39adb4f389b39e48b84f44457', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e00704cf5c9490eb6b8f93d8b2fd41a', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f445495e534767a1031d92026240d1', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c027c81ce1b47519c23137f8fc24def', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2cc6e25b1c46f8b109922aa137c4fe', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3484e6fa3eb84318be03bce85989fbbb', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6db34644ff22465d9e0a33a0222036ee', 0, 1, '/', 'ae7f2d8643c54896a8730b0db1725c4e', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38a6466ad9a54d9896fe1c62ad8890b5', 0, 1, 'briefForm', 1, '/', 'Brief', 'newItemLabel', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.newItemLabel', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''newItemLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71e53cc0d4542eaabfb96b8de829ac5', 0, 1, '/', '38a6466ad9a54d9896fe1c62ad8890b5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea3480408b14986841257ff6c4b8f98', 0, 1, '/', '38a6466ad9a54d9896fe1c62ad8890b5', 'id', 'newItemLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1179e28b42d0498c9be3058a39d46408', 0, 1, '/', '38a6466ad9a54d9896fe1c62ad8890b5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ca9125940774e04be55376e0f272278', 0, 1, '/', '38a6466ad9a54d9896fe1c62ad8890b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c395c0c0cd8044d79cc5edb9a684b901', 0, 1, '/', '38a6466ad9a54d9896fe1c62ad8890b5', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c89598bfa1d048a58649ae58b5d19b16', 0, 1, 'briefForm', 1, '/', '', 'itemNoSelect', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit.itemNoSelect', 'brief.tabHeader.itemInfoSection.itemNoComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']/Field[@id=''''itemNoSelect'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('545cae5c76234c35b233eb891eed8889', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('483ac8c73cfb44ec94fd55ddff06f34a', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'actionParams', 'winId=popupItemView&hideBtns=ok&popupItemViewGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08b9fa1398540388573526902146911', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a771fe0a9d43248eee0ae57db418a8', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'id', 'itemNoSelect');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6cf2d7476394e1f8f1b7039cf120138', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61d20465f05a4743a8731a83cf80e608', 0, 1, '/', 'c89598bfa1d048a58649ae58b5d19b16', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e72a7b05ea648f3a4f6bbbac28718df', 0, 1, 'briefForm', 1, '/', '', 'itemNoComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.itemNoComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemNoComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5f025aa65ae45bcaf6b4a3e953730fb', 0, 1, '/', '6e72a7b05ea648f3a4f6bbbac28718df', 'id', 'itemNoComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1bbcb32a3974c4999151f9119b2505e', 0, 1, '/', '6e72a7b05ea648f3a4f6bbbac28718df', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b419850493684c299d46a02707b7b5cb', 0, 1, 'briefForm', 1, '/', '', 'itemDescReadonly', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit.itemDescReadonly', 'brief.tabHeader.itemInfoSection.itemDescComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']/Field[@id=''''itemDescReadonly'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('954632428e2e4adda8a5963bbabce524', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40e93203e904413d92b74005ceb47015', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'id', 'itemDescReadonly');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('528bb7c0f0634477961d9cbfcc6f7c16', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('019a23d7fda44dabb6479e1c04ca5b23', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'mapping', 'itemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('800caaf39ef34734836a82a49e1e5c2b', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('165c4147c40147ee8f28d35494b92ca2', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bd1a1f70b934dd98088f7e049b37ac5', 0, 1, '/', 'b419850493684c299d46a02707b7b5cb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1c3c27d66cd48c78138ffab1f51018f', 0, 1, 'briefForm', 1, '/', 'Brief', 'itemDesc', 'Field', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit.itemDesc', 'brief.tabHeader.itemInfoSection.itemDescComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']/Field[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cec784eaf8d4ff6ab5f63810c1f51e2', 0, 1, '/', 'd1c3c27d66cd48c78138ffab1f51018f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1b798e3216843029076b145422f07e9', 0, 1, '/', 'd1c3c27d66cd48c78138ffab1f51018f', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be02bee090934a5d8fc675df70e0270d', 0, 1, '/', 'd1c3c27d66cd48c78138ffab1f51018f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6282d6d23c724901ad6496f05b0be961', 0, 1, '/', 'd1c3c27d66cd48c78138ffab1f51018f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d112bcbcf9d44072b10ea61c0dab7a0e', 0, 1, '/', 'd1c3c27d66cd48c78138ffab1f51018f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5888d045682c4fb1a33211c5a3fd1383', 0, 1, 'briefForm', 1, '/', '', 'itemDescComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.itemDescComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''itemDescComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22963570aef741a799ccf5c000efbae6', 0, 1, '/', '5888d045682c4fb1a33211c5a3fd1383', 'id', 'itemDescComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ed1b25e56a34df790a65effb0776c1d', 0, 1, '/', '5888d045682c4fb1a33211c5a3fd1383', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e31f47a3d0cc4f558cfbd6dee8962548', 0, 1, '/', '5888d045682c4fb1a33211c5a3fd1383', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cba1f17864a6440dae12e1b425d6600a', 0, 1, 'briefForm', 1, '/', 'Brief', 'isSet', 'Field', 'lbl.brief.tabHeader.itemInfoSection.isSet', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1aa46c10eb4c28b07243316e329eb9', 0, 1, '/', 'cba1f17864a6440dae12e1b425d6600a', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e70064e4fc04bef97a2d3096b46db13', 0, 1, '/', 'cba1f17864a6440dae12e1b425d6600a', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8ae8c8c14c144098df8a071d0f696fc', 0, 1, '/', 'cba1f17864a6440dae12e1b425d6600a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1990947d7744cf386dc612ae62a5dbd', 0, 1, '/', 'cba1f17864a6440dae12e1b425d6600a', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3df0906fb5134e9780e4a6cd998de3b1', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationIcon', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecificationIcon', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecificationIcon'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9279b810875c40ad9b9424fbb3b2822d', 0, 1, '/', '3df0906fb5134e9780e4a6cd998de3b1', 'action', 'PopupBreifOpenSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d78fb427d3c342e2a42663d669fae730', 0, 1, '/', '3df0906fb5134e9780e4a6cd998de3b1', 'data', 'popup.gif');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcafc98e9b6542e98465214d58fedf16', 0, 1, '/', '3df0906fb5134e9780e4a6cd998de3b1', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f38cf9719924f718fb575ae544ed10e', 0, 1, '/', '3df0906fb5134e9780e4a6cd998de3b1', 'id', 'appliedSpecificationIcon');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a835003225456088bfcb919330b51b', 0, 1, '/', '3df0906fb5134e9780e4a6cd998de3b1', 'type', 'Icon');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('466a22b1333f4a6d84e79948aa4f9e88', 0, 1, 'briefForm', 1, '/', 'Brief', 'appliedSpecification', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecification', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecification'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe410aad64604151a4c65280cb215298', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'data', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8503f5984564480870c0e84f832730d', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'format', '{version}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dff9a2bf9414993a5c1c9ef879f896a', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d16db1ddbe4e25ac888e06481cdfc7', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'id', 'appliedSpecification');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2004358992d54d949cf7a8d698ba5ff4', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'mapping', 'specId.id');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('beddaadc69214baf835fa1b1ba2bf92a', 0, 1, '/', '466a22b1333f4a6d84e79948aa4f9e88', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf4b0f563e03466aa1e3ce8109680c2b', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationNew', 'Field', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit.appliedSpecificationNew', 'brief.tabHeader.itemInfoSection.appliedSpecificationComposit', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']/Field[@id=''''appliedSpecificationNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('095be2eca83e4b8ab442530a8da0ff87', 0, 1, '/', 'cf4b0f563e03466aa1e3ce8109680c2b', 'action', 'PopupBreifNewSpecDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a7beb235c48412b81a6454b533d7ee3', 0, 1, '/', 'cf4b0f563e03466aa1e3ce8109680c2b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076cfea4bfc74fb19cddc4b608505d34', 0, 1, '/', 'cf4b0f563e03466aa1e3ce8109680c2b', 'id', 'appliedSpecificationNew');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da505e4fd58849cb9102baed7fcdbedf', 0, 1, '/', 'cf4b0f563e03466aa1e3ce8109680c2b', 'size', 'middle');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd72def4d6844554bde66ecce235e023', 0, 1, '/', 'cf4b0f563e03466aa1e3ce8109680c2b', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('609be44b5d6149a48717a55335b68ad0', 0, 1, 'briefForm', 1, '/', '', 'appliedSpecificationComposit', 'CompositField', 'lbl.brief.tabHeader.itemInfoSection.appliedSpecificationComposit', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/CompositField[@id=''''appliedSpecificationComposit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c428a041ef4fd8bcc285627f4fd89d', 0, 1, '/', '609be44b5d6149a48717a55335b68ad0', 'id', 'appliedSpecificationComposit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('231e94861c5647b8a4f834527dd4c0da', 0, 1, '/', '609be44b5d6149a48717a55335b68ad0', 'type', 'CompositField');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26a1218e8b2e436da0123432ffc2ea80', 0, 1, 'briefForm', 1, '/', 'Brief', 'specSummary', 'Field', 'lbl.brief.tabHeader.itemInfoSection.specSummary', 'brief.tabHeader.itemInfoSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0f68b0da10c4a44918ba75713334251', 0, 1, '/', '26a1218e8b2e436da0123432ffc2ea80', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc2ac9f191884496a600ab5dc42bff0e', 0, 1, '/', '26a1218e8b2e436da0123432ffc2ea80', 'mapping', 'specId.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e60690e0694a25a95ad9604d8ff5fb', 0, 1, '/', '26a1218e8b2e436da0123432ffc2ea80', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98d4533279c141f8b56d00dc9dba8ea4', 0, 1, '/', '26a1218e8b2e436da0123432ffc2ea80', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad6a0f2384f4d07869754626a4c4608', 0, 1, '/', '26a1218e8b2e436da0123432ffc2ea80', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c9e2ba0af134912a1575727debfb821', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eb521da6cdf4c7ea6189ab235b0ba94', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.itemInfoSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''itemInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45a5f4cbc6b445378a11d063ca34269e', 0, 1, '/', '0eb521da6cdf4c7ea6189ab235b0ba94', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4858f5d729e44a69a37a4229b6db9682', 0, 1, '/', '0eb521da6cdf4c7ea6189ab235b0ba94', 'id', 'itemInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0090e0c0d03b4d40b334c128c568d8d5', 0, 1, '/', '0eb521da6cdf4c7ea6189ab235b0ba94', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbdc097e9af9427b999c0c34d135a766', 0, 1, 'briefForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ff2a9aeaf24492bad8d300b8b801024', 0, 1, '/', 'fbdc097e9af9427b999c0c34d135a766', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('919c1f875a4b4427be50bfc75396d3ef', 0, 1, 'briefForm', 1, '/', 'Brief', 'processing', 'Field', 'lbl.brief.tabHeader.targetDatesSection.processing', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''processing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('940803a8f2754063b2bc08eeb19cbacb', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1d2704c0d3a4c9fa8bc5554e92799dc', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9bcb4078f3417483a739d724a94397', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'id', 'processing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9b763bb051644c594a63ec765d2f7c6', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('957b3720211d4790ba8594117cb842ea', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1fd562bbab044a5a68b3fa35907b2bc', 0, 1, '/', '919c1f875a4b4427be50bfc75396d3ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a817c86076149fb80a450c3dc55700f', 0, 1, 'briefForm', 1, '/', 'Brief', 'ffDueDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.ffDueDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''ffDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aeae26e6cde469294519cb5ca78e190', 0, 1, '/', '6a817c86076149fb80a450c3dc55700f', 'id', 'ffDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a45f244aa7a4e4fb8d4e6cbe498eeca', 0, 1, '/', '6a817c86076149fb80a450c3dc55700f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f43de425b1444eca14df76947cb3c14', 0, 1, '/', '6a817c86076149fb80a450c3dc55700f', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc379e20912f4ad5a45b54a1b8969ba3', 0, 1, 'briefForm', 1, '/', 'Brief', 'shipBeforeDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.shipBeforeDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''shipBeforeDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89e3499f1e1140ff883640c72f400615', 0, 1, '/', 'fc379e20912f4ad5a45b54a1b8969ba3', 'id', 'shipBeforeDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d05dbdeb7eaf4e6e8ced58e7fb030f39', 0, 1, '/', 'fc379e20912f4ad5a45b54a1b8969ba3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba6fd47cf1f469d85b20ccd87718617', 0, 1, '/', 'fc379e20912f4ad5a45b54a1b8969ba3', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c87402d25d334d75971ebdbc12262097', 0, 1, 'briefForm', 1, '/', 'Brief', 'shipDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.shipDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''shipDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('217111eb669441c3b51d23584179c9c8', 0, 1, '/', 'c87402d25d334d75971ebdbc12262097', 'id', 'shipDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1840c3e14ab442848ce55d6930b30e62', 0, 1, '/', 'c87402d25d334d75971ebdbc12262097', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96943ad5ef884b5db8cddbc564320d47', 0, 1, '/', 'c87402d25d334d75971ebdbc12262097', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1930a4a995a44fca02b32b79787ad31', 0, 1, 'briefForm', 1, '/', 'Brief', 'dcDueDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.dcDueDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''dcDueDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('814c7ef59d8a48b1840b5f811a6fd3c5', 0, 1, '/', 'd1930a4a995a44fca02b32b79787ad31', 'id', 'dcDueDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c76fa3214b54fde9f27b191cefed7d4', 0, 1, '/', 'd1930a4a995a44fca02b32b79787ad31', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e092db5b28342a2a40708aed920c2fa', 0, 1, '/', 'd1930a4a995a44fca02b32b79787ad31', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6e8e89054964647bc0d3f5a4223e5b5', 0, 1, 'briefForm', 1, '/', 'Brief', 'stockDate', 'Field', 'lbl.brief.tabHeader.targetDatesSection.stockDate', 'brief.tabHeader.targetDatesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields/Field[@id=''''stockDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('422da9dd567c4a74a2141ed107451b65', 0, 1, '/', 'e6e8e89054964647bc0d3f5a4223e5b5', 'id', 'stockDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1901c75d6ab43789abc0c1c152dc0f5', 0, 1, '/', 'e6e8e89054964647bc0d3f5a4223e5b5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43d0861d96e346d4913485a28278d0b0', 0, 1, '/', 'e6e8e89054964647bc0d3f5a4223e5b5', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df6273ff37644f21b3628f4b555e9adf', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58f46d70f7c343698530ac7b5dd5a8a8', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.targetDatesSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetDatesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74dfd99217ad4d5a8a5abb3d6412bf0b', 0, 1, '/', '58f46d70f7c343698530ac7b5dd5a8a8', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee487d8844184e7ba4064744c8f87a6b', 0, 1, '/', '58f46d70f7c343698530ac7b5dd5a8a8', 'id', 'targetDatesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef1ce5424e3943d59cc9cb9a7f51c444', 0, 1, '/', '58f46d70f7c343698530ac7b5dd5a8a8', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4858e2fae5c4ceb983aff1c95e88f97', 0, 1, 'briefForm', 1, '/', 'Brief', 'merchandiseHierarchy', 'Field', 'lbl.brief.tabHeader.hierarchySection.merchandiseHierarchy', 'brief.tabHeader.hierarchySection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d64e61de21774994a6f75a9f18949f5e', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a040071ba2a46cf924d42664144363a', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('234b7d39e785447088c9ba3f44482f9f', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6653b5ff58be49c9a89717bd072c7a12', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b85093d8f04016a6ba101f98014fb8', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0a91e766f1445885f5a297d713d3dd', 0, 1, '/', 'a4858e2fae5c4ceb983aff1c95e88f97', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0489e97d7bf1497aa8d18a6874166f0e', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87c0700dfdd34465aad66092b6d0cd5b', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.hierarchySection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf23f7ffc00f46808925786e2c1aa4fb', 0, 1, '/', '87c0700dfdd34465aad66092b6d0cd5b', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe4dc35f20f4956a99602e502e9365e', 0, 1, '/', '87c0700dfdd34465aad66092b6d0cd5b', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5da44597cec54d6db170cdf8bff6ef47', 0, 1, '/', '87c0700dfdd34465aad66092b6d0cd5b', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1b79a7045d12461689ca8eb3642d52e5', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35ef8c53b51640d69ed8bf44d612396a', 0, 1, '/', '1b79a7045d12461689ca8eb3642d52e5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4bf2c70137944108c4c09827ffb983a', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetUnitCost', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetUnitCost', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetUnitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ecb99d60cf4518a05530c45d77d0be', 0, 1, '/', 'd4bf2c70137944108c4c09827ffb983a', 'id', 'targetUnitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3545ebab66c4a399b69e8642270e210', 0, 1, '/', 'd4bf2c70137944108c4c09827ffb983a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6acb43f6bd6479d9deaf8abbdcebd31', 0, 1, '/', 'd4bf2c70137944108c4c09827ffb983a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19521db3227c4af7b9ebf3fe63451c6d', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetCurrency', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetCurrency', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad99faf341f84363918d63161b31b7fe', 0, 1, '/', '19521db3227c4af7b9ebf3fe63451c6d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78015cd7eb6b4360b0ac6e48adf655d9', 0, 1, '/', '19521db3227c4af7b9ebf3fe63451c6d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19455910dd604b4685d591af4e289cbf', 0, 1, '/', '19521db3227c4af7b9ebf3fe63451c6d', 'id', 'targetCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5f94b881f246e79eb75b7aabe19197', 0, 1, '/', '19521db3227c4af7b9ebf3fe63451c6d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('073b872d03d84ebdb5cfbbe969cec095', 0, 1, '/', '19521db3227c4af7b9ebf3fe63451c6d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ed95115549345cd80065a3be2e58af9', 0, 1, 'briefForm', 1, '/', '', '[Blank]', 'Field', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''[Blank]'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec9224b8e5343f2b4f7f52617885344', 0, 1, '/', '4ed95115549345cd80065a3be2e58af9', 'id', '[Blank]');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d2f44d3d14423d94f2340a238a16aa', 0, 1, '/', '4ed95115549345cd80065a3be2e58af9', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22325db33e284036aaca942f48d9a1c2', 0, 1, 'briefForm', 1, '/', 'Brief', 'estLandedCost', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estLandedCost', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estLandedCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f76a84cfc37c4ae19258ac865c1d5fb1', 0, 1, '/', '22325db33e284036aaca942f48d9a1c2', 'id', 'estLandedCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c56b84a3a7b34cee9be6f5abd0c99e24', 0, 1, '/', '22325db33e284036aaca942f48d9a1c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbe63467dd754809827fa33985da54ca', 0, 1, '/', '22325db33e284036aaca942f48d9a1c2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87d036b546ae4518862e5155c9571a2f', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetOfferPrice', 'Field', 'lbl.brief.tabHeader.targetCostsSection.targetOfferPrice', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''targetOfferPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb7cbbb6c57043ada1d88928405d48df', 0, 1, '/', '87d036b546ae4518862e5155c9571a2f', 'id', 'targetOfferPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e8cf6ddd7ab4f97aaae5a4b49a9f9fe', 0, 1, '/', '87d036b546ae4518862e5155c9571a2f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e62d13eb7f45c9b4ff730484078684', 0, 1, '/', '87d036b546ae4518862e5155c9571a2f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98c622f3c2af462296cb917d59ae9abc', 0, 1, 'briefForm', 1, '/', 'Brief', 'estSellPriceExc', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estSellPriceExc', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estSellPriceExc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6e56b30702422a9ab79efa74d0a0ec', 0, 1, '/', '98c622f3c2af462296cb917d59ae9abc', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0415e4a3bc58400187ab9e5db5065adc', 0, 1, '/', '98c622f3c2af462296cb917d59ae9abc', 'id', 'estSellPriceExc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b620125325641fcb3d15e5bd7c168ab', 0, 1, '/', '98c622f3c2af462296cb917d59ae9abc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5082ff49d4604180bc788f4e44e337aa', 0, 1, '/', '98c622f3c2af462296cb917d59ae9abc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf7d85a16d444e7bb938a47d882bee29', 0, 1, '/', '98c622f3c2af462296cb917d59ae9abc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46784dea2b8f4ba78cbd2a59d1dde841', 0, 1, 'briefForm', 1, '/', 'Brief', 'estSellPriceInc', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estSellPriceInc', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estSellPriceInc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3857e0a8cfc640baab4982dbbfa360fd', 0, 1, '/', '46784dea2b8f4ba78cbd2a59d1dde841', 'id', 'estSellPriceInc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d95d36dcce24b37bf3094cc78c003cf', 0, 1, '/', '46784dea2b8f4ba78cbd2a59d1dde841', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68eb4914a7974ed8b8a80b6eaecad27d', 0, 1, '/', '46784dea2b8f4ba78cbd2a59d1dde841', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e1f1d9b382341fdba91c1114ffd06eb', 0, 1, 'briefForm', 1, '/', 'Brief', 'estTaxRate', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estTaxRate', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estTaxRate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5d0390b75ce4c0dabc7f620de1f4eb4', 0, 1, '/', '9e1f1d9b382341fdba91c1114ffd06eb', 'id', 'estTaxRate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c709c1a1ea041299fcaac907589fc30', 0, 1, '/', '9e1f1d9b382341fdba91c1114ffd06eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c968027518bf4eab868349084f877c70', 0, 1, '/', '9e1f1d9b382341fdba91c1114ffd06eb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea570b7ccf6d4d6cb0c892bac82fe0a6', 0, 1, 'briefForm', 1, '/', 'Brief', 'estMargin', 'Field', 'lbl.brief.tabHeader.targetCostsSection.estMargin', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''estMargin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5077ea81cf44414388da6da6b172f437', 0, 1, '/', 'ea570b7ccf6d4d6cb0c892bac82fe0a6', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8598a3f1da8a4562a3a750532328072a', 0, 1, '/', 'ea570b7ccf6d4d6cb0c892bac82fe0a6', 'id', 'estMargin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0221d1be38d4cfb84ed2be02d4a6042', 0, 1, '/', 'ea570b7ccf6d4d6cb0c892bac82fe0a6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444e3fc2da974a93837bcb75556425ac', 0, 1, '/', 'ea570b7ccf6d4d6cb0c892bac82fe0a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d41ba05f7f3045889fa4b9e27d2cd0b1', 0, 1, '/', 'ea570b7ccf6d4d6cb0c892bac82fe0a6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4d5b0be2e3a4a53bec411d00753c10c', 0, 1, 'briefForm', 1, '/', 'Brief', 'elcCurrency', 'Field', 'lbl.brief.tabHeader.targetCostsSection.elcCurrency', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''elcCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('996ea71496584451b9448f2ef0bfead9', 0, 1, '/', 'c4d5b0be2e3a4a53bec411d00753c10c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55936c11c77d4ef2970f007a5d84a2e2', 0, 1, '/', 'c4d5b0be2e3a4a53bec411d00753c10c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55b493dbcb4e4095b85801e4883c18de', 0, 1, '/', 'c4d5b0be2e3a4a53bec411d00753c10c', 'id', 'elcCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd0249bb10545e0b8518fc83638388f', 0, 1, '/', 'c4d5b0be2e3a4a53bec411d00753c10c', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595d55c1483b43cfab84fd19e2d03fb2', 0, 1, '/', 'c4d5b0be2e3a4a53bec411d00753c10c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f377fc54cb3e4f90b3469fe504a4a6fa', 0, 1, 'briefForm', 1, '/', 'Brief', 'exRate', 'Field', 'lbl.brief.tabHeader.targetCostsSection.exRate', 'brief.tabHeader.targetCostsSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields/Field[@id=''''exRate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55f169e6349b48e78a9cd76019585a2e', 0, 1, '/', 'f377fc54cb3e4f90b3469fe504a4a6fa', 'id', 'exRate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25d0fd9e4104de7bfaf570c2139b8b0', 0, 1, '/', 'f377fc54cb3e4f90b3469fe504a4a6fa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc82c45f6be4d05aee604eb362d8f4c', 0, 1, '/', 'f377fc54cb3e4f90b3469fe504a4a6fa', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a0fd8f8e9c746c0b945d2eea8ce675a', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0afbc4f7b14439db51a3816e1b01d5f', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.targetCostsSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''targetCostsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfaaaf496ba74fb5b2c246163abc7a7f', 0, 1, '/', 'd0afbc4f7b14439db51a3816e1b01d5f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0615a7423ca84b58803ab691ab4017cc', 0, 1, '/', 'd0afbc4f7b14439db51a3816e1b01d5f', 'id', 'targetCostsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0e78740d32c49c3a8ff31be1f4b3d3c', 0, 1, '/', 'd0afbc4f7b14439db51a3816e1b01d5f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a37575271f1944719bc8748ebefbc0b6', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('219abf63d19045379d2b77385a85ef6a', 0, 1, '/', 'a37575271f1944719bc8748ebefbc0b6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d48f4fe9e76b49cc9539aa087a819ee6', 0, 1, 'briefForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('484742a2fd3e4035a7202ba7234f2200', 0, 1, '/', 'd48f4fe9e76b49cc9539aa087a819ee6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3b5d37a04964e05a2615ef04c3ba069', 0, 1, 'briefForm', 1, '/', 'Brief', 'targetDelTerm', 'Field', 'lbl.brief.tabHeader.otherSection.targetDelTerm', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''targetDelTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408a18f85bd74c71b4a1144dcb17be91', 0, 1, '/', 'c3b5d37a04964e05a2615ef04c3ba069', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c97ff0ad21154930a08be7a01e30cabd', 0, 1, '/', 'c3b5d37a04964e05a2615ef04c3ba069', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4e9483a146648e791c23efbc09cd814', 0, 1, '/', 'c3b5d37a04964e05a2615ef04c3ba069', 'id', 'targetDelTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('553dfa4a3e534cac95bc16eb32eefc12', 0, 1, '/', 'c3b5d37a04964e05a2615ef04c3ba069', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7af1d32930644bf287534a024b728714', 0, 1, '/', 'c3b5d37a04964e05a2615ef04c3ba069', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0cff7be2f3443a4bb8b6d7e9252b1d0', 0, 1, 'briefForm', 1, '/', 'Brief', 'planMarket', 'Field', 'lbl.brief.tabHeader.otherSection.planMarket', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''planMarket'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ba32665b55f4a0c9f15b826c7b81556', 0, 1, '/', 'd0cff7be2f3443a4bb8b6d7e9252b1d0', 'id', 'planMarket');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec2cfdcf57f484989070c5d7b272558', 0, 1, '/', 'd0cff7be2f3443a4bb8b6d7e9252b1d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fdff947d0a847aba75df327d9456bb7', 0, 1, '/', 'd0cff7be2f3443a4bb8b6d7e9252b1d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52c97cdf09fc4782964fa519242d689b', 0, 1, 'briefForm', 1, '/', 'Brief', 'planDestination', 'Field', 'lbl.brief.tabHeader.otherSection.planDestination', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''planDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8416f6ad651a46019bca996d278ae72e', 0, 1, '/', '52c97cdf09fc4782964fa519242d689b', 'id', 'planDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3189c95c3e0b47aa965b30302a7b0641', 0, 1, '/', '52c97cdf09fc4782964fa519242d689b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87d8109667404c009013a5041e76321e', 0, 1, '/', '52c97cdf09fc4782964fa519242d689b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d0749119d724fdca235de8a8e2d1347', 0, 1, 'briefForm', 1, '/', 'Brief', 'estInitialOrderQty', 'Field', 'lbl.brief.tabHeader.otherSection.estInitialOrderQty', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estInitialOrderQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90e59b28529d484ca1f7467a9c1874af', 0, 1, '/', '5d0749119d724fdca235de8a8e2d1347', 'id', 'estInitialOrderQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bcea5f8441c4fb2b76bd64169c1e4bd', 0, 1, '/', '5d0749119d724fdca235de8a8e2d1347', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8148420c1e1c4333a5978169b7cc512a', 0, 1, '/', '5d0749119d724fdca235de8a8e2d1347', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d1c7a28c8b74b36a7dbd8177b8410bd', 0, 1, 'briefForm', 1, '/', 'Brief', 'estTotalPlanQty', 'Field', 'lbl.brief.tabHeader.otherSection.estTotalPlanQty', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estTotalPlanQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14beb737dbc240fb9ef02ee62b7479c3', 0, 1, '/', '3d1c7a28c8b74b36a7dbd8177b8410bd', 'id', 'estTotalPlanQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b44651247f5b481fbf7ae2b1b0acb527', 0, 1, '/', '3d1c7a28c8b74b36a7dbd8177b8410bd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e4daf41def4652a71de5e9957b700f', 0, 1, '/', '3d1c7a28c8b74b36a7dbd8177b8410bd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af47e421d11b4805ae15a891d0082d73', 0, 1, 'briefForm', 1, '/', 'Brief', 'estPackType', 'Field', 'lbl.brief.tabHeader.otherSection.estPackType', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estPackType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('432d7cca657244f1802e8e6f0afa032c', 0, 1, '/', 'af47e421d11b4805ae15a891d0082d73', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2a8ee3e8f8946c78fff66cea8ff21c9', 0, 1, '/', 'af47e421d11b4805ae15a891d0082d73', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948203c3d96347fb891391c019a89a76', 0, 1, '/', 'af47e421d11b4805ae15a891d0082d73', 'id', 'estPackType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92c9ff2e18249febc9e84a6b200b4c8', 0, 1, '/', 'af47e421d11b4805ae15a891d0082d73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a639b769633748aeaf01d0ef24fdfe52', 0, 1, '/', 'af47e421d11b4805ae15a891d0082d73', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27ce506404754ef89f93c359d0ebc7e1', 0, 1, 'briefForm', 1, '/', 'Brief', 'estPlanDuration', 'Field', 'lbl.brief.tabHeader.otherSection.estPlanDuration', 'brief.tabHeader.otherSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields/Field[@id=''''estPlanDuration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a411b6321fd94992abc83cc9ff9445a6', 0, 1, '/', '27ce506404754ef89f93c359d0ebc7e1', 'id', 'estPlanDuration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b663f79bd54fb8a0e6c8fde7c84675', 0, 1, '/', '27ce506404754ef89f93c359d0ebc7e1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('584c4140092041728c1e7088b88019dd', 0, 1, '/', '27ce506404754ef89f93c359d0ebc7e1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44aee01352fd4228b28877f43f3414e0', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef638bf091ee4d0e909cf9af58c39d90', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.otherSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''otherSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c878016a95c24a5a9c2e536591bc9a10', 0, 1, '/', 'ef638bf091ee4d0e909cf9af58c39d90', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6893cb6876034624a33c97cc3cbdd184', 0, 1, '/', 'ef638bf091ee4d0e909cf9af58c39d90', 'id', 'otherSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3062a19011db4aceaee7c79fa62132c2', 0, 1, '/', 'ef638bf091ee4d0e909cf9af58c39d90', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d89326b3888f4fd4a5af0732018cc865', 0, 1, 'briefForm', 1, '/', 'Brief', 'buyer', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.buyer', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02e5d8721f55415ab9520c3bec6daafa', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8213ed3875c43f3bac870b52445dea5', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03957bc881f437c8d721e2e59f9e4af', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55ea721ff0c4773b9faa8fb2ec46fac', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ade5c6662f84164968884abf61e9352', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5943f9b85ac04a83a683327a539707a6', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345d263f4ac745f9a2f64749e31e311a', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0de98fb3a8e143498d23ccf1f9a2d1d4', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77889bfdde5642beb3af218d2d7c621e', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8223158e63c34cd884ae324f7b845fdb', 0, 1, '/', 'd89326b3888f4fd4a5af0732018cc865', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02290d921a334da79158aacd087baa64', 0, 1, 'briefForm', 1, '/', 'Brief', 'planner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.planner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ef49708d46f43c3a3aa2ae1a9228d9f', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e36a9f2c77b482ca9efbfad0d0d6550', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a75bff940dd4fba9438c269c64abe30', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f9bbd6d64f48ea933a708f663a503f', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cd33ffbaf534d9bb430739a4ef495ea', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f17e055cbd94774ba24808680c2ae69', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9b16abc26ef4ce88852354e550e7ae4', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eafcea354c74072bdc6be5532603515', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('969c44df51c04428843ae597ef3c0a25', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c3ba3bc2f644a8aa133aa2e52fac3fa', 0, 1, '/', '02290d921a334da79158aacd087baa64', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('440b96cec7c8499fbb7fd014647735bb', 0, 1, 'briefForm', 1, '/', 'Brief', 'productDeveloper', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.productDeveloper', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0baf7cfcb374a69832dc77e4f3270e4', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7768bf0d75ca45c6bbb33f688121b413', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86304fcd177642898a3163f708a14d22', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54c498a5be764d1d8af614a38b3d2608', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('953425765fbb4d6cb020a9dd1fb57391', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40bf5ff9f053422abd0d799618479864', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c18bb51372d40b7bea65269e82be2f3', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b667d217459142e0b2068b06323bb55f', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fc46578e8664a93871bf5b277b03f80', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f93d2e9cae4805871db31e36d92a9f', 0, 1, '/', '440b96cec7c8499fbb7fd014647735bb', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce43cce7a20c431b819b70b963f79a40', 0, 1, 'briefForm', 1, '/', 'Brief', 'designStylist', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.designStylist', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e22d11fa0cb74173a7d0a65418896232', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce803d65e764e57a71eae9627996bb5', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2938f33a0a0d422887a56769a957f9e9', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30dee52e255d471e9d4242689eeac558', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41d22c596fb4717bcd33a02746bd523', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('422c0be5e8364088b290bcec8d05e174', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('496d3866add345b2be960a14f1545d25', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecfdcaa8af6746fb8dc4238bd301f590', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b75d97a96154571b0d0e4df77390122', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfeeb7b8312b4539afd02561404a611b', 0, 1, '/', 'ce43cce7a20c431b819b70b963f79a40', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed89b07400e34144ae9f515d88c3be56', 0, 1, 'briefForm', 1, '/', 'Brief', 'technicalDesigner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.technicalDesigner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb555695062b44d683f805fe5d3866df', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad97ca30b2474cc39ff9c60155d2fddf', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09fc6e6808249fcb3f8dd54ab4c20ac', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e2fcf0408c4028ac70310367ad9dab', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e2011c122ee4ad2bb987f1373dd8684', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa1ad14c3ab46c685ba55963b3dafc2', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('107ff0fe18e547a6a152826211329336', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd02c40199e74dc5b7316cf90d90022c', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa4337fe6bf64a2199a872280c363522', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c49ec54f65b44da8d0d9b26e5391e2c', 0, 1, '/', 'ed89b07400e34144ae9f515d88c3be56', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c3c844b322847c4a13056e5961233d9', 0, 1, 'briefForm', 1, '/', 'Brief', 'artworkDesigner', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.artworkDesigner', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c878dc6086544ba2b27b2bc816ded1cf', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15746c35bd7e4ee3a9d085dbc57dd845', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b4615bf2d34dabb6471d64c9de0d65', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d28e726ebb4c48a7b700ab66838a42e3', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae074f941ddd494c92c1964ff2882475', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641db5bf7af24b0693d1b868499af756', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('862b3ffcb072446ea011c9b9dbf32555', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4acfbd0d9244527bf2c1b56e74bd6e1', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1307396243c148c0905df930a4e2aeaf', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074d8ea8bc4f499bb6b0af98ab9c44b5', 0, 1, '/', '8c3c844b322847c4a13056e5961233d9', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5827a6f20d434c499dda86bce99db624', 0, 1, 'briefForm', 1, '/', 'Brief', 'seniorMerchandiser', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.seniorMerchandiser', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc798d59f5e141f591ce3a618be3517b', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('127dd8e5615042d5aa06a4972b4507ed', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ea54242d8754b08b6a3f8f2855a6a8e', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce1d979b62f2451794e6aece1137565c', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f478451e2bc84ddc9dc37c0fb5241acd', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f4ed63e84c486dacfb6bd8c9ede51d', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a98fecfe6841cd9ba2d1b71ceffd5d', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3972d427c334cd0a0c2bda51a01383b', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8772cc49a8b1412b90a0052cce24ba2b', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e22c70f27ce4c4094ad84417f36012f', 0, 1, '/', '5827a6f20d434c499dda86bce99db624', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5eacc22edf2a49188faab66dbd9dce24', 0, 1, 'briefForm', 1, '/', 'Brief', 'merchandiser', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.merchandiser', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fb9b83a21ff4cc0aeeb266e35e15d0c', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('826442c1c6df46328987d6d07aa70663', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2305cfe0fee42e180040f022b4ce8c4', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a099a11fb7a44bcba69ac321a847640', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf02bce86d7e4d0297fa0622543912e9', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c54cfac349894a62af793aafac5f3820', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9bdded98d6547fe9dc18ca43f371948', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b26c0a761845619cbe1e122de603f2', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c753b96d3a64210888c82c8ad6252d0', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('261fb8ca7cac436c96aceec8a008c721', 0, 1, '/', '5eacc22edf2a49188faab66dbd9dce24', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7ac328371c7422f9f559caeefe8de63', 0, 1, 'briefForm', 1, '/', 'Brief', 'qaOfficer', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.qaOfficer', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b85405c8ec0e40af9e0c83d7645b374c', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('254a651cf4d64e35861fd8ef8de52e4c', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a0a5a50e4294b15b58fa8e887fd6e2a', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c40a946ee73b4256bcc60c48cc54bc3a', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd6e260298f54949807878570850bbf6', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ba9968a2ab042efb11c95c31929026b', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99224b3b43e7403fafb82a52c5833081', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('689492e5d7b24fb9a7ac3de035120bd9', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05c8e8883f684dc0acde5b9e6513a64a', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72513f7789094c879921eeb4954f35ac', 0, 1, '/', 'c7ac328371c7422f9f559caeefe8de63', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12e399cc35284b909d122086eccdddba', 0, 1, 'briefForm', 1, '/', 'Brief', 'inspector', 'Field', 'lbl.brief.tabHeader.responsiblePartiesSection.inspector', 'brief.tabHeader.responsiblePartiesSection', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a63a413c8bd49608b7112ee160ee539', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9b52f6f6a94c01ac2d8cd2874e4ea1', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200d16acc0554ea8ae55c0c22a696229', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec5db4694e34d9fb939e188b280a935', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db863482cd24b7fb76159887ba8c084', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc50488d104e4c3da48d1b710c1a0d0f', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cf1b31772a4f0a8159014796f74a48', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('257545f234744a30822606d7ebde182e', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f7613b7fb045f2a84b8bb3cfcec42d', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c12d727b8c4043a10fb7bb28dc7eb5', 0, 1, '/', '12e399cc35284b909d122086eccdddba', 'winTitle', 'lbl.brief.tabHeader.responsiblePartiesSection.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5c9e11821cb4d338178f9e262fdb3a4', 0, 1, 'briefForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46f209038bf1440b9e65819b3cc168ec', 0, 1, 'briefForm', 1, '/', '', '', 'Section', 'lbl.brief.tabHeader.responsiblePartiesSection', 'brief.tabHeader', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f0ab60506ee4e0ab675f8e0d553c858', 0, 1, '/', '46f209038bf1440b9e65819b3cc168ec', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f325f767d4aa4452951f846600031cae', 0, 1, '/', '46f209038bf1440b9e65819b3cc168ec', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e0c2c957dc47528db64b30bd2492ab', 0, 1, '/', '46f209038bf1440b9e65819b3cc168ec', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c85a0d9521b4a5eac81f8a03c67e126', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabHeader', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('986c9d706ccb49969a382d6d9c3b8525', 0, 1, '/', '2c85a0d9521b4a5eac81f8a03c67e126', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('083e8f398d024c05a15ef41c914666cb', 0, 1, '/', '2c85a0d9521b4a5eac81f8a03c67e126', 'ratio', '35%,40%,25%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7da9f3c7e3be4515b9f71c64c8171bbc', 0, 1, 'briefForm', 1, '/', '', 'addBriefSourAgent', 'Field', 'lbl.brief.tabParty.briefSourAgent.addBriefSourAgent', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar/Field[@id=''''addBriefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('755afe9f5c5f4a0aaffc401415fc8e1d', 0, 1, '/', '7da9f3c7e3be4515b9f71c64c8171bbc', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9aeccc8501e84bbeb5d2b55ce9b4ea13', 0, 1, '/', '7da9f3c7e3be4515b9f71c64c8171bbc', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4923d8c08d2e44e88baaecd4458a454b', 0, 1, '/', '7da9f3c7e3be4515b9f71c64c8171bbc', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cf5597726e74d41b607c77b10b3f24a', 0, 1, '/', '7da9f3c7e3be4515b9f71c64c8171bbc', 'id', 'addBriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20c8581e718c4c2e8e0694eb15db4cab', 0, 1, '/', '7da9f3c7e3be4515b9f71c64c8171bbc', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2153a358e778431c928bac293b166566', 0, 1, 'briefForm', 1, '/', '', 'delBriefSourAgent', 'Field', 'lbl.brief.tabParty.briefSourAgent.delBriefSourAgent', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar/Field[@id=''''delBriefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf27a941ad14c9481527496bbd04210', 0, 1, '/', '2153a358e778431c928bac293b166566', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff26c6d11c5e4d769791e15d523755b7', 0, 1, '/', '2153a358e778431c928bac293b166566', 'id', 'delBriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acdbf424bdcd41ab918c69da165bf062', 0, 1, '/', '2153a358e778431c928bac293b166566', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc1b4ab9c22543cca5ed4cf911a566b1', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e409186b73f40f8b0217252de63798b', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentName', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentName', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6d8ed7f1b7456cbf6bbb92b3a4cad8', 0, 1, '/', '5e409186b73f40f8b0217252de63798b', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0b1ad6e5e5a4f3f8b655c23deb4ae16', 0, 1, '/', '5e409186b73f40f8b0217252de63798b', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd0a08decfc84d4a866225bcb109b33b', 0, 1, '/', '5e409186b73f40f8b0217252de63798b', 'mapping', 'agentId.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfef220347fc4ceabd7caca74f7afb47', 0, 1, '/', '5e409186b73f40f8b0217252de63798b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b1142d81c24b9eb26a13660c3a3964', 0, 1, '/', '5e409186b73f40f8b0217252de63798b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64a3496213e4ae398ceb44fbc1be872', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentCode', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentCode', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0dfc339744b470ca2f0cd60c1405f3c', 0, 1, '/', 'a64a3496213e4ae398ceb44fbc1be872', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c23ad58657124f11a28a9c43e8eb7fb6', 0, 1, '/', 'a64a3496213e4ae398ceb44fbc1be872', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec3c84bc205434a8e54e07688d14eda', 0, 1, '/', 'a64a3496213e4ae398ceb44fbc1be872', 'mapping', 'agentId.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5f9d13c1bdf4718925d42f017c70a9f', 0, 1, '/', 'a64a3496213e4ae398ceb44fbc1be872', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('422e27f3205a4dc890f76d7fd0f0020f', 0, 1, '/', 'a64a3496213e4ae398ceb44fbc1be872', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93863635982844fda69cf26a2565544b', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'agentId', 'Column', 'lbl.brief.tabParty.briefSourAgent.agentId', 'brief.tabParty.briefSourAgent', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55194c993440490b85b098a72834a34b', 0, 1, '/', '93863635982844fda69cf26a2565544b', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c90ab299bf841c4b03257e67bc7f694', 0, 1, '/', '93863635982844fda69cf26a2565544b', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c3332aa66d14dde82881fa4b8027f79', 0, 1, '/', '93863635982844fda69cf26a2565544b', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e25fabc33ea44f7b9fde44d4bb46b47b', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bc7ff5d6ee34ddfb9a8cb70edaeeb10', 0, 1, 'briefForm', 1, '/', 'BriefSourAgent', 'briefSourAgent', 'Grid', 'lbl.brief.tabParty.briefSourAgent', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22cbfd6815d44b198eeed5ddcccc43fa', 0, 1, '/', '5bc7ff5d6ee34ddfb9a8cb70edaeeb10', 'entityName', 'BriefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('978e0c3ac761401d8158438f548a9450', 0, 1, '/', '5bc7ff5d6ee34ddfb9a8cb70edaeeb10', 'id', 'briefSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25315b6871324f5c9334e45e16b2edfc', 0, 1, '/', '5bc7ff5d6ee34ddfb9a8cb70edaeeb10', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1adb01e33ef44b693b92a28b8b98a65', 0, 1, '/', '5bc7ff5d6ee34ddfb9a8cb70edaeeb10', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7c675bef9b040a48025b3e773b0bc67', 0, 1, 'briefForm', 1, '/', '', 'addCust', 'Field', 'lbl.brief.tabParty.briefCust.addCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''addCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('315e14b77f5f4bafb6eeba8c24d2d0a3', 0, 1, '/', 'e7c675bef9b040a48025b3e773b0bc67', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde450905257429198d14e31d61dbae9', 0, 1, '/', 'e7c675bef9b040a48025b3e773b0bc67', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:PopupBriefAddCustMarketAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aae1071d61e045b8b1adb987dfed1ceb', 0, 1, '/', 'e7c675bef9b040a48025b3e773b0bc67', 'id', 'addCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77b8142da7124c018af6e5e31270956a', 0, 1, '/', 'e7c675bef9b040a48025b3e773b0bc67', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efdfe26a319144788616c26577b114f6', 0, 1, 'briefForm', 1, '/', '', 'copyCust', 'Field', 'lbl.brief.tabParty.briefCust.copyCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62bed599de58480faed899382aae3f5e', 0, 1, '/', 'efdfe26a319144788616c26577b114f6', 'action', 'BriefCustCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ebaa6dd7394e3d9198b579570818d2', 0, 1, '/', 'efdfe26a319144788616c26577b114f6', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4517ea8d03244c3bbeece3a80523ee5f', 0, 1, '/', 'efdfe26a319144788616c26577b114f6', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('183820b3d38e4f0f83b15399592fe11a', 0, 1, 'briefForm', 1, '/', '', 'delCust', 'Field', 'lbl.brief.tabParty.briefCust.delCust', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b64ec5e10f45d680ebd6a6a4b640d8', 0, 1, '/', '183820b3d38e4f0f83b15399592fe11a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('896e302e89014520904faaad6d053f68', 0, 1, '/', '183820b3d38e4f0f83b15399592fe11a', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('155e3b82f372446ea25a1d5774146681', 0, 1, '/', '183820b3d38e4f0f83b15399592fe11a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8212673f8275423882b6fd8bd5cca4f3', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de4a09bb0c17452c960b83dc23b6228f', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custId', 'Column', 'lbl.brief.tabParty.briefCust.custId', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ced69a4672d45e396631d306a7c31c8', 0, 1, '/', 'de4a09bb0c17452c960b83dc23b6228f', 'dataFrom', 'Cust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e7d0f45af504029a3f54c384dadec78', 0, 1, '/', 'de4a09bb0c17452c960b83dc23b6228f', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270079bc9b1c41fd8eeffff9dac26cdf', 0, 1, '/', 'de4a09bb0c17452c960b83dc23b6228f', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('143377c7420d4e6fb2f14e25a62b2792', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custName', 'Column', 'lbl.brief.tabParty.briefCust.custName', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4d4208c4a8647f4be21987477093bfa', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e26c9fe33d3b493fb6a6f595214f4e66', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'actionParams', 'moduleId=cust&fieldId=custId&gridId=briefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8eb4056a23564900a7db3d353d22bcc7', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'dataFrom', 'Cust.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3be1b1252674398a091c1013fdd4e45', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3f1450acd646bfbdb99e8ed47ebc2e', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84f935b3d3084bd8a6feffdcf9594e48', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'mapField', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('815f620c5a2948ff9b4187776bf0c957', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'mapping', 'custId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f555b0eae664671a7f5587ac2ca8469', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313c5983786f4b01af0e551cc01e1a46', 0, 1, '/', '143377c7420d4e6fb2f14e25a62b2792', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e7f8170c4504d1aac8fbf788450faf7', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'custCode', 'Column', 'lbl.brief.tabParty.briefCust.custCode', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('350acfa72f7a4a2291991a9b367a4141', 0, 1, '/', '5e7f8170c4504d1aac8fbf788450faf7', 'dataFrom', 'Cust.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cecf7b4031e3409ab4519704a8293bea', 0, 1, '/', '5e7f8170c4504d1aac8fbf788450faf7', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1ce375a82354b26bd2d6694e982430c', 0, 1, '/', '5e7f8170c4504d1aac8fbf788450faf7', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee9b770855c4bc9a1d0a024574014bf', 0, 1, '/', '5e7f8170c4504d1aac8fbf788450faf7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837c5e9a1ed4418783f753c40ca76b82', 0, 1, '/', '5e7f8170c4504d1aac8fbf788450faf7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1bb80e558a74e779ff975e72ec794ba', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'market', 'Column', 'lbl.brief.tabParty.briefCust.market', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed3fbd4e6bf45acaf0c1275f1ed86ea', 0, 1, '/', 'f1bb80e558a74e779ff975e72ec794ba', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f683bdd9c5754978ba016b011c0ccca7', 0, 1, '/', 'f1bb80e558a74e779ff975e72ec794ba', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5472b0c1d73444e9e7461675bcaca54', 0, 1, '/', 'f1bb80e558a74e779ff975e72ec794ba', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba42006bea74c98928602bec6b8e1ec', 0, 1, '/', 'f1bb80e558a74e779ff975e72ec794ba', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a1c44dcec75428cbcccac50242d09ed', 0, 1, '/', 'f1bb80e558a74e779ff975e72ec794ba', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1fd64d66e5e14c8a961695bb4b8f4f76', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'channel', 'Column', 'lbl.brief.tabParty.briefCust.channel', 'brief.tabParty.briefCust', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ca40a2f9be4225b0048877d428d598', 0, 1, '/', '1fd64d66e5e14c8a961695bb4b8f4f76', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21ada08a65d24c88b79caf3cb6a60e72', 0, 1, '/', '1fd64d66e5e14c8a961695bb4b8f4f76', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('623ded21cf5f4d3ab530ec8514afe199', 0, 1, '/', '1fd64d66e5e14c8a961695bb4b8f4f76', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4bd7f68e1d440dea8be4ef191182805', 0, 1, '/', '1fd64d66e5e14c8a961695bb4b8f4f76', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6bf6f8a16e34ec080e412afad8e6d53', 0, 1, '/', '1fd64d66e5e14c8a961695bb4b8f4f76', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61ed6fb5819e4916a714f5c2ec1224c7', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5de560ebded64445a3d6752a01b451f3', 0, 1, 'briefForm', 1, '/', 'BriefCust', 'briefCust', 'Grid', 'lbl.brief.tabParty.briefCust', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7e19627b81b49e59d37272539c534a8', 0, 1, '/', '5de560ebded64445a3d6752a01b451f3', 'entityName', 'BriefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e73a69611a09416fac0fb75b24561004', 0, 1, '/', '5de560ebded64445a3d6752a01b451f3', 'id', 'briefCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba89f67bddbc423291c737e20c6327db', 0, 1, '/', '5de560ebded64445a3d6752a01b451f3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0c684dbeae4c84bb596864c9793961', 0, 1, '/', '5de560ebded64445a3d6752a01b451f3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f003fd9dda5426cb3166287db62bfd5', 0, 1, 'briefForm', 1, '/', '', 'addVendor', 'Field', 'lbl.brief.tabParty.briefVendor.addVendor', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar/Field[@id=''''addVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eef6a0f7cdb44c49404925b4cc97416', 0, 1, '/', '0f003fd9dda5426cb3166287db62bfd5', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39968d744b894405a7f3922da3452878', 0, 1, '/', '0f003fd9dda5426cb3166287db62bfd5', 'actionParams', 'winId=popupVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db5ee8b365de45b6a1dd260d8d98bc47', 0, 1, '/', '0f003fd9dda5426cb3166287db62bfd5', 'id', 'addVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54ce1d82cfa44adbb32ea2769da7a01f', 0, 1, '/', '0f003fd9dda5426cb3166287db62bfd5', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5278f4a77af44248be41a8b1096ae023', 0, 1, 'briefForm', 1, '/', '', 'delVendor', 'Field', 'lbl.brief.tabParty.briefVendor.delVendor', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar/Field[@id=''''delVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af50a9c0522f4914b7af535aed1dcf74', 0, 1, '/', '5278f4a77af44248be41a8b1096ae023', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b595d755c8b4441bbc7d0a0763ef335', 0, 1, '/', '5278f4a77af44248be41a8b1096ae023', 'id', 'delVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68bf53c893ff4621976f0ebb57112035', 0, 1, '/', '5278f4a77af44248be41a8b1096ae023', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('857f7fcc8db84736b0e83da7073068b4', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3734b8b9dce4db081f11e8e094becdb', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorId', 'Column', 'lbl.brief.tabParty.briefVendor.vendorId', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c57d057ae4b46a882dbf25ad2ddce39', 0, 1, '/', 'f3734b8b9dce4db081f11e8e094becdb', 'dataFrom', 'Vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed8f6f0474c24a78a829828b416317ae', 0, 1, '/', 'f3734b8b9dce4db081f11e8e094becdb', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d86f2082983f484c956235bdf3d126a1', 0, 1, '/', 'f3734b8b9dce4db081f11e8e094becdb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12528b76009b442a878c0cfb5abc752f', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorName', 'Column', 'lbl.brief.tabParty.briefVendor.vendorName', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d3a06a7cf5646d790aa63bff29710a7', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d9b8311d6a4ae78ef6a5811f2eed7a', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'actionParams', 'moduleId=vendor&fieldId=vendorId&gridId=briefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbaeb95a93fe4a159be6b105b8d56098', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'dataFrom', 'Vendor.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e1d655ac3194906a87ccb2d30350d5e', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'id', 'vendorName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c77d07b6bf994dec98c6ab2bc6aafdb4', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('200deefd5c3b4e76bacd7e0613acdd61', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'mapField', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('954516256023414aa0e38b9dc165ace6', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'mapping', 'vendorId.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e739ae3133df495992a6755a55f4e45f', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a7916bd4430486dbc52602071c17a20', 0, 1, '/', '12528b76009b442a878c0cfb5abc752f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce4fddfb5bc84db28ced353f6c6dff19', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'vendorCode', 'Column', 'lbl.brief.tabParty.briefVendor.vendorCode', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f25084b05141b4a9085ad887f3630d', 0, 1, '/', 'ce4fddfb5bc84db28ced353f6c6dff19', 'dataFrom', 'Vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43a8a2090174702bba359f65dafc944', 0, 1, '/', 'ce4fddfb5bc84db28ced353f6c6dff19', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34fcc30160934c6faa3c3c5ac94e80e8', 0, 1, '/', 'ce4fddfb5bc84db28ced353f6c6dff19', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074b2804eff64a7982780277a31f387a', 0, 1, '/', 'ce4fddfb5bc84db28ced353f6c6dff19', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77b5eb2aaaab4ca89cd27f1ab7ea4114', 0, 1, '/', 'ce4fddfb5bc84db28ced353f6c6dff19', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3396482c84404a568f0e0f686d2564d6', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'status', 'Column', 'lbl.brief.tabParty.briefVendor.status', 'brief.tabParty.briefVendor', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns/Column[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4117aaba526b4af8a9091944219c6e28', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a97329bf73794643a039f9aad8c22c8e', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db5d082232c34c1997c38cd77e3c0af0', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6581225721304e9dbc434a68d4071150', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f681baceb5254716a07060ac0883a2bc', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e748f50b0d8423b9281044af4f3ec54', 0, 1, '/', '3396482c84404a568f0e0f686d2564d6', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9fc04a25d6e74c30b12f387a14523a73', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('79f7a69f4f8948a498b3ed091ced75e1', 0, 1, 'briefForm', 1, '/', 'BriefVendor', 'briefVendor', 'Grid', 'lbl.brief.tabParty.briefVendor', 'brief.tabParty', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''briefVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c6d4c0041b94d31a69e90131e1a3fce', 0, 1, '/', '79f7a69f4f8948a498b3ed091ced75e1', 'entityName', 'BriefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce7458d18ff441b8b0b046e4c9d37d7a', 0, 1, '/', '79f7a69f4f8948a498b3ed091ced75e1', 'id', 'briefVendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80a51992957b4f218bbbeba69540bd83', 0, 1, '/', '79f7a69f4f8948a498b3ed091ced75e1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fccf668340af48e48f1d90d1da650208', 0, 1, '/', '79f7a69f4f8948a498b3ed091ced75e1', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24bbe5476b004bfba0d4a1fcb32b00fb', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabParty', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ecb7660998440399c7b9a236a013564', 0, 1, '/', '24bbe5476b004bfba0d4a1fcb32b00fb', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55d4dc3058b44fb9b78870311dd40b3f', 0, 1, '/', '24bbe5476b004bfba0d4a1fcb32b00fb', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b0676808b2f4801a6673bf933ef2470', 0, 1, 'briefForm', 1, '/', '', 'addImage', 'Field', 'lbl.brief.tabImage.briefImage.addImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74e12c76f4246bc8438ccc7fa65c376', 0, 1, '/', '9b0676808b2f4801a6673bf933ef2470', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7198bc33f2a4400a03f44a485791d82', 0, 1, '/', '9b0676808b2f4801a6673bf933ef2470', 'actionParams', 'entityName=BriefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8c5bddaf4924d16932c05396170e422', 0, 1, '/', '9b0676808b2f4801a6673bf933ef2470', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e09aae6f1aaf4db99284da3974474a6f', 0, 1, '/', '9b0676808b2f4801a6673bf933ef2470', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af24b2f5295e40d0b59b27b9fcb912cf', 0, 1, 'briefForm', 1, '/', '', 'copyImage', 'Field', 'lbl.brief.tabImage.briefImage.copyImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9ee03493764d3ea228bd8aa4f6548e', 0, 1, '/', 'af24b2f5295e40d0b59b27b9fcb912cf', 'action', 'BriefImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fd75cb612474c6c8359e663d4f6d86d', 0, 1, '/', 'af24b2f5295e40d0b59b27b9fcb912cf', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ccb1c76d424fcca71476f90b24e99d', 0, 1, '/', 'af24b2f5295e40d0b59b27b9fcb912cf', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a35b8d516c234ae188dafc84e361f5e0', 0, 1, 'briefForm', 1, '/', '', 'delImage', 'Field', 'lbl.brief.tabImage.briefImage.delImage', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e098f622074f43a683a2f2d7e0a4e5', 0, 1, '/', 'a35b8d516c234ae188dafc84e361f5e0', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfee0cfd01e34d4cb31547a6326f8e84', 0, 1, '/', 'a35b8d516c234ae188dafc84e361f5e0', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1b2ee2eb3234abbb6fa76c5a3d51f05', 0, 1, '/', 'a35b8d516c234ae188dafc84e361f5e0', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6feddbd3e16e42f992831e8a607aa1ca', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5f93d32085947d1a60cd950029ec646', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'imageTypeId', 'Column', 'lbl.brief.tabImage.briefImage.imageTypeId', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b7b8a23fdcf468c8fc6e335a35811cb', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d4d992182924b8dab73a519a02e40fc', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c80cfab4684093ab607310a0faa8c9', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afdf3f28ae064263bbe4dd8a18dd47af', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6010b6912664946b4bd0b50920c6ff6', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2989c11e56674693b162540ecd54507a', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7601434ce2fe4c399ea1701a82d7ae98', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dac2e5dc0481455bb2baf600d94b5b41', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fd51285c6ae4680b87434d84a172505', 0, 1, '/', 'f5f93d32085947d1a60cd950029ec646', 'winTitle', 'lbl.brief.tabImage.briefImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fee7aef288d14eeb98dc8dea50d52c58', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'description', 'Column', 'lbl.brief.tabImage.briefImage.description', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e2cdfc72e64403b959e435315127d5', 0, 1, '/', 'fee7aef288d14eeb98dc8dea50d52c58', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03beac880dab4fa8b48491414396fdc0', 0, 1, '/', 'fee7aef288d14eeb98dc8dea50d52c58', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('935e3314a8c5498287f1e63e28d43ade', 0, 1, '/', 'fee7aef288d14eeb98dc8dea50d52c58', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f7fd830f35e489b890bba8adba9a61a', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'fileId', 'Column', 'lbl.brief.tabImage.briefImage.fileId', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e04c953c2f4b4fb1b27485dcc4bde2eb', 0, 1, '/', '7f7fd830f35e489b890bba8adba9a61a', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80c45d78f4214d23bf7113bd500cc6b5', 0, 1, '/', '7f7fd830f35e489b890bba8adba9a61a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7effe0160a714e42b0035fd2b7ba4cad', 0, 1, '/', '7f7fd830f35e489b890bba8adba9a61a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a96a12eaeb54308bafa0b916a0fc003', 0, 1, '/', '7f7fd830f35e489b890bba8adba9a61a', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7828ce76aeb1422894d57611a86930b3', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'lastModifiedBy', 'Column', 'lbl.brief.tabImage.briefImage.lastModifiedBy', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9830332752cf4f8ea24d16056efbf5da', 0, 1, '/', '7828ce76aeb1422894d57611a86930b3', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f777327d054e219c9a32786a2c82e3', 0, 1, '/', '7828ce76aeb1422894d57611a86930b3', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88c13c15f5b94a6e8314a5692f12c00a', 0, 1, '/', '7828ce76aeb1422894d57611a86930b3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c34b1382d14aa397641f7cc23493fe', 0, 1, '/', '7828ce76aeb1422894d57611a86930b3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8bac264ca7c046e78a62e3ba99503577', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'lastModifiedOn', 'Column', 'lbl.brief.tabImage.briefImage.lastModifiedOn', 'brief.tabImage.briefImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2b9c27c718444038769583d84af7b73', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4447386910149189de2631c520c878d', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64d94e9f710d4349a536de0c7c7e2a9f', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f5e67ed4ec468ba0dc453f643fe636', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216cc9d883e04a0e80f9bf63aab2ec83', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('670af0e886584406b5afccbba5c706ad', 0, 1, '/', '8bac264ca7c046e78a62e3ba99503577', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('074aab6bb6044e5883a2865b23fd79fe', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c91705973524a93b0d6d9079ba157b3', 0, 1, 'briefForm', 1, '/', 'BriefImage', 'briefImage', 'Grid', 'lbl.brief.tabImage.briefImage', 'brief.tabImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01a1a9ec2cc743c99b273676f2885877', 0, 1, '/', '0c91705973524a93b0d6d9079ba157b3', 'entityName', 'BriefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf6b8e147d6441f589ce64dac4388e86', 0, 1, '/', '0c91705973524a93b0d6d9079ba157b3', 'id', 'briefImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce51139f6b24ea7ba5186b5c82f1763', 0, 1, '/', '0c91705973524a93b0d6d9079ba157b3', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e41bee533b24157a38ee559cc3633b5', 0, 1, '/', '0c91705973524a93b0d6d9079ba157b3', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c2b7d27ba39486dbf04ed2aa2c43689', 0, 1, 'briefForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.addAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14f8c3df5f240ed83bacf66675a1587', 0, 1, '/', '9c2b7d27ba39486dbf04ed2aa2c43689', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4658b3fae1d410abf6d9b745c18b8f9', 0, 1, '/', '9c2b7d27ba39486dbf04ed2aa2c43689', 'actionParams', 'entityName=BriefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294c58f744494ab8a4b241dfc3c203b1', 0, 1, '/', '9c2b7d27ba39486dbf04ed2aa2c43689', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218cf64b9d6b4ba0b2603b234f9c636a', 0, 1, '/', '9c2b7d27ba39486dbf04ed2aa2c43689', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a797d552778421683743f91f08039da', 0, 1, 'briefForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.copyAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39483c4761e147cc85c93dd0b2b0bc89', 0, 1, '/', '3a797d552778421683743f91f08039da', 'action', 'BriefAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04e81483faf140d68ccd82fe590ffd22', 0, 1, '/', '3a797d552778421683743f91f08039da', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8680cb3958ac40379d98447ba6d15896', 0, 1, '/', '3a797d552778421683743f91f08039da', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c16e8f9c0f345c9bb5e9936fc5d5b03', 0, 1, 'briefForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.brief.tabImage.briefAttachment.delAttachment', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd8187e48bf14d77bd165faf579e3077', 0, 1, '/', '2c16e8f9c0f345c9bb5e9936fc5d5b03', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('379dde3d1c124126bba9d8dc15fdfc0d', 0, 1, '/', '2c16e8f9c0f345c9bb5e9936fc5d5b03', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c67e2da722a4674b078aa354fd524d2', 0, 1, '/', '2c16e8f9c0f345c9bb5e9936fc5d5b03', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0336408e79ee47afaf1e0990822451a2', 0, 1, 'briefForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3524ddddf6484453b53a2811b8dd0dad', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'attachTypeId', 'Column', 'lbl.brief.tabImage.briefAttachment.attachTypeId', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a1ebfaf433498891357a57d5fa6b47', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28c20b63c4943748f2e2f8824a27a60', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73c7c0127dc4a87b4bd1542aff6f96f', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01dc5a5bd9fc4caeb026b06c469cf57e', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c58d95d3444779be6e0c6cd7b05841', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69476ba623a543e391fc5485df8cbb54', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30c06041b184ddfb069ce367bd073e7', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a943bd3973ea4fa98744c9b31d8882d1', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c69c4e1410934512aa736e23d40df9c3', 0, 1, '/', '3524ddddf6484453b53a2811b8dd0dad', 'winTitle', 'lbl.brief.tabImage.briefAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c39e0c554a86410283d264cfeb2d82f0', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'description', 'Column', 'lbl.brief.tabImage.briefAttachment.description', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2219f583e3c407cb5b509e76c8adec8', 0, 1, '/', 'c39e0c554a86410283d264cfeb2d82f0', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43550a3011e1486186f34d7a06955bba', 0, 1, '/', 'c39e0c554a86410283d264cfeb2d82f0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('057c039b1dfd45008a77d13688e63c94', 0, 1, '/', 'c39e0c554a86410283d264cfeb2d82f0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9ca1b83b9df440b9561913d676fbc70', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'fileId', 'Column', 'lbl.brief.tabImage.briefAttachment.fileId', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a062a68eb41d4097800d8cd821ba3dec', 0, 1, '/', 'd9ca1b83b9df440b9561913d676fbc70', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4419ebaa884394b28edeb54cde7230', 0, 1, '/', 'd9ca1b83b9df440b9561913d676fbc70', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a50a24d53b0487fb5434696bb41747c', 0, 1, '/', 'd9ca1b83b9df440b9561913d676fbc70', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bca3da4d4a74a75beca9d222c006a41', 0, 1, '/', 'd9ca1b83b9df440b9561913d676fbc70', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91ab2f8ef4ee4685961d45b2c7ace55e', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'lastModifiedBy', 'Column', 'lbl.brief.tabImage.briefAttachment.lastModifiedBy', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365f8b8e50d14c24b2bdc42f20d555a2', 0, 1, '/', '91ab2f8ef4ee4685961d45b2c7ace55e', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffb71ce733924697bc60074635de3130', 0, 1, '/', '91ab2f8ef4ee4685961d45b2c7ace55e', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f835b00d3fd14ea8a5ff39c7c2c92f0a', 0, 1, '/', '91ab2f8ef4ee4685961d45b2c7ace55e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a182e4e86cc2419bb2348f32eca1e9a2', 0, 1, '/', '91ab2f8ef4ee4685961d45b2c7ace55e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc9e516bf025463c9887998e45fe0426', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'lastModifiedOn', 'Column', 'lbl.brief.tabImage.briefAttachment.lastModifiedOn', 'brief.tabImage.briefAttachment', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2df183a070a434e8e63734977ad8f8a', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0145d2141dea4239bb4acaf568548091', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('452c68d8ed1848af9c9a8e357c920d5f', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('995138cf527746e794baff94fdd23a1b', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8273d5311aa24bc18993c8125f80d555', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a05c53ff25042c1b0df755ea2d9c6e0', 0, 1, '/', 'fc9e516bf025463c9887998e45fe0426', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('453f7f6ce2ec472b9399067576d04494', 0, 1, 'briefForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f498927fbfda4e4899913c99918e248c', 0, 1, 'briefForm', 1, '/', 'BriefAttachment', 'briefAttachment', 'Grid', 'lbl.brief.tabImage.briefAttachment', 'brief.tabImage', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''briefAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6184d1c8b3cb423591c9f42e397501e8', 0, 1, '/', 'f498927fbfda4e4899913c99918e248c', 'entityName', 'BriefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ba2034077964469acb055b11d46167a', 0, 1, '/', 'f498927fbfda4e4899913c99918e248c', 'id', 'briefAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7758952a407c405cad9fd34c6f6dcaa4', 0, 1, '/', 'f498927fbfda4e4899913c99918e248c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517a3db1e32b4a7ab4bf84710fbd2569', 0, 1, '/', 'f498927fbfda4e4899913c99918e248c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8044f148b0794351836ffc8fac60a873', 0, 1, 'briefForm', 1, '/', '', '', 'Tab', 'lbl.brief.tabImage', 'brief', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077460ab33de48c787e0695a108ee609', 0, 1, '/', '8044f148b0794351836ffc8fac60a873', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ab950a1a07345479da96f3a403aa2ce', 0, 1, '/', '8044f148b0794351836ffc8fac60a873', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20d448b77dc44f569cec1956ccdc8ba9', 0, 1, 'briefForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f4c7db33ec61496fa5abd871c360b325', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.tabGroupLink.approval', 'brief.tabGroupLink', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('649eea0ba8a14c3cabdaf4ebd09e5c03', 0, 1, '/', 'f4c7db33ec61496fa5abd871c360b325', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11ea0d38c82431190aee0fdebb26239', 0, 1, '/', 'f4c7db33ec61496fa5abd871c360b325', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bebe009d4c0457a814725b3b0a8b33c', 0, 1, '/', 'f4c7db33ec61496fa5abd871c360b325', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d3b78cdc343415da7508d9f80dbaa0e', 0, 1, 'briefForm', 1, '/', '', '', 'Link', 'lbl.brief.tabGroupLink.relatedActivities', 'brief.tabGroupLink', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd4f49591ec4a0098ac4f60192ddc1b', 0, 1, '/', '1d3b78cdc343415da7508d9f80dbaa0e', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40d903e13abe49afb63f7bff4629c042', 0, 1, '/', '1d3b78cdc343415da7508d9f80dbaa0e', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e785229f288f47908abfbcd879ede142', 0, 1, '/', '1d3b78cdc343415da7508d9f80dbaa0e', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('362f5ca92ede4129b7729eff997a9862', 0, 1, 'briefForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18eff78553994877bc1684d24bff960f', 0, 1, '/', '362f5ca92ede4129b7729eff997a9862', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6022a2e46a246069a65f1a5f51165da', 0, 1, 'briefForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''briefForm'''']/TabGroup[@id=''''briefTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d392ce90777449db8bea041cb970af94', 0, 1, '/', 'e6022a2e46a246069a65f1a5f51165da', 'id', 'briefTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54092ea62436443386e1c53325f51f68', 0, 1, 'briefForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''briefForm'''']/inPopup', 'system', systimestamp);
