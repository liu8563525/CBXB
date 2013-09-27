SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'vpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'vpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e21ca41445ab44169c4fba0445c05019', 0, 1, 'vpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3f8d23216564ad7a4ed0c803076a932', 0, 1, '/', 'e21ca41445ab44169c4fba0445c05019', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42f424a4a1834717b06e0fdb116c3641', 0, 1, '/', 'e21ca41445ab44169c4fba0445c05019', 'actionParams', 'field=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6f336a1a32e4ca398e2838160262b7e', 0, 1, '/', 'e21ca41445ab44169c4fba0445c05019', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08d6bf40f2fa4965b0321d5c2092c0df', 0, 1, 'vpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('821b7f00b69d4e39baf116dd533fdabe', 0, 1, '/', '08d6bf40f2fa4965b0321d5c2092c0df', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda2ee330719422ba706775c7c2fba81', 0, 1, '/', '08d6bf40f2fa4965b0321d5c2092c0df', 'actionParams', 'field=vpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d6c6d217634e618b7a96a5be665699', 0, 1, '/', '08d6bf40f2fa4965b0321d5c2092c0df', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbca8c013ab24c2597340f96dccf0623', 0, 1, 'vpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''vpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84dfda13c7004dc19a72018768cf0d97', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'docStatus', 'Field', 'lbl.vpo.header.docStatus', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c14dca48e11468ea35d0b3942bae1f2', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6924d65639564770845b6fca17052704', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dc2e8e1a21a4b2d9551194c1146d00e', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e72fcfc8bc72436c8389c598bbdcb50f', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('349586dc26584d598852088bc0a74db7', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b6ac4085294304b141e654f70fa91f', 0, 1, '/', '84dfda13c7004dc19a72018768cf0d97', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95f02db61a3b4d22898843be0b96b831', 0, 1, 'vpoForm', 1, '/', '', 'headerVpoNo', 'Field', 'lbl.vpo.header.headerVpoNo', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''headerVpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088b6ea659644357aff047e7262c0648', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('494b4b95e73642dea8367670e3f756f6', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'format', '{vpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a51f7ef49ee4bf4b352a7fea5c969b4', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('facb45df1dfa4a1eb7c1bf224b79991e', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'id', 'headerVpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fddfcea99bd54b78af69b8ce042d5ed7', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6767b3fa39144897b8e65e0aed4202c6', 0, 1, '/', '95f02db61a3b4d22898843be0b96b831', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d18ddde58f442a297d2dce0baf5210b', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'status', 'Field', 'lbl.vpo.header.status', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb266ac7a4504083b40235afe7432045', 0, 1, '/', '4d18ddde58f442a297d2dce0baf5210b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3bb8465c1e4505849ed7cf83a819a1', 0, 1, '/', '4d18ddde58f442a297d2dce0baf5210b', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da56de5dd74748dfb72c007a9db8f2d0', 0, 1, '/', '4d18ddde58f442a297d2dce0baf5210b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fe7d09e49bc4d07b137fc09870c4a86', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'version', 'Field', 'lbl.vpo.header.version', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ae88fc1b164681b22e2cca5c2fe3f6', 0, 1, '/', '0fe7d09e49bc4d07b137fc09870c4a86', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba64d9f8f30c46ec926cb41e4ec8ef1f', 0, 1, '/', '0fe7d09e49bc4d07b137fc09870c4a86', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5233b98925d4c158149e78a2a18f182', 0, 1, '/', '0fe7d09e49bc4d07b137fc09870c4a86', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28a65b817fb4455399bfc933e2fc2676', 0, 1, '/', '0fe7d09e49bc4d07b137fc09870c4a86', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cd5d9461d884f9ea58f004472d2ad20', 0, 1, '/', '0fe7d09e49bc4d07b137fc09870c4a86', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('80c0e6322a8e4e12998a6101f621ff55', 0, 1, 'vpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.vpo.header.headerIntegration', 'vpo.header', '/Form[@id=''''vpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fbf987955c944b488d19ad386fbcb84', 0, 1, '/', '80c0e6322a8e4e12998a6101f621ff55', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96874255689c4d50bd81d5e18dc2dddf', 0, 1, '/', '80c0e6322a8e4e12998a6101f621ff55', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('798c41621a8d4d56aaf287319719d659', 0, 1, '/', '80c0e6322a8e4e12998a6101f621ff55', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ad23a6363e44f129dc5cdcd346b8035', 0, 1, '/', '80c0e6322a8e4e12998a6101f621ff55', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c651dba577841ba8c38775faa103062', 0, 1, '/', '80c0e6322a8e4e12998a6101f621ff55', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e418b8b14b84fa082dec2f8a9806fbc', 0, 1, 'vpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''vpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fca508d95ee14562ae723cdf5343994b', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'createUser', 'Field', 'lbl.vpo.footer.createUser', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9465b90c3c8645c792bef10fc18e23b9', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec5543bbb10f4a76bbef8807303a8b8e', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d850b6a74ee4ac59887297c47d1908a', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7554862ea0e94a06ab53ca37fbdd3219', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4205f7b773ff458f82a171e4bd836a61', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d6b7f8e95344beebfbcd65ec8890308', 0, 1, '/', 'fca508d95ee14562ae723cdf5343994b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4cd5baafb0b4a39ab1421f856d48df6', 0, 1, 'vpoForm', 1, '/', '', 'createdOns', 'Field', 'lbl.vpo.footer.createdOns', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3f0217b83234260bbf77f2ace073843', 0, 1, '/', 'd4cd5baafb0b4a39ab1421f856d48df6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4843b378605b4e28ae55132d15b7ce51', 0, 1, '/', 'd4cd5baafb0b4a39ab1421f856d48df6', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('534a2a4a2a874876af3e69f2fcd32b7e', 0, 1, '/', 'd4cd5baafb0b4a39ab1421f856d48df6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c78fee523e84b2083fecd8a4a573974', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'updateUser', 'Field', 'lbl.vpo.footer.updateUser', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ba6b4accf8418fa351f45944032acb', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55f4070138c84930bede4031dc621b36', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85ef02cf1c4944fb8f78485388f04db0', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e29cf805c184da49e8fe9ea7c1bebd5', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e536035c26724c82bf746d3d7f6efaba', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be9a18814454f52a98e5f8e6ccbef46', 0, 1, '/', '7c78fee523e84b2083fecd8a4a573974', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a25c265a3fc0487cbcbba360af8f60f0', 0, 1, 'vpoForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.vpo.footer.updatedOns', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6b2a8a190584f65b05ac31d589c21f1', 0, 1, '/', 'a25c265a3fc0487cbcbba360af8f60f0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec8022fd64b6424198a72700d67d397d', 0, 1, '/', 'a25c265a3fc0487cbcbba360af8f60f0', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1313086fe9bc43eb8e20a9c966c8cd8d', 0, 1, '/', 'a25c265a3fc0487cbcbba360af8f60f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ae3fecbed144d368b388f40358530c0', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'refNo', 'Field', 'lbl.vpo.footer.refNo', 'vpo.footer', '/Form[@id=''''vpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78373b5fc0d0405f8b308dba52413744', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0cf2dcc8ba74c53bc4616169e4b71b9', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2acff63abd3453aaf528ab85cb90321', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb70f79649864f62b6a604865272d140', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('316275c11ddc44939b4effbdbb642e6d', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8217e98762b48ee87d9cd5f4d79293e', 0, 1, '/', '0ae3fecbed144d368b388f40358530c0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffb3e3f4fadd4b658dec9aef823b711b', 0, 1, 'vpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''vpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39cdbc71fc6c49dfaeb7fa15d1c1db9a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.newdoc', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181ba4faa1d2494b85e252b1e3fadb36', 0, 1, '/', '39cdbc71fc6c49dfaeb7fa15d1c1db9a', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8961f2314a493ebb8c9c263594ae1f', 0, 1, '/', '39cdbc71fc6c49dfaeb7fa15d1c1db9a', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c2cfe5614584935a131bf1bf78b4ed3', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('636f5f31c1b84553b0f3d9293576097e', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.vpoNewShipmentBooking', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vpoNewShipmentBooking'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1b5bfca7214aef857e156d79c76052', 0, 1, '/', '636f5f31c1b84553b0f3d9293576097e', 'action', 'VpoNewShipmentBookingAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fa32d84b1b460a86764896966c8fe8', 0, 1, '/', '636f5f31c1b84553b0f3d9293576097e', 'id', 'vpoNewShipmentBooking');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dc854f896fe494abcc176fdc5e7b40a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.createGroup.vpoNewShipmentAdvice', 'vpo.vpoMenubar.createGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vpoNewShipmentAdvice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5df54ca3e348f8b0c50f4889e2f8f7', 0, 1, '/', '2dc854f896fe494abcc176fdc5e7b40a', 'action', 'VpoNewShipmentAdviceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c480a2d688bc48b7b3c2704a61eb0625', 0, 1, '/', '2dc854f896fe494abcc176fdc5e7b40a', 'id', 'vpoNewShipmentAdvice');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c194661a7d2d4cbab2b5591d0d7defb1', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.createGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff0d417a6a047d3a160b34ca857d3f5', 0, 1, '/', 'c194661a7d2d4cbab2b5591d0d7defb1', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('84f0ade92d6f4b4aa841131e07b2a9bd', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.editdoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9585447fa46641a78a7a4df66997b920', 0, 1, '/', '84f0ade92d6f4b4aa841131e07b2a9bd', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869f8dfcd0e04a39a0d1da97f23c7f6e', 0, 1, '/', '84f0ade92d6f4b4aa841131e07b2a9bd', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('527b093dd5414ab1ab8c5f559a52ddd5', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.amend', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d00ae7cc4b432fb8a62f8f067da568', 0, 1, '/', '527b093dd5414ab1ab8c5f559a52ddd5', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b358235346a6411993db9fc21c7ce588', 0, 1, '/', '527b093dd5414ab1ab8c5f559a52ddd5', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('456743bf79534061842587e7bd12d97c', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.savedoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61fd9a065ba24ce4bb02e45fb47c0e31', 0, 1, '/', '456743bf79534061842587e7bd12d97c', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fa9c2236d794b33b563e6da963eff51', 0, 1, '/', '456743bf79534061842587e7bd12d97c', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6a3cba4f48348c1b0f79a5a77efffd2', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.saveAndConfirm', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f19e18e2de5b4c1680432d22d36add99', 0, 1, '/', 'd6a3cba4f48348c1b0f79a5a77efffd2', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dcf4d6d896c4c0a98ad4d045decdd87', 0, 1, '/', 'd6a3cba4f48348c1b0f79a5a77efffd2', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2de70d049894528b20678bae17c23d1', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.discarddoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''discarddoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('309f201cb53344ce9eae9057ff776bc2', 0, 1, '/', 'b2de70d049894528b20678bae17c23d1', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddb365865eb54cd6b3052360c4a24b86', 0, 1, '/', 'b2de70d049894528b20678bae17c23d1', 'id', 'discarddoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be72a5ee90944be394a806641a6319a3', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.vpoProposeChangeVpoAck', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''vpoProposeChangeVpoAck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c917cfbb0d4f06892be191daa3a3a0', 0, 1, '/', 'be72a5ee90944be394a806641a6319a3', 'action', 'VpoProposeChangeVpoAckAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8eb9b6d2b67424686aaa44a1d5ec24d', 0, 1, '/', 'be72a5ee90944be394a806641a6319a3', 'id', 'vpoProposeChangeVpoAck');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04bbe54f49d144189843929eadd140a1', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.print', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0317671da64a25930066c508a31577', 0, 1, '/', '04bbe54f49d144189843929eadd140a1', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('724610ed5f034432bfc2a915b213531b', 0, 1, '/', '04bbe54f49d144189843929eadd140a1', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7d84eba095e4b06a1728f021e414fc5', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.exportDoc', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85c57ae1369a4f0b8070adf8990400e1', 0, 1, '/', 'c7d84eba095e4b06a1728f021e414fc5', 'action', 'FormExportAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c14ab7d7d3fe4d17aff294cf6e29792a', 0, 1, '/', 'c7d84eba095e4b06a1728f021e414fc5', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d10bb17a02b149ef9be383c1cca2d2cd', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.update', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20fc9e2e44f44fe1adcc6db4abe17c37', 0, 1, '/', 'd10bb17a02b149ef9be383c1cca2d2cd', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37b17ad5a7494969968aab0484b68576', 0, 1, '/', 'd10bb17a02b149ef9be383c1cca2d2cd', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a77d2b214794c3da1f884d21de8b78e', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToDraft', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21c9142b41a64e89820471546a0de1a6', 0, 1, '/', '6a77d2b214794c3da1f884d21de8b78e', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5298117ee0384f10b25dda18e3f05f92', 0, 1, '/', '6a77d2b214794c3da1f884d21de8b78e', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cba1c0bad4cb43db857b23d3132542f4', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToOfficial', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caf0905334c14a93a35f2a5e592779b0', 0, 1, '/', 'cba1c0bad4cb43db857b23d3132542f4', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a9352c22a7492082673df5e06c84e9', 0, 1, '/', 'cba1c0bad4cb43db857b23d3132542f4', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abd051ab45044f618fde8f4783559a3e', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToCompleted', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToCompleted'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6efee218624442e8b6a01d0e6799856c', 0, 1, '/', 'abd051ab45044f618fde8f4783559a3e', 'action', 'CompletedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66f6deadfe4e4105b281884d9c144a81', 0, 1, '/', 'abd051ab45044f618fde8f4783559a3e', 'id', 'changeToCompleted');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7e78e6de6c3435fbfb8e9e42b9b9533', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToReleasedToVendor', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToReleasedToVendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9e69c70a6a480eb3cebc384a61886c', 0, 1, '/', 'e7e78e6de6c3435fbfb8e9e42b9b9533', 'action', 'ReleasedToVendorStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0453635ef238412dbba09d17c4b9375a', 0, 1, '/', 'e7e78e6de6c3435fbfb8e9e42b9b9533', 'id', 'changeToReleasedToVendor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51ef53ad682549269dc77e38c2b5c576', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToVendorConfirmed', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToVendorConfirmed'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f49bc79ca64b439fa04593d46d2a9cf8', 0, 1, '/', '51ef53ad682549269dc77e38c2b5c576', 'action', 'VendorConfirmedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('645d4efd0bf1433292de1aeb0631a1c0', 0, 1, '/', '51ef53ad682549269dc77e38c2b5c576', 'id', 'changeToVendorConfirmed');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fbec734d21d4862a248ed72541aef44', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.changeToVendorRejected', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''changeToVendorRejected'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474a4eb23a3f4395b9b974be65132a21', 0, 1, '/', '0fbec734d21d4862a248ed72541aef44', 'action', 'VendorRejectedStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ebbbae54e094648b865f8da6137c465', 0, 1, '/', '0fbec734d21d4862a248ed72541aef44', 'id', 'changeToVendorRejected');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3e37b549489434fa43a93234d8d3097', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus01', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70da7e83839a430e9c153f86c88ba2cf', 0, 1, '/', 'e3e37b549489434fa43a93234d8d3097', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('192c37c44d9c44c39142fd7b6ab1c6dc', 0, 1, '/', 'e3e37b549489434fa43a93234d8d3097', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe7ba3cb5e7f435ab76bf425f2622dd9', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus02', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1cb6c84fd8442e7b2206f0e303cc77f', 0, 1, '/', 'fe7ba3cb5e7f435ab76bf425f2622dd9', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d22bda0b1f340f9a542ca2d5e0e46bb', 0, 1, '/', 'fe7ba3cb5e7f435ab76bf425f2622dd9', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd7879256a36443491b39e4e4dded6af', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus03', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b69ab07c98b4a4b85cd6c8fa7c2d8d2', 0, 1, '/', 'dd7879256a36443491b39e4e4dded6af', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2243da1012946e0b77c02b10bb5b3e8', 0, 1, '/', 'dd7879256a36443491b39e4e4dded6af', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f62eba59aaa14959a38ee89703ed1825', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus04', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9fd5b93511740a292c09c09e03b95ba', 0, 1, '/', 'f62eba59aaa14959a38ee89703ed1825', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baa084e3f0cb4ff6b0b61d11c66d9efc', 0, 1, '/', 'f62eba59aaa14959a38ee89703ed1825', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3b46e783ac44c13944be26fd96f1449', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus05', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2a80f116d184687988fc7808f39c1d6', 0, 1, '/', 'e3b46e783ac44c13944be26fd96f1449', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d78140f468aa4eeda3eb35d5fd993c1a', 0, 1, '/', 'e3b46e783ac44c13944be26fd96f1449', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edf18a94d3444259b885aa9eeb977b0f', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus06', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02a2784714fa40f28f0c837d91a90ba6', 0, 1, '/', 'edf18a94d3444259b885aa9eeb977b0f', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f381b4a6bd7b44f7ab217e01da8dd479', 0, 1, '/', 'edf18a94d3444259b885aa9eeb977b0f', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7223cb1f46d43e582e265a81a078be0', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus07', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f93bb094ceba47b4b6b4bc2da3d8d53a', 0, 1, '/', 'c7223cb1f46d43e582e265a81a078be0', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bb558c968fb4e4d8d5533e340bbe2b2', 0, 1, '/', 'c7223cb1f46d43e582e265a81a078be0', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a005429168540b1859eb6a1d77c56e8', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus08', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ec2603063b478c9c4d71aa86e7be32', 0, 1, '/', '9a005429168540b1859eb6a1d77c56e8', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d630d547ac4c758b65b7bdd5bf6afb', 0, 1, '/', '9a005429168540b1859eb6a1d77c56e8', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c28d7d422f7466185906aa4a77bfd7d', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus09', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33dfb81bd6a94a46b65287d044174838', 0, 1, '/', '8c28d7d422f7466185906aa4a77bfd7d', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c48295adff4681848cbeb5439aa946', 0, 1, '/', '8c28d7d422f7466185906aa4a77bfd7d', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('adb24a57fa5943db9a6b5419d5fb6ce3', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.markAsGroup.markAsCustomStatus10', 'vpo.vpoMenubar.markAsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e94b4aed6f4f2793fa42c568540e27', 0, 1, '/', 'adb24a57fa5943db9a6b5419d5fb6ce3', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02dccf50465c433388629654ddd8b1aa', 0, 1, '/', 'adb24a57fa5943db9a6b5419d5fb6ce3', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c068b7e4916d48c3ac420ae681fd6010', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.markAsGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bced7a847864c92a7eed14fe20cddcd', 0, 1, '/', 'c068b7e4916d48c3ac420ae681fd6010', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6be9a988ad9d4cb18e7d0a58e90b34ba', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.copydoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copydoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9cfdd31c784e6290c9dc7c47c42649', 0, 1, '/', '6be9a988ad9d4cb18e7d0a58e90b34ba', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('902cb87684854af59374f879450e3131', 0, 1, '/', '6be9a988ad9d4cb18e7d0a58e90b34ba', 'id', 'copydoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f947f4e132054a1db3e32aca2d854fae', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('868066407fcd48babb1462c445381a90', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.activatedoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e746521992c40c797a54eb568cc43b6', 0, 1, '/', '868066407fcd48babb1462c445381a90', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bad51016f363413c9e4c112a7e87c9ca', 0, 1, '/', '868066407fcd48babb1462c445381a90', 'id', 'activatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa403898b4cd4f75a055b53ed4e5a0ff', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.deactivatedoc', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivatedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d288735892f84c008efcba9418fb0b3c', 0, 1, '/', 'aa403898b4cd4f75a055b53ed4e5a0ff', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87e330e3efc540ba88443c01db7fadae', 0, 1, '/', 'aa403898b4cd4f75a055b53ed4e5a0ff', 'id', 'deactivatedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9caf744f0e66421b8da3f1c372d66c14', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.actionsGroup.cancel', 'vpo.vpoMenubar.actionsGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adc2f5e58cd845c5a3c924bff686b0a3', 0, 1, '/', '9caf744f0e66421b8da3f1c372d66c14', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd33246db7143989e3330d738287e25', 0, 1, '/', '9caf744f0e66421b8da3f1c372d66c14', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aed3eac9f7548838e03849167fe14b2', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.actionsGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('358df342d9124eaaa48f5be9dc2c2038', 0, 1, '/', '7aed3eac9f7548838e03849167fe14b2', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8f1b183b088426eb43f001e1b50b13a', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.initializeCpm', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e010aa964a5a42e5b436c79fa0feeb5e', 0, 1, '/', 'd8f1b183b088426eb43f001e1b50b13a', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('365e0369120847578d7fb4522cc2f1b6', 0, 1, '/', 'd8f1b183b088426eb43f001e1b50b13a', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0967427983f34547bd66eaf1ff22b1ba', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction01', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('885107bdd0924a14a7a3d500c9eaebf0', 0, 1, '/', '0967427983f34547bd66eaf1ff22b1ba', 'action', 'VpoCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69fcf98698f749a29753f4b5d4786f04', 0, 1, '/', '0967427983f34547bd66eaf1ff22b1ba', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a28de112da684841bda24e95f2344233', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction02', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('859b675194354ae8b493a284ae50c680', 0, 1, '/', 'a28de112da684841bda24e95f2344233', 'action', 'VpoCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8920c617d72f478c815e9a842d577969', 0, 1, '/', 'a28de112da684841bda24e95f2344233', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a771d031395f4d6ab70ffd2d00c43f24', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction03', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5528bfde3827444985164899bc3d706d', 0, 1, '/', 'a771d031395f4d6ab70ffd2d00c43f24', 'action', 'VpoCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c178f8dd16a4b5bb1766be2d5510fb7', 0, 1, '/', 'a771d031395f4d6ab70ffd2d00c43f24', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ebed8ca423840308fcdbd789dfb2a4c', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction04', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e0f3d09825428e899358d4f2bce6af', 0, 1, '/', '6ebed8ca423840308fcdbd789dfb2a4c', 'action', 'VpoCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3164d50a05496db7eaa3ae94ec5816', 0, 1, '/', '6ebed8ca423840308fcdbd789dfb2a4c', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bcc4d748ae543f59b3f1f353e2a7aa8', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction05', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6919f0990c334f99b58efc02a12fc235', 0, 1, '/', '9bcc4d748ae543f59b3f1f353e2a7aa8', 'action', 'VpoCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ff04320806943afa45bafd7989cff2b', 0, 1, '/', '9bcc4d748ae543f59b3f1f353e2a7aa8', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('618e023ca901438b84b512228e3e4097', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction06', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4beb072e7954497a91ddacf9ee19a264', 0, 1, '/', '618e023ca901438b84b512228e3e4097', 'action', 'VpoCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb1ad359f2214ea592e09d49a0693ea2', 0, 1, '/', '618e023ca901438b84b512228e3e4097', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42d59a78720f43b89be33758c7196b19', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction07', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7ece2d0ba6048618130f2b7f97e93de', 0, 1, '/', '42d59a78720f43b89be33758c7196b19', 'action', 'VpoCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b434086468c4b1699d3db8d8fe800e4', 0, 1, '/', '42d59a78720f43b89be33758c7196b19', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83e519624d1f429d9b6c930b0996c3ae', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction08', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f514eb59179b4ef6bb73ee41e9a9acbf', 0, 1, '/', '83e519624d1f429d9b6c930b0996c3ae', 'action', 'VpoCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ad81141ebd4f428050853654885dd3', 0, 1, '/', '83e519624d1f429d9b6c930b0996c3ae', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('060cbda02a914a669072df62384b6597', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction09', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59bad0f5812f4707a69aa52bcf8fda93', 0, 1, '/', '060cbda02a914a669072df62384b6597', 'action', 'VpoCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4708dd404f4db9a609a1f775e15775', 0, 1, '/', '060cbda02a914a669072df62384b6597', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('509b7fba3a414465beafa1b083fd8928', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuItem', 'lbl.vpo.vpoMenubar.moreGroup.customDocAction10', 'vpo.vpoMenubar.moreGroup', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139644a4dde04e51a52028ff69bc8421', 0, 1, '/', '509b7fba3a414465beafa1b083fd8928', 'action', 'VpoCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf806ec1b9b4aa3bbe8d41cf94b4eab', 0, 1, '/', '509b7fba3a414465beafa1b083fd8928', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7bcfd5013dc45adae698d91ffca32be', 0, 1, 'vpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.vpo.vpoMenubar.moreGroup', 'vpo.vpoMenubar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44b1fdfd7c3945bea2fb8c984f7f5c55', 0, 1, '/', 'c7bcfd5013dc45adae698d91ffca32be', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98f5eebd21ed41f0ae82f9d3f02c325d', 0, 1, 'vpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Menubar[@id=''''vpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0191491d433482e8fad916bb0416953', 0, 1, '/', '98f5eebd21ed41f0ae82f9d3f02c325d', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48bc2e000d334751a328547ed4e05783', 0, 1, '/', '98f5eebd21ed41f0ae82f9d3f02c325d', 'cssClass', 'cbx-vpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('078f0e6604ed4e559a201100221feb1d', 0, 1, '/', '98f5eebd21ed41f0ae82f9d3f02c325d', 'id', 'vpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36159d8218dc4ca8ac1242c93ce049e2', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.openForum', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be8779e2ba6c4a0a804e9e3d31c970ec', 0, 1, '/', '36159d8218dc4ca8ac1242c93ce049e2', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bb32b18e4f0409da6281c2d9c10f1d8', 0, 1, '/', '36159d8218dc4ca8ac1242c93ce049e2', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('045214041dd44b8ab728ff5768e12b99', 0, 1, '/', '36159d8218dc4ca8ac1242c93ce049e2', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1a0b43263434467b35617d8470c34cd', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.followDoc', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('291203febd2f44ee966e00237975aa79', 0, 1, '/', 'd1a0b43263434467b35617d8470c34cd', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a615cbb78b914136af7b3d8f2f475a52', 0, 1, '/', 'd1a0b43263434467b35617d8470c34cd', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0cdc72e1fa942c4a783ac111a0c151f', 0, 1, '/', 'd1a0b43263434467b35617d8470c34cd', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf59d21f6e0044889fef9ef70920051d', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.unfollowDoc', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f0fa8ec7c9432aa3cf7e7fdaf6114c', 0, 1, '/', 'bf59d21f6e0044889fef9ef70920051d', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4bff5692a234d159b632eb2037f7438', 0, 1, '/', 'bf59d21f6e0044889fef9ef70920051d', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f7b0aa1e29d45c58ded247d4d717403', 0, 1, '/', 'bf59d21f6e0044889fef9ef70920051d', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5148150d14a54804b5470739f155c6bc', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.vpoLinkbar.addToFavorites', 'vpo.vpoLinkbar', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c04ee8dfa8e4d09bb457a30435b61ba', 0, 1, '/', '5148150d14a54804b5470739f155c6bc', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('033495aaf29e4b2b8f075fd3974bd0e4', 0, 1, '/', '5148150d14a54804b5470739f155c6bc', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4420d89858f42be92f68bf107ce5b54', 0, 1, '/', '5148150d14a54804b5470739f155c6bc', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b6a088c8083641bc9a7c7b40d72425a5', 0, 1, 'vpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']/Linkbar[@id=''''vpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebe296563eee4791b486f079c35a88f2', 0, 1, '/', 'b6a088c8083641bc9a7c7b40d72425a5', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74230bb844a54e5eb10bc47846c96acc', 0, 1, '/', 'b6a088c8083641bc9a7c7b40d72425a5', 'id', 'vpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('87e2d1fc0c3e4497968927f6045eeba1', 0, 1, 'vpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''vpoForm'''']/Toolbar[@id=''''vpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d40713d0c633485686f66a86b0139ea0', 0, 1, '/', '87e2d1fc0c3e4497968927f6045eeba1', 'id', 'vpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c76cc01d94f44e9b7ea2123b35adee9', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vpoNo', 'Field', 'lbl.vpo.tabHeader.orderRefSection.vpoNo', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbdc46b1e4e44738920c9ec3fe5897de', 0, 1, '/', '6c76cc01d94f44e9b7ea2123b35adee9', 'id', 'vpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05581d854a004219aa06249667479948', 0, 1, '/', '6c76cc01d94f44e9b7ea2123b35adee9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174d341b770248f08b21caa9fe5185a6', 0, 1, '/', '6c76cc01d94f44e9b7ea2123b35adee9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dabbb3497d83439f9f472b5140511721', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'poType', 'Field', 'lbl.vpo.tabHeader.orderRefSection.poType', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''poType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08cc238326c4df09d0d3249b9596ba7', 0, 1, '/', 'dabbb3497d83439f9f472b5140511721', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35f05f71a5244798265903ce7cab028', 0, 1, '/', 'dabbb3497d83439f9f472b5140511721', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000697ef51264db0974f28138b9bae62', 0, 1, '/', 'dabbb3497d83439f9f472b5140511721', 'id', 'poType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efa68beb3ae84563aac69a018fd006b1', 0, 1, '/', 'dabbb3497d83439f9f472b5140511721', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a66b0b845b7433d8aaa9623aadc6e8f', 0, 1, '/', 'dabbb3497d83439f9f472b5140511721', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0dd31b5015e444c93b08fedd955e11c', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'remarks', 'Field', 'lbl.vpo.tabHeader.orderRefSection.remarks', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdde758c9ae94f899b83ce1afd0460a4', 0, 1, '/', 'b0dd31b5015e444c93b08fedd955e11c', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612abf3934d74b65a9f96383e5cf1958', 0, 1, '/', 'b0dd31b5015e444c93b08fedd955e11c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f80e7e293b54379b2f5afa4d450d062', 0, 1, '/', 'b0dd31b5015e444c93b08fedd955e11c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('892a41e09ff54ffa8e84379e8fe09fb8', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vpoDate', 'Field', 'lbl.vpo.tabHeader.orderRefSection.vpoDate', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''vpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccb29ed1a3e64987891d6381b9a5ddea', 0, 1, '/', '892a41e09ff54ffa8e84379e8fe09fb8', 'id', 'vpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d8562ed4c774073866476b63122d5e8', 0, 1, '/', '892a41e09ff54ffa8e84379e8fe09fb8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2bfa007748d4cbabc4abf11091c3b30', 0, 1, '/', '892a41e09ff54ffa8e84379e8fe09fb8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('616fb1df61ff4e6794456c2d5dd34e40', 0, 1, '/', '892a41e09ff54ffa8e84379e8fe09fb8', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ccf0a52328584a01b89f0b6aaa79f1c7', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'commitmentNo', 'Field', 'lbl.vpo.tabHeader.orderRefSection.commitmentNo', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cc0c57a1c884067af81396503f57689', 0, 1, '/', 'ccf0a52328584a01b89f0b6aaa79f1c7', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('058e093aac8e4368934b4dbeccb82069', 0, 1, '/', 'ccf0a52328584a01b89f0b6aaa79f1c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee46065ce4a045e292266206c6f753ab', 0, 1, '/', 'ccf0a52328584a01b89f0b6aaa79f1c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77ed509dfc2c4ae6a9e5d235b345dd56', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'season', 'Field', 'lbl.vpo.tabHeader.orderRefSection.season', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1be549be3ba4a60a2d5ebabd61a071c', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('556bf96791c24479abfcf5f9181e8a95', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05fcd925553940f6b304f9dbe2fbdc79', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f0ccb57bb7f4c36859d46e76b078b9b', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa3e696309a4349889d5c8085f10cd0', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef683408bd2645f19fa3989fde16ad1f', 0, 1, '/', '77ed509dfc2c4ae6a9e5d235b345dd56', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('345d9a9cd7c24fb2b441abcfda1e0d7c', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'projRef', 'Field', 'lbl.vpo.tabHeader.orderRefSection.projRef', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb059bd2366440e6aa7eafd165a3475f', 0, 1, '/', '345d9a9cd7c24fb2b441abcfda1e0d7c', 'id', 'projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0baf178c6894db792596566ef2ed2c4', 0, 1, '/', '345d9a9cd7c24fb2b441abcfda1e0d7c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2d939f904e41b099c6713cbc43d6fe', 0, 1, '/', '345d9a9cd7c24fb2b441abcfda1e0d7c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7fe9e1d1db64e03b6f342f732c6ce7d', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'instructions', 'Field', 'lbl.vpo.tabHeader.orderRefSection.instructions', 'vpo.tabHeader.orderRefSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b4691ef02e4e0ea2be4351c3198ae7', 0, 1, '/', 'e7fe9e1d1db64e03b6f342f732c6ce7d', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44d7c3fd09c4d24986d3f34127fa707', 0, 1, '/', 'e7fe9e1d1db64e03b6f342f732c6ce7d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('922889b020cc46a095cedf814dbd6454', 0, 1, '/', 'e7fe9e1d1db64e03b6f342f732c6ce7d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('897a8fe91fd74dde87a28ab9529085c4', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e27624ec97f487c81c7a1defc816f88', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.orderRefSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a6614ef997d4112979c489110e534ff', 0, 1, '/', '2e27624ec97f487c81c7a1defc816f88', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0755b19ed8b84d628f64ec6d786e3564', 0, 1, '/', '2e27624ec97f487c81c7a1defc816f88', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e8fb0f8c854267abb5df86fcb25de6', 0, 1, '/', '2e27624ec97f487c81c7a1defc816f88', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbdfadb30104459caba92fb9cc0aae4c', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custId', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custId', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4919dca7794c40f58ec1851cb3125627', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0023865b10a644eea5dc48ffd50a736f', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89bb6ff5b21547d59ff363621640c7e3', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681b28a7b92d4f97871d38a1a8cc8de8', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4a75e4611dd437294437957bca6eca4', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe465b756fe64512883e5cb49a4c2e21', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6fd803befa94af7b2d935bdd410eac1', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93b43b4539404658966b6002d197575e', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2815af60164e1293686911fb786e30', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'viewParams', 'relatedVendorId={vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa99e400d14640bea555319c7a83e064', 0, 1, '/', 'dbdfadb30104459caba92fb9cc0aae4c', 'winTitle', 'lbl.vpo.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7241a20793e462aa672c77ffa82a638', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custCode', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custCode', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f713467b144bd4a12f61edaa6f42ab', 0, 1, '/', 'd7241a20793e462aa672c77ffa82a638', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc3110efbce84599af18caff492a0cfa', 0, 1, '/', 'd7241a20793e462aa672c77ffa82a638', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1f994402a7a499185e4c6d226d62966', 0, 1, '/', 'd7241a20793e462aa672c77ffa82a638', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c5c964d81404175b8439de9606517c5', 0, 1, '/', 'd7241a20793e462aa672c77ffa82a638', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46d7a4ae8c454d31a353b5bca824d0ce', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custPoNo', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custPoNo', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2f085e17e9144dd80ed410d8fdfdf24', 0, 1, '/', '46d7a4ae8c454d31a353b5bca824d0ce', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ff475520af245f2af3d48ee34c4428c', 0, 1, '/', '46d7a4ae8c454d31a353b5bca824d0ce', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ab67825346467784a0683a3b7d685f', 0, 1, '/', '46d7a4ae8c454d31a353b5bca824d0ce', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a436f3019e3348a2bffebface7b988fa', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'cpoDate', 'Field', 'lbl.vpo.tabHeader.custInfoSection.cpoDate', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94562de5de904a369951437810fb2eff', 0, 1, '/', 'a436f3019e3348a2bffebface7b988fa', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab5f8cd8590943f98c9cb4c73475f9a2', 0, 1, '/', 'a436f3019e3348a2bffebface7b988fa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717f60c887914eae8626313aebdca1b0', 0, 1, '/', 'a436f3019e3348a2bffebface7b988fa', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ab2eec79bac84cd9b73bc358506310db', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'custContact', 'Field', 'lbl.vpo.tabHeader.custInfoSection.custContact', 'vpo.tabHeader.custInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ec8090ccc941bda1dac18ce3e4937a', 0, 1, '/', 'ab2eec79bac84cd9b73bc358506310db', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b25d7c6a007442e848dbbb78c31ddb4', 0, 1, '/', 'ab2eec79bac84cd9b73bc358506310db', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46e61ef10c954ee58b089f0b2f2e55c1', 0, 1, '/', 'ab2eec79bac84cd9b73bc358506310db', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('568ba997a9a143c288370db9cfe16f53', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('894bcff3208741deab00b19886f0e813', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.custInfoSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82881b6241564a63a84305c635727135', 0, 1, '/', '894bcff3208741deab00b19886f0e813', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f926483e7bd846be9dc5aa2ec9a80517', 0, 1, '/', '894bcff3208741deab00b19886f0e813', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c5feddc14f479f89e75ce5cce8fdec', 0, 1, '/', '894bcff3208741deab00b19886f0e813', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd6d82638dd74bf39d2870d6d263e7f1', 0, 1, 'vpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('787884a06db94530b42aa10dae0fbaa4', 0, 1, '/', 'fd6d82638dd74bf39d2870d6d263e7f1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'currency', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.currency', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('911fb50975d048fabe6c597c888ddf8c', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb46b31364514924b73d7c0cd6e06cca', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d32f693e051d4dcc9b6d7447bfe0c654', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bd376a1632d458eb59c107a217c8c32', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5239c86549b41e99b36b754e47fad66', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('043b570849dd41c6a06f9c04942e329f', 0, 1, '/', '6d6f7a53ca1f4ade9fe10d3ccf6a4fb1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dbc92853b669444295eb716cb8afcb27', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalItems', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalItems', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36bbb22b9da245bab3df1da71aad9320', 0, 1, '/', 'dbc92853b669444295eb716cb8afcb27', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c81442fb5c4c9099bce0eac92f6434', 0, 1, '/', 'dbc92853b669444295eb716cb8afcb27', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcab42e654564ba5803f9da22ff28c0d', 0, 1, '/', 'dbc92853b669444295eb716cb8afcb27', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63d764cd58594945b30f432c9dfffc3c', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalShipments', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalShipments', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3ad7f9fbb284207a87f228df7c7053d', 0, 1, '/', '63d764cd58594945b30f432c9dfffc3c', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10bf88c230c34d638b16ec9546e3c92b', 0, 1, '/', '63d764cd58594945b30f432c9dfffc3c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b337ac92302f4270b0fb89861d4fa561', 0, 1, '/', '63d764cd58594945b30f432c9dfffc3c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d14cb9fbbea34297b5575ad5d94495eb', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalQty', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalQty', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5660011b90444e6387c4633fb11e44d9', 0, 1, '/', 'd14cb9fbbea34297b5575ad5d94495eb', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b575ad39ed4f0a8d19d8a58d7aee4a', 0, 1, '/', 'd14cb9fbbea34297b5575ad5d94495eb', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4daeea3c860d455e848f15446081120f', 0, 1, '/', 'd14cb9fbbea34297b5575ad5d94495eb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44c94be612b2424e9fdaf8dffb179fb6', 0, 1, '/', 'd14cb9fbbea34297b5575ad5d94495eb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59b189d988e34057a893ea0634fa274b', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'totalAmt', 'Field', 'lbl.vpo.tabHeader.orderAmtSection.totalAmt', 'vpo.tabHeader.orderAmtSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('154f16cbdc10407cadef8fb503da85fa', 0, 1, '/', '59b189d988e34057a893ea0634fa274b', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb94ef0adee4f868100997d6565e9a1', 0, 1, '/', '59b189d988e34057a893ea0634fa274b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2acc8e9c5fcb4b438985350f4c485f77', 0, 1, '/', '59b189d988e34057a893ea0634fa274b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea42ad3fa28d44cbb8b8ba79d9ef54e1', 0, 1, '/', '59b189d988e34057a893ea0634fa274b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64e045d4f3f9408c88e3e4ca62098354', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0488fc7c8f24415a86780d3c3874dfd', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.orderAmtSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b6b4cc612b41f3a900def11cb71fc4', 0, 1, '/', 'f0488fc7c8f24415a86780d3c3874dfd', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efe7794b831d45beb74e1fd9e6a433eb', 0, 1, '/', 'f0488fc7c8f24415a86780d3c3874dfd', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2bee6d966f646488a590db5bc85e6bd', 0, 1, '/', 'f0488fc7c8f24415a86780d3c3874dfd', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee01290572e8478786f0ffea2b91197d', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vendorId', 'Field', 'lbl.vpo.tabHeader.vendorInfoSection.vendorId', 'vpo.tabHeader.vendorInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49d0b9e8cb4343e587757840b2da5274', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0352250aa14564a6494863ce2fbe9f', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'actionParams', 'moduleId=vendor&fieldId=vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b481a9cfe0514dedae907e30be7dc1b1', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8a5ab6a7f149bbbda076ee90a00a06', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f613dc713746bc88717bbb470a72a0', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5c38735de3452a8c0d480813753037', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ac91d178d74ba8adf81d1d55bae83c', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d2d1c614298450eb7a2abaf169ed711', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1361c7835154446495fbc2b83d500605', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f054f42f0a04f50a377bc0c9e47bc43', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f514decde74a84abd4cfe1eaf7e041', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'viewParams', 'relatedCustomerId={custId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7240c559aef4b6c8528d9fbdd69d05c', 0, 1, '/', 'ee01290572e8478786f0ffea2b91197d', 'winTitle', 'lbl.vpo.tabHeader.vendorInfoSection.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04c68f44e448481c838c9ed436764633', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'vendorCode', 'Field', 'lbl.vpo.tabHeader.vendorInfoSection.vendorCode', 'vpo.tabHeader.vendorInfoSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('136a0c362aad43b69edac7b0953f6c18', 0, 1, '/', '04c68f44e448481c838c9ed436764633', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbef0e5cd1a74f9eac66048aa489fbe2', 0, 1, '/', '04c68f44e448481c838c9ed436764633', 'mapping', 'vendorId.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374c987b890c42a0bf4252ce011d6e46', 0, 1, '/', '04c68f44e448481c838c9ed436764633', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f299de77ab74edd962db9e8e2df47cc', 0, 1, '/', '04c68f44e448481c838c9ed436764633', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ea1a88719eb4a5ab77c7412a7711cff', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5eede34b19184738b1a4e6c4f72e20e1', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.vendorInfoSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b91ff72539ef42a5a8ab5e974cd17e33', 0, 1, '/', '5eede34b19184738b1a4e6c4f72e20e1', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e5376ee0a5443b5abbdbc8e24699572', 0, 1, '/', '5eede34b19184738b1a4e6c4f72e20e1', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f01ee166976483ca82d33bfe0cf3cba', 0, 1, '/', '5eede34b19184738b1a4e6c4f72e20e1', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0b4561af929445e78e344c38ea0654dc', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca8d208eb2b74ce1adf7161f05bd9fa8', 0, 1, '/', '0b4561af929445e78e344c38ea0654dc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3838fbaec2304135b54470b61edf0051', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d417784fd2433fa9a4e299723536cc', 0, 1, '/', '3838fbaec2304135b54470b61edf0051', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ad67353884c4673aa0fef8edbbf1d35', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'merchandiseHierarchy', 'Field', 'lbl.vpo.tabHeader.hierarchySection.merchandiseHierarchy', 'vpo.tabHeader.hierarchySection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('296e689049634b5cbe19404e57e5de11', 0, 1, '/', '9ad67353884c4673aa0fef8edbbf1d35', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a50b0c73e0d4fa19a834687d387e3f2', 0, 1, '/', '9ad67353884c4673aa0fef8edbbf1d35', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de85e4be105c48e088ecaaac1af5214a', 0, 1, '/', '9ad67353884c4673aa0fef8edbbf1d35', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c598624c660845a2b6e7caf7b574c533', 0, 1, '/', '9ad67353884c4673aa0fef8edbbf1d35', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('140762f708744574af4bb8a4169e8927', 0, 1, '/', '9ad67353884c4673aa0fef8edbbf1d35', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e021c201de2c462db5f0a6db01d0b935', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6eba6616bcc2432cb2ec87075d44cf83', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.hierarchySection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57a60d7754484eb2854c6ac7098bc2a9', 0, 1, '/', '6eba6616bcc2432cb2ec87075d44cf83', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da4b870248da434399bf30ea9f7a0fdd', 0, 1, '/', '6eba6616bcc2432cb2ec87075d44cf83', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aedfb0c83f73495bbfc95241ddd6c784', 0, 1, '/', '6eba6616bcc2432cb2ec87075d44cf83', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9840b086212f4a03b9d0fb0f8db9b579', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68197e9f1ee64bf3b2b564710072e809', 0, 1, '/', '9840b086212f4a03b9d0fb0f8db9b579', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('230c29fcf9104c5ca203480cc4b77dc4', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20bdadcad2744dd891b61bd9e66ae813', 0, 1, '/', '230c29fcf9104c5ca203480cc4b77dc4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62d961bbca824945953fb29927533469', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'productCoordinator', 'Field', 'lbl.vpo.tabHeader.responsiblePartiesSection.productCoordinator', 'vpo.tabHeader.responsiblePartiesSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''productCoordinator'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c57d3a17834a898db16484294a72bb', 0, 1, '/', '62d961bbca824945953fb29927533469', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c999f613e5b74610bc79b12e265a63b9', 0, 1, '/', '62d961bbca824945953fb29927533469', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2a9e2acb164a9dbd3fc3b156102a99', 0, 1, '/', '62d961bbca824945953fb29927533469', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c54568365594d358a3b0e7f5028b155', 0, 1, '/', '62d961bbca824945953fb29927533469', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94914e2f773843bc8484035fde855701', 0, 1, '/', '62d961bbca824945953fb29927533469', 'id', 'productCoordinator');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edf8993d196f48b4ba9ec7247d81988e', 0, 1, '/', '62d961bbca824945953fb29927533469', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0849683101244978ae1642e3308052c2', 0, 1, '/', '62d961bbca824945953fb29927533469', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c23e88e0fc194af4b974248d7878368a', 0, 1, '/', '62d961bbca824945953fb29927533469', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bacb325015b94ae5a093e382c1fcae18', 0, 1, '/', '62d961bbca824945953fb29927533469', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODUCT_COORDINATOR''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7225637f9a7743ae8c493f0745ec3cfd', 0, 1, '/', '62d961bbca824945953fb29927533469', 'winTitle', 'lbl.vpo.tabHeader.responsiblePartiesSection.productCoordinator.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e2f1c403cd64a9ea9c1692424ee4741', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22d29950fac9420b950df6b9b02fe060', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.responsiblePartiesSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1954e06f11fe4a038d7a350c4bac9269', 0, 1, '/', '22d29950fac9420b950df6b9b02fe060', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66981b127fc1402883148baf5d40b4db', 0, 1, '/', '22d29950fac9420b950df6b9b02fe060', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d8af5659d947ae87f42a0648f4db79', 0, 1, '/', '22d29950fac9420b950df6b9b02fe060', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b1a1db7644c4cb4a2665be420181af0', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6875a0c927c24d5eafc0dd0559df5448', 0, 1, '/', '4b1a1db7644c4cb4a2665be420181af0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3846c50b3b443ce997b54701b7a8999', 0, 1, 'vpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c2ad24b78e64d9b822a050548790899', 0, 1, '/', 'f3846c50b3b443ce997b54701b7a8999', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7cd91a7f7ba4bb6849c8d82bf774241', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'incoterm', 'Field', 'lbl.vpo.tabHeader.termsSection.incoterm', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e291ec930934d37bf63155b32dcc3eb', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('479b1d82420f43d8b533aea86db67317', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95cf7c9bd0784ef19a70a7feaf4b83a1', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71c2e2ce40644fe4a8f648570e7f5241', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e00436064294d3ca3bf19349cd0b729', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b5a58d535f64470866483d0bae20019', 0, 1, '/', 'c7cd91a7f7ba4bb6849c8d82bf774241', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34116baff84e4925bdabb34b832c96de', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentMethod', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentMethod', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5f6d9d6e0c149059bbba951e62aef1b', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f73ffd812024bdb9cf481c2d0690002', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcd0ddfd8e134448b05f8b55825d6967', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1863203c28164331ae5bba671f7c49d8', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5f33a2a88fc4651983d0ebad46db866', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263480459e9d4b6fa47d0e1e9438fd79', 0, 1, '/', '34116baff84e4925bdabb34b832c96de', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3157d037b59e4646931d99c8a6bb8d52', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentTerm', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentTerm', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf7dd78c3fee4d7cb9d5e536a6612e67', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5781a321c3d498192996c45426128f4', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647d53dfd0f2410d93b179fcb3673a61', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b867d1e1ad72411da6635b78175d6991', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f10fa55c34424acfa2830016fa8d3e2d', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c821353527f4a1aa15e799b58517b11', 0, 1, '/', '3157d037b59e4646931d99c8a6bb8d52', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db743cd43dea49ecb328cb4540834a90', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'paymentInstructions', 'Field', 'lbl.vpo.tabHeader.termsSection.paymentInstructions', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf4179d767b54220928b333cf85beca0', 0, 1, '/', 'db743cd43dea49ecb328cb4540834a90', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc46fd1b3b04583bdabd228fc4aa456', 0, 1, '/', 'db743cd43dea49ecb328cb4540834a90', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f14505ce524cd4a11d33747496717f', 0, 1, '/', 'db743cd43dea49ecb328cb4540834a90', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('301a494df3b94a7f9121f94397e2bc2f', 0, 1, 'vpoForm', 1, '/', 'Vpo', 'otherTerms', 'Field', 'lbl.vpo.tabHeader.termsSection.otherTerms', 'vpo.tabHeader.termsSection', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58267f93b9054fb2aaac493068c48c75', 0, 1, '/', '301a494df3b94a7f9121f94397e2bc2f', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220c58413f574d0ebedfd9648902db12', 0, 1, '/', '301a494df3b94a7f9121f94397e2bc2f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d18f67d282c04917b4d4219c297256b3', 0, 1, '/', '301a494df3b94a7f9121f94397e2bc2f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ebdd61ec0c746dc9fe2b0d384b87b24', 0, 1, 'vpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d9e234b401f4e55ac4c80f8e4373515', 0, 1, 'vpoForm', 1, '/', '', '', 'Section', 'lbl.vpo.tabHeader.termsSection', 'vpo.tabHeader', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23bc141ae8684ca4ac161a94ed525bba', 0, 1, '/', '5d9e234b401f4e55ac4c80f8e4373515', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ced3f09422a47f8911299445ca006dc', 0, 1, '/', '5d9e234b401f4e55ac4c80f8e4373515', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875b7fb9c6a941639112943537ec8b4c', 0, 1, '/', '5d9e234b401f4e55ac4c80f8e4373515', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cacb6e8031ea424a99c06890eb83970e', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabHeader', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('452737b758ff45e88ce6026c66b44e18', 0, 1, '/', 'cacb6e8031ea424a99c06890eb83970e', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0d4b68701854336be13cd339c6c6525', 0, 1, '/', 'cacb6e8031ea424a99c06890eb83970e', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('964de0ea5466490a99d145eeaab01b94', 0, 1, 'vpoForm', 1, '/', '', 'addVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.addVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''addVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1df78137d744bb889055630c9daa43', 0, 1, '/', '964de0ea5466490a99d145eeaab01b94', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5a2de7c25f4069963662d9e740f1f0', 0, 1, '/', '964de0ea5466490a99d145eeaab01b94', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupAddVpoItemAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d391622dd7d74be8bb81ab0ff303c10a', 0, 1, '/', '964de0ea5466490a99d145eeaab01b94', 'id', 'addVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36ffafc6bb49451dbd903bba4da5de4b', 0, 1, 'vpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.vpo.tabItem.vpoItem.selectProjectItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74ea5ccb57e429f90ebd85f1f3bdb89', 0, 1, '/', '36ffafc6bb49451dbd903bba4da5de4b', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1eef6c6d2434a88a43647b3265a71d7', 0, 1, '/', '36ffafc6bb49451dbd903bba4da5de4b', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupVpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('858718629fd34405bec0c9c0aa6d4625', 0, 1, '/', '36ffafc6bb49451dbd903bba4da5de4b', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2ff73f0bda8440eb00f5270c8584e27', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromVq', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromVq', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromVq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36e52b46ecd3497597148aa14ebb1130', 0, 1, '/', 'c2ff73f0bda8440eb00f5270c8584e27', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2372215a82974067a442888fa1dac0ff', 0, 1, '/', 'c2ff73f0bda8440eb00f5270c8584e27', 'actionParams', 'winId=popupQuoteCustomerItemNo&replaceBtnAction=ok:PopupVpoSelectVqItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63bc9b0840dc458db4092190fb613829', 0, 1, '/', 'c2ff73f0bda8440eb00f5270c8584e27', 'id', 'selectItemFromVq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c959262d5d0f4342b3b519039ffb74ae', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromOs', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromOs', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromOs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfd46d21430f454a856412e5fcb10c84', 0, 1, '/', 'c959262d5d0f4342b3b519039ffb74ae', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83af603d0d904a48bc44b2cd4daf2f98', 0, 1, '/', 'c959262d5d0f4342b3b519039ffb74ae', 'actionParams', 'winId=popupSelectOsItem&replaceBtnAction=ok:PopupVpoSelectOfferSheetItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9ed95b57a8741998f8203f23a9bf5f6', 0, 1, '/', 'c959262d5d0f4342b3b519039ffb74ae', 'id', 'selectItemFromOs');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0733483289b4b7194daf42a27fda940', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromCpo', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromCpo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromCpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639566a9d6294f68b9df721f812a0142', 0, 1, '/', 'f0733483289b4b7194daf42a27fda940', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d619d829016c45a7bf23fed570599962', 0, 1, '/', 'f0733483289b4b7194daf42a27fda940', 'actionParams', 'winId=popupVpoSelectCpoItem&replaceBtnAction=ok:VpoItemSelectFromCpoOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3bf0153026849aaaf2b1b438cc82b48', 0, 1, '/', 'f0733483289b4b7194daf42a27fda940', 'id', 'selectItemFromCpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a5a7cf6e3b9409a914d68ac3b5c3c00', 0, 1, 'vpoForm', 1, '/', '', 'selectItemFromMpo', 'Field', 'lbl.vpo.tabItem.vpoItem.selectItemFromMpo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''selectItemFromMpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f077c8b145b84784b4214fe7de18896c', 0, 1, '/', '7a5a7cf6e3b9409a914d68ac3b5c3c00', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05f62b862f3a4d68b3f40e3114609d9d', 0, 1, '/', '7a5a7cf6e3b9409a914d68ac3b5c3c00', 'actionParams', 'winId=popupVpoSelectMpoItem&replaceBtnAction=ok:PopupVpoSelectMpoItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09a52635d1b048eebc0c02506170e16e', 0, 1, '/', '7a5a7cf6e3b9409a914d68ac3b5c3c00', 'id', 'selectItemFromMpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0dc152249f8b426a8744124d7187d28f', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.copyVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''copyVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2b41c7ec5041c39683ed0daa7f41d1', 0, 1, '/', '0dc152249f8b426a8744124d7187d28f', 'action', 'VpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2df238bb74f410fb90144e54c590700', 0, 1, '/', '0dc152249f8b426a8744124d7187d28f', 'id', 'copyVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c926f0cb5a84fb5bd5b5528f7adf29a', 0, 1, 'vpoForm', 1, '/', '', 'delVpoItem', 'Field', 'lbl.vpo.tabItem.vpoItem.delVpoItem', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar/Field[@id=''''delVpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db692a57ec854343921b652ee8fe41ac', 0, 1, '/', '0c926f0cb5a84fb5bd5b5528f7adf29a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c3eb8b2850454494440cefab2e5576', 0, 1, '/', '0c926f0cb5a84fb5bd5b5528f7adf29a', 'id', 'delVpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c7ca9bcac79d4655b249cb15d3d16438', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('543830f300534100ae0e3be17a872743', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemFileId', 'Column', 'lbl.vpo.tabItem.vpoItem.itemFileId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18410df6d8546fab084cce50e7bab61', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ccc330233274b368b8b9a1ed5ad681b', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('771b8075a68e49ffbe981b627a1a88ab', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cce998632334e92adbca8e47b0976fc', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae83173c57324750a32b12009e2e5279', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfbd04173b094f0885b8cabb9166de94', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cedc4f5c5cb7483a8d5b7781291b3d6c', 0, 1, '/', '543830f300534100ae0e3be17a872743', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('86f99ad657c94f038a4978ab710b7873', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cpoId', 'Column', 'lbl.vpo.tabItem.vpoItem.cpoId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cpoId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbd75d9c3b924cffa6a2cdf772e51216', 0, 1, '/', '86f99ad657c94f038a4978ab710b7873', 'dataFrom', 'Cpo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7d41c0f76443469937fc3daffe56e0', 0, 1, '/', '86f99ad657c94f038a4978ab710b7873', 'id', 'cpoId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b01f767439d43a3a92a8c443e03ed91', 0, 1, '/', '86f99ad657c94f038a4978ab710b7873', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fabaa81f65a4952a2c6cda3b42622ad', 0, 1, '/', '86f99ad657c94f038a4978ab710b7873', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ef48444fca74b5faa290b48143ea558', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemId', 'Column', 'lbl.vpo.tabItem.vpoItem.itemId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b70e3545f66f444b88d60a517bde8b0f', 0, 1, '/', '6ef48444fca74b5faa290b48143ea558', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d3ea38569b4a09affbfdca8659cfc9', 0, 1, '/', '6ef48444fca74b5faa290b48143ea558', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac3f43c25294b00b4c2525a4dda47ed', 0, 1, '/', '6ef48444fca74b5faa290b48143ea558', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('622e724479834b00802ada55ecb67acf', 0, 1, '/', '6ef48444fca74b5faa290b48143ea558', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c16806e00f4f4e72b478e632ec9c6ce4', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.itemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eec529c83cf4e5087a1077eb13727d1', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ef367b0d9334a9eb320b8f730a87d57', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d363df65414feabe60f308716d3ef7', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86e9c7a37b2c48d0a38a43025e094c8e', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb90479dd32c4d3bb4ec9fea67ea9e2e', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0dab85486c6940bda9ad269856aa34c6', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43eaeb389b334d49abd389f15d79c48b', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79ae684e8bf24f228dea4b499af0dcac', 0, 1, '/', 'c16806e00f4f4e72b478e632ec9c6ce4', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f080eaae8bc43fdaffbc3284ba4f597', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'lotNo', 'Column', 'lbl.vpo.tabItem.vpoItem.lotNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce41a2c4daa49e9b93b4bb3a9f6180a', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb7bee5b313400e86355abfa5943f7b', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e4202bf140e46ed9fc4e167baaab700', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'rendererClass', 'com.core.cbx.vpo.form.VpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd81f6cdf43e4c4c88d7e90914b86950', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb24c699532e44cfba2f15391a75d206', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8132f9ef730149959735757342bb9fe3', 0, 1, '/', '0f080eaae8bc43fdaffbc3284ba4f597', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e111ac1ebcc749649456f94f85694d77', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vendorItemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.vendorItemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ca4c62822f40eeb31af3e10b2a3067', 0, 1, '/', 'e111ac1ebcc749649456f94f85694d77', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54a749f70f8423ebc31314d822143ea', 0, 1, '/', 'e111ac1ebcc749649456f94f85694d77', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd781ed839934b85a10ccce1b9c05751', 0, 1, '/', 'e111ac1ebcc749649456f94f85694d77', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8a651a8812499d9bc466ccd29059a6', 0, 1, '/', 'e111ac1ebcc749649456f94f85694d77', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7314f631fd94f128a253a6f867f71d2', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemName', 'Column', 'lbl.vpo.tabItem.vpoItem.itemName', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a79757e71e04e71889fa73e836d47d2', 0, 1, '/', 'b7314f631fd94f128a253a6f867f71d2', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ba150e920c24645ac802f14ba7bb3af', 0, 1, '/', 'b7314f631fd94f128a253a6f867f71d2', 'mapping', 'itemId.itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1748093ac30441bc97951e083d0b7945', 0, 1, '/', 'b7314f631fd94f128a253a6f867f71d2', 'showInDetail', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('128d75a391514c3aa0b56eca33779aaa', 0, 1, '/', 'b7314f631fd94f128a253a6f867f71d2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9076f43f64f4a0c969ff9fe965ff020', 0, 1, '/', 'b7314f631fd94f128a253a6f867f71d2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f657f3e30b94c80818f54fddd42e86e', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemDesc', 'Column', 'lbl.vpo.tabItem.vpoItem.itemDesc', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ce3e7fbd4994422bb59546e543a3dc5', 0, 1, '/', '7f657f3e30b94c80818f54fddd42e86e', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52e4d86708074cd1b2c42c9dbcb6cff8', 0, 1, '/', '7f657f3e30b94c80818f54fddd42e86e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffef22aa12684bf39fdf5da89b496d8f', 0, 1, '/', '7f657f3e30b94c80818f54fddd42e86e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840be05001ab4dd09531ceb6673aba55', 0, 1, '/', '7f657f3e30b94c80818f54fddd42e86e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('138e192c607a456e9cd69d9a6d0e2c32', 0, 1, '/', '7f657f3e30b94c80818f54fddd42e86e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63611dda04c94d7ca85f5cccb3b27f5b', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'isSet', 'Column', 'lbl.vpo.tabItem.vpoItem.isSet', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d806e8dea567442cbd6a04b06d163e64', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7556f295bcd488b983fddb2f8d0ac43', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69836140f0b84542ab2fedd66dfeb3e4', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce79b7ef3ed4e9fb2d51174f220c39d', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86b84248da1245c995cdf7e7ddf00478', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec673d35bd6b4a058d9bb97f2a02039e', 0, 1, '/', '63611dda04c94d7ca85f5cccb3b27f5b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffdc06045c77422090064edaa1dfa3fb', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'specId', 'Column', 'lbl.vpo.tabItem.vpoItem.specId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae4b93266204e09ad138e3c91a97efd', 0, 1, '/', 'ffdc06045c77422090064edaa1dfa3fb', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9e53ae32a7b4aa98b37f0dd6565b73f', 0, 1, '/', 'ffdc06045c77422090064edaa1dfa3fb', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b69ff1fb903c43bab077047ebc88c07d', 0, 1, '/', 'ffdc06045c77422090064edaa1dfa3fb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f56329fe4f47e0a449872ac1aa489d', 0, 1, '/', 'ffdc06045c77422090064edaa1dfa3fb', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a35d9826aea748b6ac9981f69eac4851', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'specVersion', 'Column', 'lbl.vpo.tabItem.vpoItem.specVersion', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f63e033ce9324039bbf73be6c2d80304', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47719b29e8a14bc998ef5da1603cdd90', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3f475aeee1346ef873b3287a371ad12', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('565c73c5da86452ea736d44573570265', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e475160bcca41489a940dfa37121645', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9094a100fa88480abdb32cad5e0e646f', 0, 1, '/', 'a35d9826aea748b6ac9981f69eac4851', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1ab5ee80c38a47279fd8ed9e25b791a1', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'uom', 'Column', 'lbl.vpo.tabItem.vpoItem.uom', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('300284c2319643a28e0571c485fa9ddb', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81967e0b45614b339c456506afd04162', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1756115400cb4427992004735284b2e3', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bedd80d65bb048b4bf64579a11d25fb8', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f2b7de2fbb645b39b6102750de82b8e', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('650fbb58ae004df38ac85898e9095004', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('925c2b64097942e2bcf9a20f33fcc6dd', 0, 1, '/', '1ab5ee80c38a47279fd8ed9e25b791a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb95da0c95c943c8bfdaa068811293df', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'planedQty', 'Column', 'lbl.vpo.tabItem.vpoItem.planedQty', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''planedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68b48c92838547a49e2662000367ea75', 0, 1, '/', 'fb95da0c95c943c8bfdaa068811293df', 'id', 'planedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f784e13d92148fd98ad53afdca0f419', 0, 1, '/', 'fb95da0c95c943c8bfdaa068811293df', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d0216ead194122a9a2b3092dd1a4e5', 0, 1, '/', 'fb95da0c95c943c8bfdaa068811293df', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1f0ba1df1b246168614a79745b3a65b', 0, 1, '/', 'fb95da0c95c943c8bfdaa068811293df', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41e3a05f6ebd479584eb9ebbf8dcc214', 0, 1, '/', 'fb95da0c95c943c8bfdaa068811293df', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc3143891a30472b8a1e9b5a9ef3c29f', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'shipQty', 'Column', 'lbl.vpo.tabItem.vpoItem.shipQty', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f67ebae30d7643789d83dd08d3eccae1', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cfeae668f224460bacf3973de363bc9', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a824dc17ff744ab8ac64f98f6a1cb2c', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b9625409e3a49329ba2417094be59f2', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b927a801d3c14f7eb795811e867989a5', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aca5a049f6fc443c849e94fe7b6bbe3a', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2432f376cb24d1ca7131478d6bf00a1', 0, 1, '/', 'fc3143891a30472b8a1e9b5a9ef3c29f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('319c92c15cf44ac6883978b23d756d71', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'variance', 'Column', 'lbl.vpo.tabItem.vpoItem.variance', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8533bdc1b61d49079d408fe2a6634904', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4cf99250ff74d2b9be57f7339a09dc9', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac31200cd074452cb2e0b38e280968cb', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2577c0f8f7d5413092f2a86b7ebfaf6e', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('562b114d4b2e44e89ac2af9e5c190feb', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fd84bc567c4da7a38a46704c1817ac', 0, 1, '/', '319c92c15cf44ac6883978b23d756d71', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b0b7e3578414d029c9494237a315da5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'sellPrice', 'Column', 'lbl.vpo.tabItem.vpoItem.sellPrice', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f370d5753cd843d59106fde122e1db00', 0, 1, '/', '8b0b7e3578414d029c9494237a315da5', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af916bce16b249be8a11fe73f764d0b4', 0, 1, '/', '8b0b7e3578414d029c9494237a315da5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d16c031699184735b0b196e232181bf3', 0, 1, '/', '8b0b7e3578414d029c9494237a315da5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55ad0d8ea5b24d18bb2d2a4ef5928d23', 0, 1, '/', '8b0b7e3578414d029c9494237a315da5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f6a1cffbc1d422e9e5dddaa0a716096', 0, 1, '/', '8b0b7e3578414d029c9494237a315da5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a38c099dad8c4068aa5eac7de3642ad0', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'itemColorSizeDetailButton', 'Column', 'lbl.vpo.tabItem.vpoItem.itemColorSizeDetailButton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''itemColorSizeDetailButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db39018250274a988ad95c2a76cad0ad', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d32fb4a6e2b4382b29ec6b506563f7a', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'actionParams', 'winId=popupVpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c906040c33494cd5bcfd240a9a2e4cec', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e28ee37e844d7a8409ef3ac7d22a8f', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'id', 'itemColorSizeDetailButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd03a529c647450e8b87ff4687d504c2', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61da52bf906d492191898ad3293db77a', 0, 1, '/', 'a38c099dad8c4068aa5eac7de3642ad0', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b719a1505a3c401598f8d924c2a07f6a', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'totalAmt', 'Column', 'lbl.vpo.tabItem.vpoItem.totalAmt', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6a8e040f4f4a36af02ef1642ce8141', 0, 1, '/', 'b719a1505a3c401598f8d924c2a07f6a', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adebaab6407d49b5b5b2f5e881f5b933', 0, 1, '/', 'b719a1505a3c401598f8d924c2a07f6a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdd7a1c5855f4cdf9808e244bd81bc7e', 0, 1, '/', 'b719a1505a3c401598f8d924c2a07f6a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37edd617957f487fb12b9b3b49809329', 0, 1, '/', 'b719a1505a3c401598f8d924c2a07f6a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b615ca72fb0a4ea5802ddeaa4f010c17', 0, 1, '/', 'b719a1505a3c401598f8d924c2a07f6a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de0a06939b1a46819931bdb5d5f3cbec', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'merchandiseHierarchy', 'Column', 'lbl.vpo.tabItem.vpoItem.merchandiseHierarchy', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aef23dd62cbe4203a02459b2ea7ed865', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d30771a27f49bf903d96258c1c201f', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be98136d6ec4a7fb3f1eaaa1b5e5438', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c741b26f9634e45a9e08a2113e7e016', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838fa9bd6672460ba44c352ce263cbd9', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c73a54827ee4d46b14151b4868bf0d1', 0, 1, '/', 'de0a06939b1a46819931bdb5d5f3cbec', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f370b8dd8fc447f812cd803f29c8f6c', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'remarks', 'Column', 'lbl.vpo.tabItem.vpoItem.remarks', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677d2570e6ee45859d493868d26318f5', 0, 1, '/', '7f370b8dd8fc447f812cd803f29c8f6c', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c91a64fffe864cacaa850b7ab17bab58', 0, 1, '/', '7f370b8dd8fc447f812cd803f29c8f6c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da068fb7c9e744468f8a1899c7479940', 0, 1, '/', '7f370b8dd8fc447f812cd803f29c8f6c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b815813881c34833bd8ae2d189e375d5', 0, 1, '/', '7f370b8dd8fc447f812cd803f29c8f6c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4def43a7287f4d48b0f4e1d96a681c01', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'quoteNo', 'Column', 'lbl.vpo.tabItem.vpoItem.quoteNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''quoteNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f99d9e2f99d4a71a9f27fae6fdd37a3', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c69e197d215146b982f1efefd2883804', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'actionParams', 'moduleId=vq&fieldId=quoteId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('216673c02bc142ff910f8b9eae74e528', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'id', 'quoteNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eb6ca61d8a34a898afbeb4d256e624e', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'mapping', 'quoteId.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a67ab5f62f4338befa6327011b3318', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aca8c8e63c334b00ba457b2cd36362a4', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2ec9e82dbb3491a857fc911e7ac0414', 0, 1, '/', '4def43a7287f4d48b0f4e1d96a681c01', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4c2ccc687b74f96882fc26cd10235a1', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'offerSheetNo', 'Column', 'lbl.vpo.tabItem.vpoItem.offerSheetNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''offerSheetNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29407b3c86694310873bf1a3bf6b52d7', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f303b5e5877341e6801a8f1f6a580e4d', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'actionParams', 'moduleId=offersheet&fieldId=offerSheetId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f18e0d8dc1204dac8a0586950063d927', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'id', 'offerSheetNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6bb92fe5eeb419d8579d0adebdb081f', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66e015a03b7b4ed08bfdaceac36bc801', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('749613ad157a49988946b2346431eaa1', 0, 1, '/', 'd4c2ccc687b74f96882fc26cd10235a1', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d2a1c78293e40a0acd19a24dd28ec26', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cpoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.cpoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6f2abdffee4702be592bf22bd2a9a6', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56850b072f044e9c8a97bb5087126828', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'actionParams', 'moduleId=cpo&fieldId=cpoId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52cbd0d78c514e34b523b757c4130d4d', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('638ed345869c44fc8848b595ae783b8d', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'mapping', 'cpoId.cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0798ea123442de8c4a5860f5a3ff04', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c699621f034eeda2cd1cae71214b95', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('937e11a1e1a14444be32a1eef4f5eb75', 0, 1, '/', '2d2a1c78293e40a0acd19a24dd28ec26', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46c4e0035186489aa14dfc20f4af1075', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'custPoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.custPoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('509d2d5f1f3b4fd397de312e95553aef', 0, 1, '/', '46c4e0035186489aa14dfc20f4af1075', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f71c3fec074f0aaaff5f133c656fc2', 0, 1, '/', '46c4e0035186489aa14dfc20f4af1075', 'mapping', 'cpoId.custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4eaf5a5352a42a7ad9dffb12ea58fc8', 0, 1, '/', '46c4e0035186489aa14dfc20f4af1075', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d33923f2669b424081f33e3da486eff6', 0, 1, '/', '46c4e0035186489aa14dfc20f4af1075', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e4eabf86a04daabbb1590fd4c17be2', 0, 1, '/', '46c4e0035186489aa14dfc20f4af1075', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd8b6f90e2304c539b65e7634bb983ab', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'customerItemNo', 'Column', 'lbl.vpo.tabItem.vpoItem.customerItemNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cdb904292324668b9a50edb101900de', 0, 1, '/', 'fd8b6f90e2304c539b65e7634bb983ab', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14a6f8b4d3444c89c026a20173f3392', 0, 1, '/', 'fd8b6f90e2304c539b65e7634bb983ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a08a5ebcd5444a8af2e73b025a75845', 0, 1, '/', 'fd8b6f90e2304c539b65e7634bb983ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf90ed9e26a4c41ba6485902dbd5f4c', 0, 1, '/', 'fd8b6f90e2304c539b65e7634bb983ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d247ceb92dc74977a8ef70d6d514992a', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vendorMasterPoNo', 'Column', 'lbl.vpo.tabItem.vpoItem.vendorMasterPoNo', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''vendorMasterPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f14e1640fc2411db2eb4390b6f9be2c', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('682efad1849d4526bd5ee5b7ae8afc29', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'actionParams', 'moduleId=mpo&fieldId=mpoId&gridId=vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae3b848e62b45819b6ab0a4350125a6', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'id', 'vendorMasterPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3fad4d4dce14d26bab4e93d308fe083', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'mapping', 'mpoId.mpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f305aa48052437fa61930dfb8a07667', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1248b9fb98ba4af6ac7d797bcce18bd5', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33da11efac384d8391c3ed46e9120a7b', 0, 1, '/', 'd247ceb92dc74977a8ef70d6d514992a', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a8a9d24c19d462c96ac99656b83b595', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'market', 'Column', 'lbl.vpo.tabItem.vpoItem.market', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a407854f75364a0bbb814b1f25f46348', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a0076e221ef4250b7ccf6862a6968b6', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1485ee9f4f024b4eaa17240e3163fe67', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15238d3f48844aa398daf699722c43fc', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e8008497da6443b8c49ff2cc164e9e5', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5746286b6741d8958412288661bcec', 0, 1, '/', '6a8a9d24c19d462c96ac99656b83b595', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c6d77d3fbd44a1fbc2164258f08978e', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'channel', 'Column', 'lbl.vpo.tabItem.vpoItem.channel', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dbb0b714f184a3ca0d2101909df687a', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b51d72bb109945c98fbd6a12c24b6c1c', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87c5485cf50547c38f0a19b620d0e6c8', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36c4e59466934a2fb919357198cb4d34', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbf3870f85684b9481eebb73e059b3b2', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad05abda0f5471bb6b619368ab8ca41', 0, 1, '/', '4c6d77d3fbd44a1fbc2164258f08978e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72fe9914d0404de68cc72e7c96dbd3e5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'factId', 'Column', 'lbl.vpo.tabItem.vpoItem.factId', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18fbf1f2f192448baa336742762995ff', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285245766ae3445996ddaf2829b3131f', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2501515ab4124db3bd0b41b85dd9003e', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'mapping', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc878bbc76a045608f999fa6ef5e449e', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74bff465016c4578bd9c38a244a847dc', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aaf762f3684464cb3021ee43e89c2bb', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc39d514e5e4fd28692a3f17efa565c', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7af1976382564a8d87b2c879fbced30f', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e389a348fd4128a33b5e8e8c9f37b1', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'viewParams', 'vendorId={$ds.vendorId.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ef2c56343148638655bf501d3c6af7', 0, 1, '/', '72fe9914d0404de68cc72e7c96dbd3e5', 'winTitle', 'lbl.vpo.tabItem.vpoItem.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3f2cded2def48ca9c1ecc0ce51fc591', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'factCode', 'Column', 'lbl.vpo.tabItem.vpoItem.factCode', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''factCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dca92d14ed8d46a4b46345ad5732c824', 0, 1, '/', 'f3f2cded2def48ca9c1ecc0ce51fc591', 'id', 'factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8668424022d44caa88718e7ac2a6f85e', 0, 1, '/', 'f3f2cded2def48ca9c1ecc0ce51fc591', 'mapping', 'factId.factCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40ea9d88ac2849d7a1eb28b48bfa9b6e', 0, 1, '/', 'f3f2cded2def48ca9c1ecc0ce51fc591', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57cb6e37c30240fa8c1c7c8cdf3833b1', 0, 1, '/', 'f3f2cded2def48ca9c1ecc0ce51fc591', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ff7b75625f54f41a3fb6d1dc1baee84', 0, 1, '/', 'f3f2cded2def48ca9c1ecc0ce51fc591', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ef48919e3744a8c9293ac69391a2456', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'htsCode', 'Column', 'lbl.vpo.tabItem.vpoItem.htsCode', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e2387634e8b42479e3852310088aa0f', 0, 1, '/', '6ef48919e3744a8c9293ac69391a2456', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5056f6f52b2d4b099a9f1831ea9a39bb', 0, 1, '/', '6ef48919e3744a8c9293ac69391a2456', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d784a70f4bb485988ffce9740032d30', 0, 1, '/', '6ef48919e3744a8c9293ac69391a2456', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5b4c4ee60374383ac4356857467275a', 0, 1, '/', '6ef48919e3744a8c9293ac69391a2456', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2689a89407c34f64ab2db2ee8cdbdfc5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'countryOfShipment', 'Column', 'lbl.vpo.tabItem.vpoItem.countryOfShipment', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ec837253c334c488f720899f2c474a8', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37fcaa53d2c94312aa94697c0d65cf3e', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c0057d2ed84965b54bf3015d4ca37e', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6625620296804f1db6e1e886f6e0bff5', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec27a76195a247db948aa865105bda47', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebacaee5803b4fa8a3b943c37c8998e7', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfce97fda1646fb8576af81194ff818', 0, 1, '/', '2689a89407c34f64ab2db2ee8cdbdfc5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a2cac691a9e4864b1a2d4bea5de1a04', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'portOfLoading', 'Column', 'lbl.vpo.tabItem.vpoItem.portOfLoading', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b7ba77b7c3641a8b01ab791a46f3982', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d330d02a14047cf931893c1d95558dc', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d5492a9e4164cda8b05e3e5e3b1e7cd', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d3067268e8d4775b76f1d3e68b504bf', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e17feaf2d35944f9b51ad9d4dfa0125f', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcebe3f4790947268a7a91d592849860', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5f9d7a97d684a788371775264d51f6c', 0, 1, '/', '5a2cac691a9e4864b1a2d4bea5de1a04', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43f21dab979f447aa1014523df57bf4e', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'moq', 'Column', 'lbl.vpo.tabItem.vpoItem.moq', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b48ae7f7d6224c60a150ff6788cc7bba', 0, 1, '/', '43f21dab979f447aa1014523df57bf4e', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb122afecd144e12abea1b7761de05d3', 0, 1, '/', '43f21dab979f447aa1014523df57bf4e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19400c4a07354a7790feb88869480a66', 0, 1, '/', '43f21dab979f447aa1014523df57bf4e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b09be2622e64409837ae8ee6a3e9675', 0, 1, '/', '43f21dab979f447aa1014523df57bf4e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f44d1c99a3de4b20aa1fa28bc12b53bd', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'qtyPerExportCarton', 'Column', 'lbl.vpo.tabItem.vpoItem.qtyPerExportCarton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c3333e064641568decf90cb19397bc', 0, 1, '/', 'f44d1c99a3de4b20aa1fa28bc12b53bd', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0598d1d1c9104b84b4bf28a773789418', 0, 1, '/', 'f44d1c99a3de4b20aa1fa28bc12b53bd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb19448b3814521948af678e1fa8dee', 0, 1, '/', 'f44d1c99a3de4b20aa1fa28bc12b53bd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8cffb57beb4eb08caee66771cf31dd', 0, 1, '/', 'f44d1c99a3de4b20aa1fa28bc12b53bd', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('948ad0919b944faaa187dd376a8180db', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'qtyPerInnerCarton', 'Column', 'lbl.vpo.tabItem.vpoItem.qtyPerInnerCarton', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89a1deb8a5f246b9a8301e4ec0c892f5', 0, 1, '/', '948ad0919b944faaa187dd376a8180db', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a25dd1b174ec405185263ca47e0114da', 0, 1, '/', '948ad0919b944faaa187dd376a8180db', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a59806e30ab4322a2ec9aa1cf27cc42', 0, 1, '/', '948ad0919b944faaa187dd376a8180db', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b81787f70346c1b59b7a0a99dcac61', 0, 1, '/', '948ad0919b944faaa187dd376a8180db', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62651a6238f74a59bfc9e881b08e0d39', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'dimensionUOM', 'Column', 'lbl.vpo.tabItem.vpoItem.dimensionUOM', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24c89497425c446696dc5dfed68e672a', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e618b19701742afab83acdb45376cd5', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb2dfd985c1b475fa3f3da1a19a1a929', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a03d6262fac24d7fa5dfd6cde50400f9', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3ed03aff74465bb94622a28e2f1f01', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ead83fc509a84fd5b521b02de193d12b', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb92f5c570604aff9110af6d0385007a', 0, 1, '/', '62651a6238f74a59bfc9e881b08e0d39', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd910d4921c14c81ad3e032676a1d978', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'l', 'Column', 'lbl.vpo.tabItem.vpoItem.l', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''l'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b2218998584fa0a5b355669f5e9cde', 0, 1, '/', 'bd910d4921c14c81ad3e032676a1d978', 'id', 'l');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b73363fcb1143d495ba7a68a033cd96', 0, 1, '/', 'bd910d4921c14c81ad3e032676a1d978', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8c774e3c1e4848aa356a5730acb0f6', 0, 1, '/', 'bd910d4921c14c81ad3e032676a1d978', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c13d9caf65374ce08df2979ed6e6832e', 0, 1, '/', 'bd910d4921c14c81ad3e032676a1d978', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c854bc3085b94c438a4fe4b95606f095', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'w', 'Column', 'lbl.vpo.tabItem.vpoItem.w', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''w'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc52024feb714cff84fc0d0178677642', 0, 1, '/', 'c854bc3085b94c438a4fe4b95606f095', 'id', 'w');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c78a330a72c4fe780e882eadb845218', 0, 1, '/', 'c854bc3085b94c438a4fe4b95606f095', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8712a32b62445798697d922fc3826d', 0, 1, '/', 'c854bc3085b94c438a4fe4b95606f095', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2dbffbaeadcb4c77a86b83ee1a9a263f', 0, 1, '/', 'c854bc3085b94c438a4fe4b95606f095', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e87a5d116ea49e6a89fb634c7f719d5', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'h', 'Column', 'lbl.vpo.tabItem.vpoItem.h', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''h'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('125d1d7421584afd8b39a9b7cc6bfcd6', 0, 1, '/', '0e87a5d116ea49e6a89fb634c7f719d5', 'id', 'h');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce3f42234e5b44b8a2f43c89f6b97b7a', 0, 1, '/', '0e87a5d116ea49e6a89fb634c7f719d5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe7ebd5c4a154ca1a6332bf81f076fe9', 0, 1, '/', '0e87a5d116ea49e6a89fb634c7f719d5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374ab3f3c7b94c5c9e146a672fbf9fae', 0, 1, '/', '0e87a5d116ea49e6a89fb634c7f719d5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2f4ad00e1044190a8ab9a7facf5df8c', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'cbm', 'Column', 'lbl.vpo.tabItem.vpoItem.cbm', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa9ba551c59d4b11bb017416c67c7255', 0, 1, '/', 'b2f4ad00e1044190a8ab9a7facf5df8c', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0502d7979764292b393953f23387cd0', 0, 1, '/', 'b2f4ad00e1044190a8ab9a7facf5df8c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213f878313014fab823b04dc57c489aa', 0, 1, '/', 'b2f4ad00e1044190a8ab9a7facf5df8c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ee84c8fcda4ca1a30889599ce3f248', 0, 1, '/', 'b2f4ad00e1044190a8ab9a7facf5df8c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a8c1e355eec4af2a19d571d9f6cafa1', 0, 1, '/', 'b2f4ad00e1044190a8ab9a7facf5df8c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a37911de77f048568b97a3a0c543f598', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'outerCartonCFT', 'Column', 'lbl.vpo.tabItem.vpoItem.outerCartonCFT', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9523020c893745f6b1ed2151d01be638', 0, 1, '/', 'a37911de77f048568b97a3a0c543f598', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dab84dfbf31448ea246528014892809', 0, 1, '/', 'a37911de77f048568b97a3a0c543f598', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a64f0c9882ca4dc0a8387c9852d67524', 0, 1, '/', 'a37911de77f048568b97a3a0c543f598', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c89efbed8341b98a96d044d2a23e14', 0, 1, '/', 'a37911de77f048568b97a3a0c543f598', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62048db9cde84f08a157a411c7ba92eb', 0, 1, '/', 'a37911de77f048568b97a3a0c543f598', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3032e972410549ab87ccc10aae8474d0', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'weightUOM', 'Column', 'lbl.vpo.tabItem.vpoItem.weightUOM', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd80f499cd1b4445bbd0061fecf507af', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36aa6bb607d444b0bdb7a69a0859fecd', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2da2b55b7947818b8ff39f442cd606', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2daae25569ce4bc38201695862da3c5e', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f548e1fe544540be908102a3d916e844', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('916ee768425146ac82146f9291725507', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a560a5fcf7ea4763953a847b7b495ff8', 0, 1, '/', '3032e972410549ab87ccc10aae8474d0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23c94e2535304e22aef94c8140b8083a', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'gw', 'Column', 'lbl.vpo.tabItem.vpoItem.gw', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''gw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a547d5c315114a76b8743a4608696def', 0, 1, '/', '23c94e2535304e22aef94c8140b8083a', 'id', 'gw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd8eee784f164df394929bc286bd2fe3', 0, 1, '/', '23c94e2535304e22aef94c8140b8083a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e21145d5a64e4c96e977ce0017c9fb', 0, 1, '/', '23c94e2535304e22aef94c8140b8083a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99f40cfbff7a433c8003be169954134a', 0, 1, '/', '23c94e2535304e22aef94c8140b8083a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4b5b3226eaa475a83297405e9a5a0fd', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'nw', 'Column', 'lbl.vpo.tabItem.vpoItem.nw', 'vpo.tabItem.vpoItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns/Column[@id=''''nw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b93e813c9ddb42dda2a39ed15e109a11', 0, 1, '/', 'a4b5b3226eaa475a83297405e9a5a0fd', 'id', 'nw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50bee6fcadf74b23b1ba43e6db7d7eff', 0, 1, '/', 'a4b5b3226eaa475a83297405e9a5a0fd', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce0c85c3e01e40a9b56e7e9edf79d9db', 0, 1, '/', 'a4b5b3226eaa475a83297405e9a5a0fd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a3f502c200142f7bc035d289ff4127b', 0, 1, '/', 'a4b5b3226eaa475a83297405e9a5a0fd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5b98c67c23b4d82a51063fd4f9670ff', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('014821fc252540eba3722ae30e2c9170', 0, 1, 'vpoForm', 1, '/', 'VpoItem', 'vpoItem', 'Grid', 'lbl.vpo.tabItem.vpoItem', 'vpo.tabItem', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''vpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f31d521633415491065c373b7e5fa3', 0, 1, '/', '014821fc252540eba3722ae30e2c9170', 'entityName', 'VpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('900070fbb8194a80a6b5ed3977720120', 0, 1, '/', '014821fc252540eba3722ae30e2c9170', 'frozenColumns', '7');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e77130874014a769b62221c5634342a', 0, 1, '/', '014821fc252540eba3722ae30e2c9170', 'id', 'vpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20ce576d1e614a89a9d44bd12fb7041d', 0, 1, '/', '014821fc252540eba3722ae30e2c9170', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6cac8d88c5543b2ac93d582dda949fd', 0, 1, '/', '014821fc252540eba3722ae30e2c9170', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e33493e63ad4a6aab8dde971fa75050', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabItem', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd241b4d18d24b75a3ea4160f7b95520', 0, 1, '/', '8e33493e63ad4a6aab8dde971fa75050', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('408b54a2b90b44eca70f878cf7d2056e', 0, 1, '/', '8e33493e63ad4a6aab8dde971fa75050', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd3dafaeb44b4951b13ec0f82a6c5b9b', 0, 1, 'vpoForm', 1, '/', '', 'addVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.addVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''addVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc53162bee1b4d20a71027ca43bacb11', 0, 1, '/', 'dd3dafaeb44b4951b13ec0f82a6c5b9b', 'action', 'VpoShipAddAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b452c55e9d3f47bfa7b02a7525f3e400', 0, 1, '/', 'dd3dafaeb44b4951b13ec0f82a6c5b9b', 'actionParams', 'entityName=VpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e20f3124d94c4f37828de7b50a40b5e3', 0, 1, '/', 'dd3dafaeb44b4951b13ec0f82a6c5b9b', 'id', 'addVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e604bfbd49ad41e7a36ff28c028af895', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.copyVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''copyVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0be4460d3781440abc5cc2cfd576a0db', 0, 1, '/', 'e604bfbd49ad41e7a36ff28c028af895', 'action', 'VpoShipCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03c9da5ec894000839234896c521fa9', 0, 1, '/', 'e604bfbd49ad41e7a36ff28c028af895', 'id', 'copyVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16c9ca822bee43969540e19143b643c1', 0, 1, 'vpoForm', 1, '/', '', 'delVpoShip', 'Field', 'lbl.vpo.tabShip.vpoShip.delVpoShip', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar/Field[@id=''''delVpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3af1aad7f14be0aca3f0583660d49a', 0, 1, '/', '16c9ca822bee43969540e19143b643c1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5784ca2f2dd34d6ebe9e8dc0ce15cbbd', 0, 1, '/', '16c9ca822bee43969540e19143b643c1', 'id', 'delVpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('529cf1d2d727438096eae2ea7d9ea02b', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51b0193ac3824fe9a0dcde229f079199', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentNo', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentNo', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16aeae88e4744427b2e10a1c3fe20c64', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1053d35058c1489db7121a5211b03ce3', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f2b8143bb484f26b5db774c9ca48ece', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'rendererClass', 'com.core.cbx.cpo.form.VpoShipmentNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fea47c2e3a24a20910f78354b1ec402', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ae083ce043a485ba328ca3039ce40d6', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e06d80a33ec48b1bebf31ceb9dfaaf4', 0, 1, '/', '51b0193ac3824fe9a0dcde229f079199', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1ee714292ef469186573bf6b57abe32', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalShipmentDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalShipmentDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c4c2cd23ada490eaa655a8fce727d03', 0, 1, '/', 'c1ee714292ef469186573bf6b57abe32', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b8bef143c5e4359b1d68c461ef060e9', 0, 1, '/', 'c1ee714292ef469186573bf6b57abe32', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c7db185e9c84bc6af94247e823eb739', 0, 1, '/', 'c1ee714292ef469186573bf6b57abe32', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5b8f2a24548427da46a74aa4a6fccce', 0, 1, '/', 'c1ee714292ef469186573bf6b57abe32', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8559d0b75c9646dc9270b3bbacd368d8', 0, 1, '/', 'c1ee714292ef469186573bf6b57abe32', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f071d2feb824f56a05d8290276cac20', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentDate', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ace3ca204c5e4ed7ab9029baed58e5ab', 0, 1, '/', '3f071d2feb824f56a05d8290276cac20', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6e4d602f424390a7cca0044f35b2f7', 0, 1, '/', '3f071d2feb824f56a05d8290276cac20', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c277ede16544e2e996bf5341decd428', 0, 1, '/', '3f071d2feb824f56a05d8290276cac20', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f80b2e830848a0a46715c90de83442', 0, 1, '/', '3f071d2feb824f56a05d8290276cac20', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3897a927c3994250b5c5e6e2de1e5b3b', 0, 1, '/', '3f071d2feb824f56a05d8290276cac20', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebadc74fc1bc4f21b9c2eacd07d604b9', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipmentStatus', 'Column', 'lbl.vpo.tabShip.vpoShip.shipmentStatus', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07651408f7c744d3b50130bc7f7c4b1f', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08617c12999f45ddbadc585e1176e965', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf70095fa9a46fcba1d45bddfd90f59', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('986f20dce0df4a8b8d56bc63c4c9c452', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e733ffe49e104c0db3a67a5234182126', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fc011729394b1e9c18c0a5770144c2', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc615dc2aafb4571969993b40de16783', 0, 1, '/', 'ebadc74fc1bc4f21b9c2eacd07d604b9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c82516bbb164b57ad072120e38bfd33', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'shipMode', 'Column', 'lbl.vpo.tabShip.vpoShip.shipMode', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc8ace8985b44079a2ece8debe9a85b9', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baeb77c12ff94d6bb5f37d6c096d050f', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae04345927647c3baf06e5e4f769608', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7243151ac0469aa71f9526a664ddd7', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8779214d64c44458a781ce18ab07d1f', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('451091c680ee4e1c9618623631fddb2b', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3458dbb470964f1ebae15ff84c5a55e4', 0, 1, '/', '9c82516bbb164b57ad072120e38bfd33', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4872e94d43d64445945f0cc649357973', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'countryOfOrigin', 'Column', 'lbl.vpo.tabShip.vpoShip.countryOfOrigin', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c1aec7c924f4858915e6808af48a1df', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62aeb3edb8b342f189bc9612253fca47', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1093af4530f84033aec9ab8e680f61ac', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20acc3d6482846c1b25f6e6c79ab296e', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44eb0d284bd84bcf95ce4e9cff9a7c31', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46b754818bf441da8d52d51f2ee6fa98', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc514af822ea4195b64056be10507e17', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7d88600a0284a88b32005982eb607ca', 0, 1, '/', '4872e94d43d64445945f0cc649357973', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ff09cfb2f31423f9dddd3cedae2740a', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'portOfLoading', 'Column', 'lbl.vpo.tabShip.vpoShip.portOfLoading', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1df38f493484a5fb5b5fd7ed3786a7f', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bff66389a4641729445a87d33c88fa6', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb5262aa2f6b4f529769cea6cba0c8ec', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df30e6f5b8a4013930ae722eedc77b3', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5677c488f3fb4076b63b5ca477d009d3', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaa7bbd0471844b3bf4bdcf2b4ca84c3', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65630fb5a7f44c1bb30052c80cadc407', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c070090b77874bf3a3be5def4c511bba', 0, 1, '/', '2ff09cfb2f31423f9dddd3cedae2740a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12956b35feb84864baf930ffa8b268e9', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'countryOfDestination', 'Column', 'lbl.vpo.tabShip.vpoShip.countryOfDestination', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78ab4859d1d4c138c73479fda9559ac', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daf6aa44f6584da1b6e6349a58711b87', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16e0da0cd63c49f8919461680a3fded8', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('114ad2cd95564c33bc6b7b8bfa21fabe', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25aa30db38684b78b4f25e89cf757fd4', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff08f8924bd84494aaa56474bdf07765', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42237e1c574c4fbe93d085ece4733dc9', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0506b69bff9f48638f6ccd5c6f5b17e1', 0, 1, '/', '12956b35feb84864baf930ffa8b268e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f7d9c741d1a46cf87b2a32e6e4187e9', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'portOfDischarge', 'Column', 'lbl.vpo.tabShip.vpoShip.portOfDischarge', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83b396b238c4e20a4bae60514e93dfe', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5809d90bad645afb9a477f06c4e218d', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c77fd933d040268a9ea66e3b8660d2', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51d04fd06800457a96ad3a1609bd0197', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0a86b1ac07248f78a5a92ea5dd22831', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edd329134464e6ba950ec549c2ab64b', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2cce4b467bf4a9696781ee4645eb9af', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0253c92c05a4bb49ee2aa573df1bbcd', 0, 1, '/', '1f7d9c741d1a46cf87b2a32e6e4187e9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1d371dd33ba4298b768f5514d11e767', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'forwarder', 'Column', 'lbl.vpo.tabShip.vpoShip.forwarder', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bbf42f1e8684b9c8d61fa7772037e48', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('301b0bce96f940ef975be8d092c6a85c', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d4dd013e414e8c8ed21a3ddc5cb80d', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad78d694c6a74941853846098548ba4b', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c6093ce89f4c99b7d4eed21d5ca1b1', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0292ba8133cb4e95907691e025a47ac2', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ac4e7c7e044dff9b3fdbd2d482be04', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60176c22189e4087bdc2c8810f0899f5', 0, 1, '/', 'c1d371dd33ba4298b768f5514d11e767', 'winTitle', 'lbl.vpo.tabShip.vpoShip.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98c68c6e737e44638aa1005b1c44d3b0', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'destinationForwarder', 'Column', 'lbl.vpo.tabShip.vpoShip.destinationForwarder', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''destinationForwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2876e3e159495aac5a392d1f46ec26', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab43d335a9d2494494153222677ceb5e', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'id', 'destinationForwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20dedca7044c486e9d07f9c43141b5c0', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffda3d32b4354e15a3c9c61f64f163e8', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2df35facafa44228080beb9cb0583bd', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ab8f8d8d3c94b4d9be10de1cdec1e93', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73c6690b2de146608c20ced2cd527e4c', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfa9bbcf178c4c0d9905c55ce0e143e1', 0, 1, '/', '98c68c6e737e44638aa1005b1c44d3b0', 'winTitle', 'lbl.vpo.tabShip.vpoShip.destinationForwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce9ee1822e5d4b46968f56a3e32496cf', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'finalDestination', 'Column', 'lbl.vpo.tabShip.vpoShip.finalDestination', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d928e061b5a84818a0dda26129b176bb', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e2322e26b614973a511649cd9a259f1', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab36b35fb8654f408398111c33d2da8a', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fcdf6c2b90d4cf8990c859f5d6f3b24', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d8ca614d6ff4d97afd3a74b14149027', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24a7128962f449c58b2fbc8cd20b28b3', 0, 1, '/', 'ce9ee1822e5d4b46968f56a3e32496cf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a13972cbbaef49efb974f1ba77a9c3a0', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'containerType', 'Column', 'lbl.vpo.tabShip.vpoShip.containerType', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5d1a3944a04634bcddf71d28f1d6ca', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd35b3053a844d29983bc1a8c8f94605', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ae96050a75a4b4d94df3e02ac8919df', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1498a56d6dd44533b277b64c18377f19', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82198e27f1dd4b33ba7d31a7506f731d', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de94ba9317f4c90b3ad203dd59e9214', 0, 1, '/', 'a13972cbbaef49efb974f1ba77a9c3a0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3adcb1f057b14d23a3a823062c96505b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfContainer', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfContainer', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad7dca92369e461e8101f7197ca358b4', 0, 1, '/', '3adcb1f057b14d23a3a823062c96505b', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab1d16811a4475780484c9f910e7029', 0, 1, '/', '3adcb1f057b14d23a3a823062c96505b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75411cc4ef1344d5bc5b11593601d1d9', 0, 1, '/', '3adcb1f057b14d23a3a823062c96505b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e99d52f74f24277bd58dc131012a570', 0, 1, '/', '3adcb1f057b14d23a3a823062c96505b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39a13b827a9e4d198cbb16353aee18e3', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'containerType2', 'Column', 'lbl.vpo.tabShip.vpoShip.containerType2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d44d32a79244b36b5f7c113166eeadf', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e90a3e9b144d46a29d8e70d94d2b34', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8723f08ed35943d193d7be6579acd995', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1d5ae5ec0b4fbc833a33beba7b45dd', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f1b4e70cb564faa9c6ee3e12902640b', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a19dd63829f428ea93df13e7a1d4b45', 0, 1, '/', '39a13b827a9e4d198cbb16353aee18e3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d588a2b98694270a9f417e175fe7cca', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfContainer2', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfContainer2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32874f0bb5b443ca92540c82f606e78f', 0, 1, '/', '6d588a2b98694270a9f417e175fe7cca', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dc5a3cb05744e08b1ce29d427d6ad02', 0, 1, '/', '6d588a2b98694270a9f417e175fe7cca', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('321789d391eb48b6ab9361918bb7055f', 0, 1, '/', '6d588a2b98694270a9f417e175fe7cca', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4607525b9e54b02bfb704aaa2e33aa0', 0, 1, '/', '6d588a2b98694270a9f417e175fe7cca', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19d60495307d4ffda215a20428e11dca', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'truckType', 'Column', 'lbl.vpo.tabShip.vpoShip.truckType', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('253d6b2ad30849aabf4de9e3956b11fa', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7182aad8bbe24024b2cf537462eba568', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20f416bf82f64361b321ea685be70860', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d03619348264545938cbe065872fa23', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc78b0a37a824f3fb3b5b19b961b9f60', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b585e5f68ab4630a470eb2e86cce1bf', 0, 1, '/', '19d60495307d4ffda215a20428e11dca', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b6803d2838141c2bb70458848685975', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfTruck', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfTruck', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334ac8deaa3846c185742ca75b97fde0', 0, 1, '/', '7b6803d2838141c2bb70458848685975', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dc5257a93174acb8a2b91813cb551a9', 0, 1, '/', '7b6803d2838141c2bb70458848685975', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70ecc65327df4e939660e981e9df6ff0', 0, 1, '/', '7b6803d2838141c2bb70458848685975', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e92cf5e9d76478c8c958dfe8f5aad1d', 0, 1, '/', '7b6803d2838141c2bb70458848685975', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1d769b9379d4bfea31509d8058848c2', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'truckType2', 'Column', 'lbl.vpo.tabShip.vpoShip.truckType2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('403bf09df6a34f6a8f2b34611459d043', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595e792522584c3ba668975bd20e3821', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7f9da69c4646b4a0d977b510eb3281', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fce83c8854ca47e88a8359fe8ee2fd36', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc6e3b94bdb04c79b9429f9ca77faea3', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf432b6dcc1d40c8aa08997f4d87498b', 0, 1, '/', 'a1d769b9379d4bfea31509d8058848c2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b20058a74d874750b6b01a384fb1b89b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'noOfTruck2', 'Column', 'lbl.vpo.tabShip.vpoShip.noOfTruck2', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5ed97fff6464e288dc56d4ef2729770', 0, 1, '/', 'b20058a74d874750b6b01a384fb1b89b', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf38aaacec040c0a79143dedf7ce6b4', 0, 1, '/', 'b20058a74d874750b6b01a384fb1b89b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d093c32f25414ee48ae50eb0c84c084e', 0, 1, '/', 'b20058a74d874750b6b01a384fb1b89b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('996e48716598464ba018812263f0e9ec', 0, 1, '/', 'b20058a74d874750b6b01a384fb1b89b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f183712c6a94460877e6941ce6059ab', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'weightUOM', 'Column', 'lbl.vpo.tabShip.vpoShip.weightUOM', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e3e6b79e4143efbcbbd0f224e93410', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d6d3c7bbdbe4cbabecf3c6b4eaa27df', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4577973edac7433bbe293cf1459890da', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af18adf9788e4dc0a57936fab786997a', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3256ca85d56e44c69dbef9204b452d0e', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53523a4fa4134f19a3fcac00de3e840d', 0, 1, '/', '7f183712c6a94460877e6941ce6059ab', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e36ca12e5a8a4e92ab40cf518f16b912', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'weight', 'Column', 'lbl.vpo.tabShip.vpoShip.weight', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0c4d717fca412e8538f47039be908d', 0, 1, '/', 'e36ca12e5a8a4e92ab40cf518f16b912', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e0ad2ccc6d45a4b01279e090e54068', 0, 1, '/', 'e36ca12e5a8a4e92ab40cf518f16b912', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44d501ce1a4341eaa3a8a4ed2441c315', 0, 1, '/', 'e36ca12e5a8a4e92ab40cf518f16b912', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcf866ed4754f44b4891f80956ae107', 0, 1, '/', 'e36ca12e5a8a4e92ab40cf518f16b912', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b171fed3947c4377a20212b0658e1f88', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'cbm', 'Column', 'lbl.vpo.tabShip.vpoShip.cbm', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd2e41ef4a4b444fa35542d485acd2b2', 0, 1, '/', 'b171fed3947c4377a20212b0658e1f88', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f9dddd339b248c88efd75f16a0b95d7', 0, 1, '/', 'b171fed3947c4377a20212b0658e1f88', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b717f0586de4e77b89554ccfc77bf12', 0, 1, '/', 'b171fed3947c4377a20212b0658e1f88', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1094b601f5bc4891a180eac26fc21052', 0, 1, '/', 'b171fed3947c4377a20212b0658e1f88', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b08ec3ffd46e4f8fa65719c08a5e4e98', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalExfactoryDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalExfactoryDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0c7d1c2b30c4a66af12b98251589038', 0, 1, '/', 'b08ec3ffd46e4f8fa65719c08a5e4e98', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69900f784ac44b3084d42d238d474c95', 0, 1, '/', 'b08ec3ffd46e4f8fa65719c08a5e4e98', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7c3d1ef52804f8ca6b531e719c50b46', 0, 1, '/', 'b08ec3ffd46e4f8fa65719c08a5e4e98', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42101bb0aec94076a746318786401534', 0, 1, '/', 'b08ec3ffd46e4f8fa65719c08a5e4e98', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29a37a2f1fe24222924ae4625cd25a1d', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'exFactoryDate', 'Column', 'lbl.vpo.tabShip.vpoShip.exFactoryDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ddc8494818645788d806d41960eeaaa', 0, 1, '/', '29a37a2f1fe24222924ae4625cd25a1d', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52246d1195ee4f77b01196da29a5bbe5', 0, 1, '/', '29a37a2f1fe24222924ae4625cd25a1d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b150d08a2e46bab0e4412ce5a595b4', 0, 1, '/', '29a37a2f1fe24222924ae4625cd25a1d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9904aef726b1492ca64ef8d9d9cc10d9', 0, 1, '/', '29a37a2f1fe24222924ae4625cd25a1d', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29b2d117968d41b782cc40961925e833', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalForwarderDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalForwarderDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('435b956c94f745ab8dfc28365e75affb', 0, 1, '/', '29b2d117968d41b782cc40961925e833', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4e4f13777540d6b069128e60b941e5', 0, 1, '/', '29b2d117968d41b782cc40961925e833', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d804cf091217468d85e2dc5b8a7851ae', 0, 1, '/', '29b2d117968d41b782cc40961925e833', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a637461bd1114166a22173bd8c97a79d', 0, 1, '/', '29b2d117968d41b782cc40961925e833', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7ef54f2974b40bfb05f3029d827199b', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'forwarderDate', 'Column', 'lbl.vpo.tabShip.vpoShip.forwarderDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001d0d97c155434885e85d197d444be9', 0, 1, '/', 'f7ef54f2974b40bfb05f3029d827199b', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d5736efe2f64d969925b9c845867f26', 0, 1, '/', 'f7ef54f2974b40bfb05f3029d827199b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8240e30cc34c4fd786a161cd9408ad7c', 0, 1, '/', 'f7ef54f2974b40bfb05f3029d827199b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e608022fc3d474d818a08f21122e510', 0, 1, '/', 'f7ef54f2974b40bfb05f3029d827199b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1db396153a7440aea124203d68cad5a6', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalArrivalDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalArrivalDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a84e07763694d17bb3bee90eb89670b', 0, 1, '/', '1db396153a7440aea124203d68cad5a6', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f0508867f51477e832a40ddb958134a', 0, 1, '/', '1db396153a7440aea124203d68cad5a6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3484ead1e9c143a29ba1f852921929e8', 0, 1, '/', '1db396153a7440aea124203d68cad5a6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3bfe65a92c4d04bae4f02b747788be', 0, 1, '/', '1db396153a7440aea124203d68cad5a6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14f6c07244c74a6c98a4ea0713b786fb', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'arrivalDate', 'Column', 'lbl.vpo.tabShip.vpoShip.arrivalDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4dcb9207874872bfc32bd6082c431f', 0, 1, '/', '14f6c07244c74a6c98a4ea0713b786fb', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e21c406a00a04a028ecb8401208b027e', 0, 1, '/', '14f6c07244c74a6c98a4ea0713b786fb', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8842311d1aca449d858e9899ecd26cc9', 0, 1, '/', '14f6c07244c74a6c98a4ea0713b786fb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e73e66764e8e4152b843e8772351bb3f', 0, 1, '/', '14f6c07244c74a6c98a4ea0713b786fb', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5a1ddd7be71441d96012b6496fd2488', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'originalInDcDate', 'Column', 'lbl.vpo.tabShip.vpoShip.originalInDcDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a31cec300943467082c701d80f28cd13', 0, 1, '/', 'f5a1ddd7be71441d96012b6496fd2488', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a1efaa66c3744569d730c605ff10e39', 0, 1, '/', 'f5a1ddd7be71441d96012b6496fd2488', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f69eee152f1441ef85d271605f151aba', 0, 1, '/', 'f5a1ddd7be71441d96012b6496fd2488', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fff8266f16014c52807e822cbac1c8ec', 0, 1, '/', 'f5a1ddd7be71441d96012b6496fd2488', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ee546246dd447b481f8c218edea1d1e', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'inDcDate', 'Column', 'lbl.vpo.tabShip.vpoShip.inDcDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30ddd1851ca418b8c3ff5f0f7e17cb6', 0, 1, '/', '7ee546246dd447b481f8c218edea1d1e', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20181ef0c98a43f4ac5cbca3157d9eb0', 0, 1, '/', '7ee546246dd447b481f8c218edea1d1e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09eabe2e57bc4bb1ab621b3c2437bbd3', 0, 1, '/', '7ee546246dd447b481f8c218edea1d1e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fee40e1578e4849bdee4e9d40917143', 0, 1, '/', '7ee546246dd447b481f8c218edea1d1e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ae1b826df160459e8b6187f7891824ef', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'requestedInspectionDate', 'Column', 'lbl.vpo.tabShip.vpoShip.requestedInspectionDate', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''requestedInspectionDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0732343fc95f421bb4ad85850bf4f0a0', 0, 1, '/', 'ae1b826df160459e8b6187f7891824ef', 'id', 'requestedInspectionDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fa10828861a4806bbdc5a38dcd979ad', 0, 1, '/', 'ae1b826df160459e8b6187f7891824ef', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('987d2ff6c9cf4e318156cd75b01b9743', 0, 1, '/', 'ae1b826df160459e8b6187f7891824ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6742fd6c84841739be8a2238337c2f0', 0, 1, '/', 'ae1b826df160459e8b6187f7891824ef', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b7a697177eb425e964a1c20a82afd3d', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'remarks', 'Column', 'lbl.vpo.tabShip.vpoShip.remarks', 'vpo.tabShip.vpoShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c74e50db1a4cf794fa77782eb6756b', 0, 1, '/', '6b7a697177eb425e964a1c20a82afd3d', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f9a179a808e4347a6fdee7831efe262', 0, 1, '/', '6b7a697177eb425e964a1c20a82afd3d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d92b429c02499f97be7ddbfaca6deb', 0, 1, '/', '6b7a697177eb425e964a1c20a82afd3d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e764e69838bb42a59922b69498965b0d', 0, 1, '/', '6b7a697177eb425e964a1c20a82afd3d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c3e542fb7214449850261892e8232fd', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24909026bf1c47d38c51cad60d96fd0a', 0, 1, 'vpoForm', 1, '/', 'VpoShip', 'vpoShip', 'Grid', 'lbl.vpo.tabShip.vpoShip', 'vpo.tabShip', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''vpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f754215677f4523bb181714a0dcaba1', 0, 1, '/', '24909026bf1c47d38c51cad60d96fd0a', 'entityName', 'VpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a65f3ef39949d3ab70fa9e6709336f', 0, 1, '/', '24909026bf1c47d38c51cad60d96fd0a', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('569374a8a256423e8e3b6fb3a0725ed1', 0, 1, '/', '24909026bf1c47d38c51cad60d96fd0a', 'id', 'vpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a0a76d23f5645a89b9505b25de266a0', 0, 1, '/', '24909026bf1c47d38c51cad60d96fd0a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95a9bcbfb1424198b3cd47d6b48911cc', 0, 1, '/', '24909026bf1c47d38c51cad60d96fd0a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12fcf8f094704c04ba9f7ff382daafc4', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabShip', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('658f19ebe93147638647e849a424aaca', 0, 1, '/', '12fcf8f094704c04ba9f7ff382daafc4', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df080830fdc4ad292339d53bee7126c', 0, 1, '/', '12fcf8f094704c04ba9f7ff382daafc4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e4f736fc9b94a97bb40da71fb9ff2ad', 0, 1, 'vpoForm', 1, '/', '', 'addVpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.addVpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''addVpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04cc1c2208514545969a6def3caf91b7', 0, 1, '/', '6e4f736fc9b94a97bb40da71fb9ff2ad', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79cf3e57da5b445a9574f887c729d384', 0, 1, '/', '6e4f736fc9b94a97bb40da71fb9ff2ad', 'actionParams', 'entityName=VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9df0ea2970834be88fcf741370337f56', 0, 1, '/', '6e4f736fc9b94a97bb40da71fb9ff2ad', 'id', 'addVpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31e374a9218c4d20b23f25819a7c4fe7', 0, 1, 'vpoForm', 1, '/', '', 'addMultipleCpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.addMultipleCpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''addMultipleCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ffa759b3994198b8267a859267c6e8', 0, 1, '/', '31e374a9218c4d20b23f25819a7c4fe7', 'action', 'OpenSelectShipmentPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6769a0d369b14ca082f45e2c8641d0c0', 0, 1, '/', '31e374a9218c4d20b23f25819a7c4fe7', 'actionParams', 'winId=popupAddMultiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4f22b9ca68b4321a37d8095845c1f91', 0, 1, '/', '31e374a9218c4d20b23f25819a7c4fe7', 'id', 'addMultipleCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfd74afb85e44740a7c48eb18e847c3c', 0, 1, 'vpoForm', 1, '/', '', 'delVpoShipDtl', 'Field', 'lbl.vpo.tabShipDtl.vpoShipDtl.delVpoShipDtl', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar/Field[@id=''''delVpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e6c9a7fbfc4a29893579c840ab556a', 0, 1, '/', 'bfd74afb85e44740a7c48eb18e847c3c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5579f8ee2e84413922496b69fb93ea4', 0, 1, '/', 'bfd74afb85e44740a7c48eb18e847c3c', 'id', 'delVpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2960c8f8240940299393d45ff569a459', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b21ddd18e6e84e3c83bb43fb79bf512f', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'shipmentNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.shipmentNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ad2de7fe37d456889db7c4f55849cb6', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d08f14a283e48319b3ddb3bf8c89af8', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a764f8a8a047639e1050365622c2a9', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c41109ddb7a64e4b9f036b501b2f6960', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('449fd66896424e5ebb9192e7f4c77ce9', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd0e26fb572444d6b24009800907d4f5', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'mapField', 'vpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9222725d37a445b48f06b2903b2ff938', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'mapping', 'vpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67211802ae044405a22eb0ae242da905', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('169b2b505f854a23a2e73e5063460de3', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04965881e74b4bcfadc2531bfbab82f5', 0, 1, '/', 'b21ddd18e6e84e3c83bb43fb79bf512f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6517547fed6c40e59e74c1e9cf292501', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'itemNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.itemNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c3386d7689d4de78df386b1ef98fcdc', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc2516451334dc5b21fac359cd73052', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a24df76a05247fbb9c81782c2dd27fa', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7670eb251ce84a76a680ba57f0ea17a4', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('866a0a7b2590440a9ed9b50f7fd986cb', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70935207f88f47ddb9faa779ec770dd5', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'mapField', 's');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e2c3332c4d340efa290611b72fdd317', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'mapping', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0268409efa41cb969f8ba203ca26d0', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'rendererClass', 'com.core.cbx.vpo.form.VpoShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9a0568280184bc483c838e72116bf42', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7463278bab4fb68a3a10ed2faf47be', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b962e5d7610244b691a983da283ae97b', 0, 1, '/', '6517547fed6c40e59e74c1e9cf292501', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5eb943a78e946d6b0621fa275965022', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'vendorItemNo', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.vendorItemNo', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174f1e045c3d43f2b9fce0ef225f8201', 0, 1, '/', 'f5eb943a78e946d6b0621fa275965022', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d00f44d9b2ea413c9d895d75753bb464', 0, 1, '/', 'f5eb943a78e946d6b0621fa275965022', 'mapping', 'vpoItemId.vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17c68b388046421abf55331e154be818', 0, 1, '/', 'f5eb943a78e946d6b0621fa275965022', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bd2f695afd41beb01cba1874b021ed', 0, 1, '/', 'f5eb943a78e946d6b0621fa275965022', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e67a92d72e50443db39413be19590f9a', 0, 1, '/', 'f5eb943a78e946d6b0621fa275965022', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4f2f0c94a614bbfab9b18ad341c9259', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'itemDescription', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.itemDescription', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45794ee42db431d92122c28553ca8cb', 0, 1, '/', 'b4f2f0c94a614bbfab9b18ad341c9259', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebdde1930197490f94d39b9cf74a9592', 0, 1, '/', 'b4f2f0c94a614bbfab9b18ad341c9259', 'mapping', 'vpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52d4f329f7a64b9b99e47362649370d4', 0, 1, '/', 'b4f2f0c94a614bbfab9b18ad341c9259', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4908ee528385486d8b5ee1515839e05e', 0, 1, '/', 'b4f2f0c94a614bbfab9b18ad341c9259', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c3853d3407a4b3f98b85bad5122a0ad', 0, 1, '/', 'b4f2f0c94a614bbfab9b18ad341c9259', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2fde65e88f6410d812866388031249f', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'isSet', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.isSet', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df80b55afe004bb6b78029809a4827f6', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35d444a391864e77b4e7e9da69351cca', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213f180082bd4d6ca73cbe9a44135077', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72ae79547bea4061a833016091d8c3b9', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'mapping', 'vpoItemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b4f57501bb8405fbc880d6aa02a5e1c', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3e075162cd4c89857676403a26a37c', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a85a3a62da94988b0f0c7985aacd415', 0, 1, '/', 'b2fde65e88f6410d812866388031249f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c2eda1659e8436288174b9846886495', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'originalQty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.originalQty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed028c13daaf4e079617d2d0587bd5b5', 0, 1, '/', '0c2eda1659e8436288174b9846886495', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eacb60533884cf2b24144fc59b125c5', 0, 1, '/', '0c2eda1659e8436288174b9846886495', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81f6b315ee094337b21ed05ec83fa6eb', 0, 1, '/', '0c2eda1659e8436288174b9846886495', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d80028cead4477ba48a97ea5e2050e', 0, 1, '/', '0c2eda1659e8436288174b9846886495', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33ea72d3ec6340ac8560d4e2e5f2e805', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'qty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.qty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d62193623c4cdbb7e56769d867a369', 0, 1, '/', '33ea72d3ec6340ac8560d4e2e5f2e805', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58a29d8a6e840f3bb6a702b1de850ee', 0, 1, '/', '33ea72d3ec6340ac8560d4e2e5f2e805', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2019ad52e32415e845b7f24c7a5ac39', 0, 1, '/', '33ea72d3ec6340ac8560d4e2e5f2e805', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06a713da278f4b0daf663eb58ca2cd49', 0, 1, '/', '33ea72d3ec6340ac8560d4e2e5f2e805', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14277bd8ba124f149c664e2b5f3d7552', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'colorSize', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.colorSize', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fe1126202fa454e9affddd97ad67263', 0, 1, '/', '14277bd8ba124f149c664e2b5f3d7552', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618a4d1346054d8eac8b055f081411aa', 0, 1, '/', '14277bd8ba124f149c664e2b5f3d7552', 'actionParams', 'winId=popupVpoShipDtlColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe7c8db94934e84a3fb6ae20bd8bc32', 0, 1, '/', '14277bd8ba124f149c664e2b5f3d7552', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa1cc95fa2f742d69133f429b65e22c8', 0, 1, '/', '14277bd8ba124f149c664e2b5f3d7552', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61defa0d6ae74b2787d112d1c52d2bd7', 0, 1, '/', '14277bd8ba124f149c664e2b5f3d7552', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0836107995204a4a85082f1930ab22ab', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'packType', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.packType', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa3f8426e78c4cc1a96db85062e4960b', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7397a2d9b9d540bcb12b33070cfd86ad', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c434cd232a4438b883b1cd2b3d8e73', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c113e32b1d824565a9b252b783b78df1', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6654e974cea84fb084f91dbcd9c8c383', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fcd6aaffc604e4eac9458097fe2bbb0', 0, 1, '/', '0836107995204a4a85082f1930ab22ab', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ed19ed5b9d9476c94eaee44537f7576', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'requestedInspectionQty', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.requestedInspectionQty', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''requestedInspectionQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1147c5e083460e860d6d0c7a005af5', 0, 1, '/', '9ed19ed5b9d9476c94eaee44537f7576', 'id', 'requestedInspectionQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c8d3ca300ec4e32af46952ff6fc4dfa', 0, 1, '/', '9ed19ed5b9d9476c94eaee44537f7576', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('440f019e788c42c19183a4354f4bb7cb', 0, 1, '/', '9ed19ed5b9d9476c94eaee44537f7576', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8241f9360ca04c17979dab1279539e25', 0, 1, '/', '9ed19ed5b9d9476c94eaee44537f7576', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cee3033b987a4de582369ceb74013798', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'remarks', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.remarks', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff82ec30ccc94dbb92166252448f5f06', 0, 1, '/', 'cee3033b987a4de582369ceb74013798', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0066c735dbf4dbba02c38d0b28ca065', 0, 1, '/', 'cee3033b987a4de582369ceb74013798', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('960c3e21ed784a09b948706305b5eac4', 0, 1, '/', 'cee3033b987a4de582369ceb74013798', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2fdaf143eb144d19c17fa0ba9499776', 0, 1, '/', 'cee3033b987a4de582369ceb74013798', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37975901e3944fda921226edb43c9cd9', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'splitShipment', 'Column', 'lbl.vpo.tabShipDtl.vpoShipDtl.splitShipment', 'vpo.tabShipDtl.vpoShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25792e697f8c468f84488eb5afb97484', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b77735d4785945f485c0230247457c9b', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'data', 'Split Shipment...');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6046b7649f483e8fec75e9efa036c1', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9698e0cb61fe4b238a051f73e1ac3eb5', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e5c668940c4b4bb6bc5edf744a726a', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59d427f57a844cefb24566f3e2eeb332', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457ca8a3f54e4308b06a8cb625926f7d', 0, 1, '/', '37975901e3944fda921226edb43c9cd9', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e993c861feb423aa8caac7af691a046', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9cf438cce01b419bbb5f8daed0db1fc0', 0, 1, 'vpoForm', 1, '/', 'VpoShipDtl', 'vpoShipDtl', 'Grid', 'lbl.vpo.tabShipDtl.vpoShipDtl', 'vpo.tabShipDtl', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''vpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712fa5825d974870b4be5e32bd97d65e', 0, 1, '/', '9cf438cce01b419bbb5f8daed0db1fc0', 'entityName', 'VpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05d502a8f29a446abc8c936253c2c145', 0, 1, '/', '9cf438cce01b419bbb5f8daed0db1fc0', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0969e7002b9d4cbfb9e66aa072c9e1de', 0, 1, '/', '9cf438cce01b419bbb5f8daed0db1fc0', 'id', 'vpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('753c95e865084426b79a6acf68bdd8b5', 0, 1, '/', '9cf438cce01b419bbb5f8daed0db1fc0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8bbed8b26ad472f9a4b63cc54357e81', 0, 1, '/', '9cf438cce01b419bbb5f8daed0db1fc0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f91ff5cc351429cba9f1583c2a0b85b', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabShipDtl', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1687fff402b44af083e96e6bc640dbdb', 0, 1, '/', '7f91ff5cc351429cba9f1583c2a0b85b', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2f0b9df02b141409da3e9a7b14bb94f', 0, 1, '/', '7f91ff5cc351429cba9f1583c2a0b85b', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d05cfc556b14f20a297d3edf09949ed', 0, 1, 'vpoForm', 1, '/', '', 'addVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.addVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''addVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33d7051c1d4e44bd8fe17f38d8f738d9', 0, 1, '/', '5d05cfc556b14f20a297d3edf09949ed', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1399d735452047eebb9742feaa544540', 0, 1, '/', '5d05cfc556b14f20a297d3edf09949ed', 'id', 'addVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bba383e158464bd5916a684e50909640', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.copyVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''copyVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71f338a32b0b41a3bf3430fa60aa71f9', 0, 1, '/', 'bba383e158464bd5916a684e50909640', 'action', 'VpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01f7b5f5c63542fdb7d917b8dfd5675f', 0, 1, '/', 'bba383e158464bd5916a684e50909640', 'id', 'copyVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c31594447a2a40748df5b5b391fab669', 0, 1, 'vpoForm', 1, '/', '', 'delVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.delVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''delVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d2c8b82ca9a46128f9d1a51c309bc3e', 0, 1, '/', 'c31594447a2a40748df5b5b391fab669', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f5c4973e1da4668a36ba1c18897d045', 0, 1, '/', 'c31594447a2a40748df5b5b391fab669', 'id', 'delVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('607e81c9dac6454c8ed8fff1def27ed8', 0, 1, 'vpoForm', 1, '/', '', 'updateVpoCharge', 'Field', 'lbl.vpo.tabCharge.vpoCharge.updateVpoCharge', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar/Field[@id=''''updateVpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c2e2308906430b94abed582ea0e5b6', 0, 1, '/', '607e81c9dac6454c8ed8fff1def27ed8', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0020a27e02346b786a1ba663aef74cc', 0, 1, '/', '607e81c9dac6454c8ed8fff1def27ed8', 'id', 'updateVpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c24d282c5c9049139f49597f2b6e5c35', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe123b1634e04c60973765a762d9b978', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeType', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeType', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55810300e66642efae97741eac4952b6', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('681dc143c0924f1fb049cf096ca46a18', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67f7ef2b2844edd891887e0bdf9fc88', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b9d71c3af4442258544102e7d9c5f51', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f84698d5c94937a1c6825798abcd89', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248f4dba4ca3490199fcd5875ff2afee', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2d2162bb0a42228af18e4aaff61718', 0, 1, '/', 'fe123b1634e04c60973765a762d9b978', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44f0ef061eb544d689ce7815c4deb78d', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'itemNo', 'Column', 'lbl.vpo.tabCharge.vpoCharge.itemNo', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a298b70882a54d849b8ba488363160e5', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77e8b76af5d8488bad24723a9e9c90f7', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3ca19856cd49e9a14c072c20eb98e9', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'format', '{itemId.itemNo}-Lot {lotNo} ({vendorItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9881604c34fa49fab7354666db368de3', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6014371b986b4b3597133baf4e8a7ad2', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a8d562737804b6996c0a026089388ea', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'mapField', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a95ce1ec7ade46958564d2155cfe6488', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'mapping', 'vpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ee68b6b1fbe402da2319bb0ba59fb3e', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a72ceeb91014f78bd53baca6dcd495a', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6950df378998485f94e2e3eac8ff9432', 0, 1, '/', '44f0ef061eb544d689ce7815c4deb78d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e24e398a3614fac8fd733294f9e94c5', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeDesc', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeDesc', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae746c1d01124a1aa1730ef489134589', 0, 1, '/', '2e24e398a3614fac8fd733294f9e94c5', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c216b2d20744458b6fcebe0c92c129e', 0, 1, '/', '2e24e398a3614fac8fd733294f9e94c5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5d25c83ba247a08b0ffe0ed491b469', 0, 1, '/', '2e24e398a3614fac8fd733294f9e94c5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7911441ae44862a67b3bd84b5dede3', 0, 1, '/', '2e24e398a3614fac8fd733294f9e94c5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('691f3530ddf14201933285eb1293b525', 0, 1, '/', '2e24e398a3614fac8fd733294f9e94c5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e3aa37ac650427ab46e62c14175feaf', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'reasonCode', 'Column', 'lbl.vpo.tabCharge.vpoCharge.reasonCode', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb77d3391a546f28ae65669d6ba6762', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ac3cf91f68469abcc2c9085add11f0', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51cc75d16c6a47479cb617df5b495850', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fabb49f03eb411fb91f482733a32ea4', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0cb94bfeb064e10af2cd803f618d4e7', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4297a41d334c28bdf2ea26add2a000', 0, 1, '/', '8e3aa37ac650427ab46e62c14175feaf', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38c003302ea94cdcb0c6e6c2d35dbdb2', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'calculateType', 'Column', 'lbl.vpo.tabCharge.vpoCharge.calculateType', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93fa666c8e4542ed8bac7e9101559f1c', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac050a461fc74350afc59d832201cba9', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4739398424b54421b6b6c2c65bad0859', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5023e2bcf9f4d95b7b657aa5e82525a', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b5744827bcc4c6c90b0af02b6fd7e5d', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07faf3804c4044b898f8eb66658d1a58', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0f3385bda94d4aa65e1832f83b3539', 0, 1, '/', '38c003302ea94cdcb0c6e6c2d35dbdb2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61500b34515c43e1823a38a917d4bd33', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeValue', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeValue', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0123cada71fb48e794410a3709b879c7', 0, 1, '/', '61500b34515c43e1823a38a917d4bd33', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('961e4a9ed1484a46bf89762f08d22815', 0, 1, '/', '61500b34515c43e1823a38a917d4bd33', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('557d411fe08d41b687ce2dfd898e008a', 0, 1, '/', '61500b34515c43e1823a38a917d4bd33', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8a0b148ca444b6aaf26d44e4389eb2', 0, 1, '/', '61500b34515c43e1823a38a917d4bd33', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac2ec66666ff491eacf768e307fab8c0', 0, 1, '/', '61500b34515c43e1823a38a917d4bd33', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68ec97480eca407cb96051e85f6a4b73', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'chargeAmt', 'Column', 'lbl.vpo.tabCharge.vpoCharge.chargeAmt', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fef3769c186342c8914ee7df28de5d92', 0, 1, '/', '68ec97480eca407cb96051e85f6a4b73', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6246680e10846c2beef2d6024d440fc', 0, 1, '/', '68ec97480eca407cb96051e85f6a4b73', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36012319a1aa458a9952e4f01ca1a138', 0, 1, '/', '68ec97480eca407cb96051e85f6a4b73', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa2d27eeb9ca467188c72fbb8b01589d', 0, 1, '/', '68ec97480eca407cb96051e85f6a4b73', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c60dfa99d7b84fdfac076d263a34f091', 0, 1, '/', '68ec97480eca407cb96051e85f6a4b73', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acf3bceb059e4a3ca7df8d32b241b23f', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'notes', 'Column', 'lbl.vpo.tabCharge.vpoCharge.notes', 'vpo.tabCharge.vpoCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('238aa162c61a432fb7ecd2e2435fe5c8', 0, 1, '/', 'acf3bceb059e4a3ca7df8d32b241b23f', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f3abfaab144f5bba3fa25254c29ea1', 0, 1, '/', 'acf3bceb059e4a3ca7df8d32b241b23f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0108eee4ba9e465f9017288691a34ea1', 0, 1, '/', 'acf3bceb059e4a3ca7df8d32b241b23f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7dcbb593f80427982fc6d1cde84e541', 0, 1, '/', 'acf3bceb059e4a3ca7df8d32b241b23f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a46f7e213ff4db2af8e55b6bce600f5', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34fe90bfaaae46b88db12f4e35127173', 0, 1, 'vpoForm', 1, '/', 'VpoCharge', 'vpoCharge', 'Grid', 'lbl.vpo.tabCharge.vpoCharge', 'vpo.tabCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f197b0b5368c40b489c008a4297435e6', 0, 1, '/', '34fe90bfaaae46b88db12f4e35127173', 'entityName', 'VpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd1ed1cd854e4e579395fc49e921b75c', 0, 1, '/', '34fe90bfaaae46b88db12f4e35127173', 'id', 'vpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d826da89857433db957568a687a47d5', 0, 1, '/', '34fe90bfaaae46b88db12f4e35127173', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53aa6a2c754c4d949c017d660ec3855c', 0, 1, '/', '34fe90bfaaae46b88db12f4e35127173', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac79a3dcb1d048858bfdcc80fd47290a', 0, 1, 'vpoForm', 1, '/', '', 'addVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.addVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''addVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91ccb2e8e62648beaccb5baf6cb70b30', 0, 1, '/', 'ac79a3dcb1d048858bfdcc80fd47290a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e14d30781e5a408aa2f0ff982873ec5b', 0, 1, '/', 'ac79a3dcb1d048858bfdcc80fd47290a', 'id', 'addVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09d69bf317554429bc8f98ba8c114708', 0, 1, 'vpoForm', 1, '/', '', 'selectFromClaim', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.selectFromClaim', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''selectFromClaim'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e566f0fd19be4c349243a511191807c0', 0, 1, '/', '09d69bf317554429bc8f98ba8c114708', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e80d3e03a1e4b1db27e5446bf97eadc', 0, 1, '/', '09d69bf317554429bc8f98ba8c114708', 'actionParams', 'winId=popupClaims&replaceBtnAction=ok:VpoSelectClaimsOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04fa448a0c06422f9986771e60040f11', 0, 1, '/', '09d69bf317554429bc8f98ba8c114708', 'id', 'selectFromClaim');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b4995a1cd6348d0b7a511a4e1e5d066', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.copyVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''copyVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a430376c09640b791f833fe5d786c59', 0, 1, '/', '2b4995a1cd6348d0b7a511a4e1e5d066', 'action', 'VpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9340c37a5446c8a85ac7d286c80c3f', 0, 1, '/', '2b4995a1cd6348d0b7a511a4e1e5d066', 'id', 'copyVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d81bb237b7c4e6388f06b31df2999d3', 0, 1, 'vpoForm', 1, '/', '', 'delVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.delVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''delVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fba5b7d7beca400c953a2068faf94b1b', 0, 1, '/', '5d81bb237b7c4e6388f06b31df2999d3', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dcd7910d66642c0913c1e5f19fd7353', 0, 1, '/', '5d81bb237b7c4e6388f06b31df2999d3', 'id', 'delVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f0e2c3c9e8445369787267d58d31659', 0, 1, 'vpoForm', 1, '/', '', 'updateVpoChargeOnDoc', 'Field', 'lbl.vpo.tabCharge.vpoChargeOnDoc.updateVpoChargeOnDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar/Field[@id=''''updateVpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc13234d1ed84f7f991fdb818a1a0d65', 0, 1, '/', '4f0e2c3c9e8445369787267d58d31659', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a33caba96fc4d888379bd789a9520ae', 0, 1, '/', '4f0e2c3c9e8445369787267d58d31659', 'id', 'updateVpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cabf9d415074a62a1050d32db2bd2da', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44b2f903933d4dfa997b65db5d0b2057', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeType', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeType', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34fefc62b08480882cb0525e801da7d', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97396b6c64764dc8bfb2b2e97b02c1d3', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25f074a26e2480ab1ad53dc18c1b0ac', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('516493fa9c794f8fb7b2ddb8e2c6ca53', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('948e6adea9bf497996e7570a7471fde6', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99c64e171d934fb580a020475d7c15a5', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb7b85acaa4d477b9819af0de9a88c92', 0, 1, '/', '44b2f903933d4dfa997b65db5d0b2057', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f821466ef0444c53bf50ac9303ffb4d6', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.referencedDoc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a86ac33ba99b46b0a2a0ad662969e7c0', 0, 1, '/', 'f821466ef0444c53bf50ac9303ffb4d6', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c887864d37ca44329f5f8139a540d4f5', 0, 1, '/', 'f821466ef0444c53bf50ac9303ffb4d6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5dee90f87048b68ee7b1e095bf2469', 0, 1, '/', 'f821466ef0444c53bf50ac9303ffb4d6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('554a6294360e4f89b62dd4e654bd51c5', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeDesc', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8c07b8fa13418b8026bde3c5209827', 0, 1, '/', '554a6294360e4f89b62dd4e654bd51c5', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4719784dbb345f8853860fb95372ae3', 0, 1, '/', '554a6294360e4f89b62dd4e654bd51c5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a01d47202e2246238a49009ffaab3a0a', 0, 1, '/', '554a6294360e4f89b62dd4e654bd51c5', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4728fade075457f8542de119a16f70e', 0, 1, '/', '554a6294360e4f89b62dd4e654bd51c5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d857fdd09b7f4709b1ca18ae1562fa8e', 0, 1, '/', '554a6294360e4f89b62dd4e654bd51c5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9171d5f708794eb9bc8af562fe6abcdc', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.reasonCode', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05b05842834944d482a757195247a465', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddc3f01e54148f1b15b337b153b239d', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('048d3a2c592541dea45b459c817adfc5', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2017c7e23744ce2bea9fad5f4d9bb67', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5a5086afbab4a1295a177e3c976addd', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bd5503df0ab403793123c3e28d5adcf', 0, 1, '/', '9171d5f708794eb9bc8af562fe6abcdc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35c62261d3d44774acf1683daa521131', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'calculateType', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.calculateType', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d54815e3516431197e9dc58c21056c1', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d65f0a964ce740eb8ceb01762459beb6', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd66a3e8e8749d88820c709f9b77e2f', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4e4ac76cd464f1dba0d80fa299c70ab', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eedc8d9220324802b585129c4db66f6c', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2ea9730eba45ef80d86fd92cc01d28', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('169fa132ac694f2c95b0268eb65b9463', 0, 1, '/', '35c62261d3d44774acf1683daa521131', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c08e98f076794fb29dd4b1c57b1e2848', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeValue', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31e29b58ac16432d9439444a05ce00c0', 0, 1, '/', 'c08e98f076794fb29dd4b1c57b1e2848', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c4a48a46a2443dfaace4951f93dcc83', 0, 1, '/', 'c08e98f076794fb29dd4b1c57b1e2848', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f80a1928c8642e4af98da7fe285b4c2', 0, 1, '/', 'c08e98f076794fb29dd4b1c57b1e2848', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a414008cad34ddea3da5979b98f3fe9', 0, 1, '/', 'c08e98f076794fb29dd4b1c57b1e2848', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5da939ef3cc94a8c9564f68718eecb6f', 0, 1, '/', 'c08e98f076794fb29dd4b1c57b1e2848', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5777206f9f754a9cb713d1a6590012f4', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.chargeAmt', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52df64ca7e94490b8bc24834c5c37fa9', 0, 1, '/', '5777206f9f754a9cb713d1a6590012f4', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e08dfd59aae440caa0b187ce21949c4', 0, 1, '/', '5777206f9f754a9cb713d1a6590012f4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d087c210c51b49a2ae97cc40e45de421', 0, 1, '/', '5777206f9f754a9cb713d1a6590012f4', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2700704554ca41feb47fa771426077f2', 0, 1, '/', '5777206f9f754a9cb713d1a6590012f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('273dbcd45c6c43669f76e10b97eb4ed6', 0, 1, '/', '5777206f9f754a9cb713d1a6590012f4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b23e419339f541e1ba6090a5fa490d1c', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'notes', 'Column', 'lbl.vpo.tabCharge.vpoChargeOnDoc.notes', 'vpo.tabCharge.vpoChargeOnDoc', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3de33734944b9bbc18a9f4ec417db3', 0, 1, '/', 'b23e419339f541e1ba6090a5fa490d1c', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351e596fe19c4fadaf6d907d701e75c7', 0, 1, '/', 'b23e419339f541e1ba6090a5fa490d1c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d725148b6c744c085f719b34dba9d41', 0, 1, '/', 'b23e419339f541e1ba6090a5fa490d1c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1174b01a074675bf3eda0cfc99f561', 0, 1, '/', 'b23e419339f541e1ba6090a5fa490d1c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd4bd6b2290b4277b7fd39f386d8b3fb', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('032a42e6147948f4ae6a84a6d2b20ece', 0, 1, 'vpoForm', 1, '/', 'VpoChargeOnDoc', 'vpoChargeOnDoc', 'Grid', 'lbl.vpo.tabCharge.vpoChargeOnDoc', 'vpo.tabCharge', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''vpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('484cf777cc1d4c16b2aefc5dab87e710', 0, 1, '/', '032a42e6147948f4ae6a84a6d2b20ece', 'entityName', 'VpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb9624603c84f73907388c61f69d528', 0, 1, '/', '032a42e6147948f4ae6a84a6d2b20ece', 'id', 'vpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b76052ca397949509894c9d7ffff487b', 0, 1, '/', '032a42e6147948f4ae6a84a6d2b20ece', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab1691a79faa45ab8baa0185ec8cbbc9', 0, 1, '/', '032a42e6147948f4ae6a84a6d2b20ece', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b509df36b94add9ab4ea21a8bb2a57', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabCharge', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8502aa221ea41b7a04d50e71188f465', 0, 1, '/', 'c1b509df36b94add9ab4ea21a8bb2a57', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24cfefc5547946559912c07483f4bd32', 0, 1, '/', 'c1b509df36b94add9ab4ea21a8bb2a57', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e925daceacc460686134cd5d20e4427', 0, 1, 'vpoForm', 1, '/', '', 'addVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.addVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''addVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d94bd08396f14e61a49aa881e9d87380', 0, 1, '/', '3e925daceacc460686134cd5d20e4427', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b60cefae78d64daba12faf27e54a7236', 0, 1, '/', '3e925daceacc460686134cd5d20e4427', 'actionParams', 'entityName=VpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25540b586db54437afdaea74e680ff44', 0, 1, '/', '3e925daceacc460686134cd5d20e4427', 'id', 'addVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46b14128d6cb42b5a85eaea873b8a9e8', 0, 1, 'vpoForm', 1, '/', '', 'selectVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.selectVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''selectVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed60e7c3f1634bb4a35b3c50f1385268', 0, 1, '/', '46b14128d6cb42b5a85eaea873b8a9e8', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ff3eb001ec34b83bec4a66048fc058e', 0, 1, '/', '46b14128d6cb42b5a85eaea873b8a9e8', 'actionParams', 'winId=popupVpoAddAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0476ad0921b345f5868108e7d66d4af3', 0, 1, '/', '46b14128d6cb42b5a85eaea873b8a9e8', 'id', 'selectVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('071881cbc8a24f51979310b84f31d021', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.copyVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''copyVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a38037aae4f24534aa27bfd93b6a6563', 0, 1, '/', '071881cbc8a24f51979310b84f31d021', 'action', 'VpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af6ec82223449558a37a573b8476791', 0, 1, '/', '071881cbc8a24f51979310b84f31d021', 'id', 'copyVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ede7c3ad5320456e905bd8da7edd4cad', 0, 1, 'vpoForm', 1, '/', '', 'delVpoAddress', 'Field', 'lbl.vpo.tabContact.vpoAddress.delVpoAddress', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar/Field[@id=''''delVpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acbbabd0c7df4c04aed0964ba37bfee2', 0, 1, '/', 'ede7c3ad5320456e905bd8da7edd4cad', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f02a7d881a314734a37a3b927b3bceb3', 0, 1, '/', 'ede7c3ad5320456e905bd8da7edd4cad', 'id', 'delVpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc9e573068244b88adc610fc7e49cc73', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd36e975336d40279f95e640a9d4605a', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'addressTypeId', 'Column', 'lbl.vpo.tabContact.vpoAddress.addressTypeId', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f63f399f5e4a9e86e4df9e4fcc6e3d', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48e05067f314aa6a8f89ba1ee2548be', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfa20b15f004197ab35b5e279f2040b', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b356067f580489b9f5a9a191f61f1d2', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c206b9103b2342c48ee7cb8d44175c26', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01d5ad98a5694a2d8b0d9efc6ea31e9e', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d159b0e615f44f8e8d5de7911aa3691c', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ba4b58c8b14c1ebd7603d921cb8d9c', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c41fe50cae4b4c0198ef509ca04fd383', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c5c3e920ed411b9d5539b80b6933a6', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b619c540e20640d4925d4ab9ff9c80db', 0, 1, '/', 'fd36e975336d40279f95e640a9d4605a', 'winTitle', 'lbl.vpo.tabContact.vpoAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('555ebb47bbef4d2ab4bfa57c67fc8a82', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'companyName', 'Column', 'lbl.vpo.tabContact.vpoAddress.companyName', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5b92849e3ac4278aecda24d13f5fde8', 0, 1, '/', '555ebb47bbef4d2ab4bfa57c67fc8a82', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e00829b89864dfeafae03c951bbfee6', 0, 1, '/', '555ebb47bbef4d2ab4bfa57c67fc8a82', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc00d6d47d54ae583f8a77eb82a01ce', 0, 1, '/', '555ebb47bbef4d2ab4bfa57c67fc8a82', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e96a2b7200504913b49cee703136b414', 0, 1, '/', '555ebb47bbef4d2ab4bfa57c67fc8a82', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51ecb3183f1e40cc84b355c22a56901d', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address1', 'Column', 'lbl.vpo.tabContact.vpoAddress.address1', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fda9ad75e004591aa46dd02ed19a014', 0, 1, '/', '51ecb3183f1e40cc84b355c22a56901d', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc7ef66f60244f78879ee05d87956cea', 0, 1, '/', '51ecb3183f1e40cc84b355c22a56901d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33aafe08c7e9482e82c13faedb4d794b', 0, 1, '/', '51ecb3183f1e40cc84b355c22a56901d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbd1f0da1db496887f1b87a5e15b7e4', 0, 1, '/', '51ecb3183f1e40cc84b355c22a56901d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9127567c69fa4722adf91a9ddfbaaf8b', 0, 1, '/', '51ecb3183f1e40cc84b355c22a56901d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9575d1a1eed04aab947254616b0960b3', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address2', 'Column', 'lbl.vpo.tabContact.vpoAddress.address2', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c19f4076a98418caa4c2315573b075b', 0, 1, '/', '9575d1a1eed04aab947254616b0960b3', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d62529cf3fe4436592d12605c834eae6', 0, 1, '/', '9575d1a1eed04aab947254616b0960b3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d832ef212c4340929e534307a9650fc5', 0, 1, '/', '9575d1a1eed04aab947254616b0960b3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7de662a0e034b7f90b4099570ac0edd', 0, 1, '/', '9575d1a1eed04aab947254616b0960b3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f5a4e2caadc40bdaabf5e98f4f3571d', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address3', 'Column', 'lbl.vpo.tabContact.vpoAddress.address3', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a28075fa3a394dbe8da1b51831b81feb', 0, 1, '/', '2f5a4e2caadc40bdaabf5e98f4f3571d', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('322a711058474d42877ee785cd1127f2', 0, 1, '/', '2f5a4e2caadc40bdaabf5e98f4f3571d', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3994e04e7dc94ba0832b5cae96833487', 0, 1, '/', '2f5a4e2caadc40bdaabf5e98f4f3571d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00deb9cb3f734a18ba765ef17425dc07', 0, 1, '/', '2f5a4e2caadc40bdaabf5e98f4f3571d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc14f5eb47a84ff098dd717fb346cbf9', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'address4', 'Column', 'lbl.vpo.tabContact.vpoAddress.address4', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('638938d6affc481780d0ef95f028bb54', 0, 1, '/', 'bc14f5eb47a84ff098dd717fb346cbf9', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b27b5be59c4dfea2821698380c6391', 0, 1, '/', 'bc14f5eb47a84ff098dd717fb346cbf9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f7f4dadad6241aaab563b9df891769e', 0, 1, '/', 'bc14f5eb47a84ff098dd717fb346cbf9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5764484937de4a46b211468e396b1212', 0, 1, '/', 'bc14f5eb47a84ff098dd717fb346cbf9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f7bd8cc6c1247ce9f77ed927613e5e3', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'city', 'Column', 'lbl.vpo.tabContact.vpoAddress.city', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('984d1f16bb874375acce1f01f01a5023', 0, 1, '/', '5f7bd8cc6c1247ce9f77ed927613e5e3', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fee8646477c4d1ba4fde0dc537dc581', 0, 1, '/', '5f7bd8cc6c1247ce9f77ed927613e5e3', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6080439b006a4afaa34ac343557f3572', 0, 1, '/', '5f7bd8cc6c1247ce9f77ed927613e5e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c484ffaf94460bb226d87bdc5a02c4', 0, 1, '/', '5f7bd8cc6c1247ce9f77ed927613e5e3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a91b37054694a1e93a21e9aeeb3adaf', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'state', 'Column', 'lbl.vpo.tabContact.vpoAddress.state', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18b20338758e402b9bc60d499e912b9f', 0, 1, '/', '8a91b37054694a1e93a21e9aeeb3adaf', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6205e958bac74edb923d6c8ea9d4afca', 0, 1, '/', '8a91b37054694a1e93a21e9aeeb3adaf', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82164659e2e54f32a39e93412964bb04', 0, 1, '/', '8a91b37054694a1e93a21e9aeeb3adaf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9371ab95e8a34479a5b3e8e1b8afda7b', 0, 1, '/', '8a91b37054694a1e93a21e9aeeb3adaf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('063dc6c9a2da418caa47190d939efc76', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'postalCode', 'Column', 'lbl.vpo.tabContact.vpoAddress.postalCode', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca06eac640541938d6b8d1f3dc84bb7', 0, 1, '/', '063dc6c9a2da418caa47190d939efc76', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbb745c588ef469f800374be07f7aa46', 0, 1, '/', '063dc6c9a2da418caa47190d939efc76', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d950c49c0974ebc8ec2523f8431dea1', 0, 1, '/', '063dc6c9a2da418caa47190d939efc76', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('334d4c27b8b74ebaa0896fdac3d346ef', 0, 1, '/', '063dc6c9a2da418caa47190d939efc76', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26325a9913104c6da9b231b44f363d1e', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'country', 'Column', 'lbl.vpo.tabContact.vpoAddress.country', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6dedb966ff14656bddce249fed40f4a', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4ca77924c1749b3b6e3a3cddf641699', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83e8432585754b37a4c960b05eec330d', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe509bcc5f644f69bad8a5abb8c5aa26', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91fe014cb59b41fc94ecc40e7a44aeea', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e4b11b0d0394e0a9f0f71c0af7c38a3', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81c68fe46af940e0a4b574bd9e63449a', 0, 1, '/', '26325a9913104c6da9b231b44f363d1e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b3798b42cc74535a436fe267776803a', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'portOfDischarge', 'Column', 'lbl.vpo.tabContact.vpoAddress.portOfDischarge', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ca0e75a41f405ba486085ecd54139c', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce740d3333aa4cb2bf8759f1d29adfd0', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('750965a199714198b15343fae94987fb', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d5e889b73fd47089a81e2b0961e1c15', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dd5346c78184ce98862f5cc899a1e9d', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e8a7addbde6491590d682b134dbeddf', 0, 1, '/', '5b3798b42cc74535a436fe267776803a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af6dd079cb164f39a48eed442a4d7f53', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'language', 'Column', 'lbl.vpo.tabContact.vpoAddress.language', 'vpo.tabContact.vpoAddress', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e1dc88cee1f4c2aa594dc396cdf7cf5', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca3988038d3446e692c2c6a9b0a6e01f', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e5b3116cd15441dafa1cae9496b2aab', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2cd483281684ca391776a48dcdf4c76', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03cd1ec33f1c4ac095be8e71cf5f2dcd', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcfd57a055724985b5212cfe5e1b8cde', 0, 1, '/', 'af6dd079cb164f39a48eed442a4d7f53', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9e90fc93ebc4e3a9dcb9c2745fdbdce', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00d0d3dfad214df9afe33b13c33ca907', 0, 1, 'vpoForm', 1, '/', 'VpoAddress', 'vpoAddress', 'Grid', 'lbl.vpo.tabContact.vpoAddress', 'vpo.tabContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0ea7300f6fe45cdb3f19d5e41d3268c', 0, 1, '/', '00d0d3dfad214df9afe33b13c33ca907', 'entityName', 'VpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31139366571e44ff924d18c62b688254', 0, 1, '/', '00d0d3dfad214df9afe33b13c33ca907', 'id', 'vpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe333ef8f91946cda088aebe478aa71d', 0, 1, '/', '00d0d3dfad214df9afe33b13c33ca907', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793efa4b7ef44f458bf6cf625d4e1f56', 0, 1, '/', '00d0d3dfad214df9afe33b13c33ca907', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dd2f62a0f8e4ff1a3a5fa100b95e914', 0, 1, 'vpoForm', 1, '/', '', 'addVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.addVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''addVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('908f0840f21140178e0f25c820041ac2', 0, 1, '/', '6dd2f62a0f8e4ff1a3a5fa100b95e914', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c14bbaec4064fe09884f664596094a5', 0, 1, '/', '6dd2f62a0f8e4ff1a3a5fa100b95e914', 'actionParams', 'entityName=VpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92b10e8f986540fa983fa6b9784b7528', 0, 1, '/', '6dd2f62a0f8e4ff1a3a5fa100b95e914', 'id', 'addVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65be3a797ca641aaa06b78b4e437f234', 0, 1, 'vpoForm', 1, '/', '', 'selectVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.selectVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''selectVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb0496331f7046119dcc684561b3a2ff', 0, 1, '/', '65be3a797ca641aaa06b78b4e437f234', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccb5010e0e2345169a0d2bea865bd5ea', 0, 1, '/', '65be3a797ca641aaa06b78b4e437f234', 'actionParams', 'winId=popupVpoAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5ea2c53e0a4c8abcab71bf35d1b7e6', 0, 1, '/', '65be3a797ca641aaa06b78b4e437f234', 'id', 'selectVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c0309ced15942039b642871ff109425', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.copyVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''copyVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55c039d903c2470087b43c080925c93f', 0, 1, '/', '4c0309ced15942039b642871ff109425', 'action', 'VpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('740cec078dca459983fa30deb374a084', 0, 1, '/', '4c0309ced15942039b642871ff109425', 'id', 'copyVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7b46d0066d18418f9a1c442ef6dca623', 0, 1, 'vpoForm', 1, '/', '', 'delVpoContact', 'Field', 'lbl.vpo.tabContact.vpoContact.delVpoContact', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar/Field[@id=''''delVpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('116690685fbf4467a9079ec6c83fce20', 0, 1, '/', '7b46d0066d18418f9a1c442ef6dca623', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a488a7af07b4b3788ec264069ea2895', 0, 1, '/', '7b46d0066d18418f9a1c442ef6dca623', 'id', 'delVpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50b6040c460c4b27bdfe7b93f0b97104', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9819576664fd414ba4c26afbd152f3ec', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'contactTypeId', 'Column', 'lbl.vpo.tabContact.vpoContact.contactTypeId', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970ef195569d439c97b03e3ada4426a2', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72495829142e4761836453164f1147eb', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98de18cd98e2412eadf435beac024bda', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db9048b03ffe412a93cf9f55854fa548', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbe7e96de7bb4963852f94fdc869e654', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('364f53e9b9e14c2fa2c523b8deb64cff', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f9c0feb131844b68a54d7e75bd468ad', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a01e232baae4cdb83ef128258555015', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fdf1ddff6d6433aa1d0abd45534e4b2', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5aff4a28e167475eadc2f4a5456e0145', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ee3d7a4303486eb77cb118e3600896', 0, 1, '/', '9819576664fd414ba4c26afbd152f3ec', 'winTitle', 'lbl.vpo.tabContact.vpoContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd8b1722e7914334865d970c572565d9', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'title', 'Column', 'lbl.vpo.tabContact.vpoContact.title', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec4f334dcc75424ba6a135cfe5ecf54d', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5cf4385ed24e3fae9b9df4027ffb62', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a013ddbafec94cbbbc6c73ff156a8dce', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ab5c9f2c164e40afe23ee42ed18b3d', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('440e4405616c4394b4de3e1edf62414d', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('371219c8c7dd4c51aca2c0ce21872be3', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c14c43c8fc9e4caa8caba7446b7ffe02', 0, 1, '/', 'dd8b1722e7914334865d970c572565d9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b99d8e53585045538de7c814d735de81', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'firstName', 'Column', 'lbl.vpo.tabContact.vpoContact.firstName', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('124ef44c87f048088c267b30f9b3b104', 0, 1, '/', 'b99d8e53585045538de7c814d735de81', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4222d648aaa14c15b580230986f0cace', 0, 1, '/', 'b99d8e53585045538de7c814d735de81', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d142d59dc5cc4cecbbd19eb292f42c3d', 0, 1, '/', 'b99d8e53585045538de7c814d735de81', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b611b94b6ef4ed4abb163725708d4aa', 0, 1, '/', 'b99d8e53585045538de7c814d735de81', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d99f17dc27ae4601ad8628ae31909326', 0, 1, '/', 'b99d8e53585045538de7c814d735de81', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ebcffa2e7fc4b289c80b0f3b46fa56a', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'lastName', 'Column', 'lbl.vpo.tabContact.vpoContact.lastName', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50761ede3d11483a843634a1b7ac9cb8', 0, 1, '/', '4ebcffa2e7fc4b289c80b0f3b46fa56a', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4d03f80c5254d8d8e4ae34e95316845', 0, 1, '/', '4ebcffa2e7fc4b289c80b0f3b46fa56a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3c393ad4b8b4111be18430cf224707a', 0, 1, '/', '4ebcffa2e7fc4b289c80b0f3b46fa56a', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5aeb29db05b40e9a07fe8f8bbbdc260', 0, 1, '/', '4ebcffa2e7fc4b289c80b0f3b46fa56a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23b547438e9d4f5bb15b9930384eebf2', 0, 1, '/', '4ebcffa2e7fc4b289c80b0f3b46fa56a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a314a52216724ed28b646d02d2a30471', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'position', 'Column', 'lbl.vpo.tabContact.vpoContact.position', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08e0c8054c174871ba49c829adb7f5a1', 0, 1, '/', 'a314a52216724ed28b646d02d2a30471', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9baf6245a2b442e389c5db356690bb6e', 0, 1, '/', 'a314a52216724ed28b646d02d2a30471', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('785674ceaaae45d1ba29c5c31bc7ca01', 0, 1, '/', 'a314a52216724ed28b646d02d2a30471', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d621b30271614adf8945ab17be14fba3', 0, 1, '/', 'a314a52216724ed28b646d02d2a30471', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf6852275ae9479aaf42a83f7d3734e6', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'department', 'Column', 'lbl.vpo.tabContact.vpoContact.department', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04382fd84ce34d88b348b9cade158871', 0, 1, '/', 'cf6852275ae9479aaf42a83f7d3734e6', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4937e8aa512c401080c116393749cdaf', 0, 1, '/', 'cf6852275ae9479aaf42a83f7d3734e6', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('376d93783fff4021996be4d12bb1491c', 0, 1, '/', 'cf6852275ae9479aaf42a83f7d3734e6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('852d939aa15947ab89feaba6d3bfa323', 0, 1, '/', 'cf6852275ae9479aaf42a83f7d3734e6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b019cce968244cf9fd027bd5af02373', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'telNo', 'Column', 'lbl.vpo.tabContact.vpoContact.telNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93f9d758ddf14baeb0e459a84bbb3c20', 0, 1, '/', '4b019cce968244cf9fd027bd5af02373', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea17c52f6fb64e2ea96e441da4bdbd0b', 0, 1, '/', '4b019cce968244cf9fd027bd5af02373', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1551dfa0dd3849b2805496d9c0e35085', 0, 1, '/', '4b019cce968244cf9fd027bd5af02373', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3b11c7745274e20a6fbee8ce803c7c5', 0, 1, '/', '4b019cce968244cf9fd027bd5af02373', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0eb524549bf74714b388d307850a82ae', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'mobileNo', 'Column', 'lbl.vpo.tabContact.vpoContact.mobileNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e29c16dc24f84bc28fe17bddf6e005fb', 0, 1, '/', '0eb524549bf74714b388d307850a82ae', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63b8f8fb377440b89453a81a533c4b13', 0, 1, '/', '0eb524549bf74714b388d307850a82ae', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbdc42a7a986431cb50027a367748dd4', 0, 1, '/', '0eb524549bf74714b388d307850a82ae', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b022bc68b85f4963aab7fcb9f75f4579', 0, 1, '/', '0eb524549bf74714b388d307850a82ae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f5de295dc5c4d71a6473cf41be9678c', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'faxNo', 'Column', 'lbl.vpo.tabContact.vpoContact.faxNo', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1d6665ca6f49629530b86de97cd03f', 0, 1, '/', '7f5de295dc5c4d71a6473cf41be9678c', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2a8b94abd34415a9ccb9131fd28a0b2', 0, 1, '/', '7f5de295dc5c4d71a6473cf41be9678c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9e2b46f71248138dae420d5ffad6a9', 0, 1, '/', '7f5de295dc5c4d71a6473cf41be9678c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3abba7191f6d4147b41bd5f97258e0d0', 0, 1, '/', '7f5de295dc5c4d71a6473cf41be9678c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49e8df8808554abab31b2600dcd23023', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'email', 'Column', 'lbl.vpo.tabContact.vpoContact.email', 'vpo.tabContact.vpoContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd69a0796f304db2b09b1e28706013b0', 0, 1, '/', '49e8df8808554abab31b2600dcd23023', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7620b67b3f1f42e3b890d164af1ec4f6', 0, 1, '/', '49e8df8808554abab31b2600dcd23023', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d83ba018a2d4a759f98ac0209b117ca', 0, 1, '/', '49e8df8808554abab31b2600dcd23023', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b646452baf749f0a7a3ed3745f779d1', 0, 1, '/', '49e8df8808554abab31b2600dcd23023', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37bb6d9c1a3242a09ad0c8dd6fb54708', 0, 1, '/', '49e8df8808554abab31b2600dcd23023', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ce4a0d7aea1425193f31455ff89d6a5', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a0635ff90934a4381d8191d92f1f848', 0, 1, 'vpoForm', 1, '/', 'VpoContact', 'vpoContact', 'Grid', 'lbl.vpo.tabContact.vpoContact', 'vpo.tabContact', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''vpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d492db0a21b14ddc95ab5930c51a84ac', 0, 1, '/', '2a0635ff90934a4381d8191d92f1f848', 'entityName', 'VpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('571a64eb80594faeb1bb5a787d5a42fb', 0, 1, '/', '2a0635ff90934a4381d8191d92f1f848', 'id', 'vpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2569683498754b4f8383eaf93dd96e9b', 0, 1, '/', '2a0635ff90934a4381d8191d92f1f848', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f95de3dd4864048b64bb23e6d4f0788', 0, 1, '/', '2a0635ff90934a4381d8191d92f1f848', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('806701c0da8c4bf8b8a31a7c505a05ea', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabContact', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1e78cde71654b01b44b812f19103a29', 0, 1, '/', '806701c0da8c4bf8b8a31a7c505a05ea', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('461fdf6dc31f476d8cc8eddd38acfceb', 0, 1, '/', '806701c0da8c4bf8b8a31a7c505a05ea', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9624078ae41e41f085618064789a5a97', 0, 1, 'vpoForm', 1, '/', '', 'addVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.addVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''addVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1af74dc7b0b840c1a55f3a2a11e46a3d', 0, 1, '/', '9624078ae41e41f085618064789a5a97', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14198fade91484583ef89f380fc3f42', 0, 1, '/', '9624078ae41e41f085618064789a5a97', 'actionParams', 'entityName=VpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3394a141f334ca78dc3808592efb046', 0, 1, '/', '9624078ae41e41f085618064789a5a97', 'id', 'addVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d2ef99c3f524129a63b2c2cb05d8bb4', 0, 1, 'vpoForm', 1, '/', '', 'copyVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.copyVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''copyVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c046bc36bdef4fc9aae0eae36332bd0e', 0, 1, '/', '9d2ef99c3f524129a63b2c2cb05d8bb4', 'action', 'VpoAttachmentCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9d5473fde2464c98aea24b7638e134', 0, 1, '/', '9d2ef99c3f524129a63b2c2cb05d8bb4', 'id', 'copyVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc134e16c34e45249bb94c3b8281d7ee', 0, 1, 'vpoForm', 1, '/', '', 'delVpoAttachment', 'Field', 'lbl.vpo.tabAttach.vpoAttachment.delVpoAttachment', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar/Field[@id=''''delVpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bedde65cf6b4afc810c298949fa60e8', 0, 1, '/', 'dc134e16c34e45249bb94c3b8281d7ee', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df4c47fb79b042a28d34e74b3931e926', 0, 1, '/', 'dc134e16c34e45249bb94c3b8281d7ee', 'id', 'delVpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbbcdbfd07a245569051af7bbe69ae73', 0, 1, 'vpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8b1812c19c84da2967b094782d531d9', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'attachTypeId', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.attachTypeId', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ffb4a5e92d4474bb714c0d2574b4736', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe2d4e07049246689094b8aeb5111247', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68650a0b09084d29a9c4d4537ab6988e', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b27bc4a69749a2bf070663bce45586', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d03a1471b1844369e6314b41b0fcdcd', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2510d5f01b8c46adb9b78a7f0e39e0be', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63ddfefe874f47b1a6d77642e7510e2f', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514ceb0cfbee4d3b8679442bb79dc2c0', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab054974c99b4deaa0e7e8737523f357', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4363053f62749e29f4c6d3cd3428fca', 0, 1, '/', 'c8b1812c19c84da2967b094782d531d9', 'winTitle', 'lbl.vpo.tabAttach.vpoAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('173d02a240b847dc9acca112e3539fee', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'description', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.description', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f0e4c0eedd34df1a727211591958f2c', 0, 1, '/', '173d02a240b847dc9acca112e3539fee', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afa87d8c47f14ce693c46ab7c48a5440', 0, 1, '/', '173d02a240b847dc9acca112e3539fee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca54d9fe3b8f465a95232fa430a4bdf8', 0, 1, '/', '173d02a240b847dc9acca112e3539fee', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2cc7fa3860f4ca88eafa972883a1f3b', 0, 1, '/', '173d02a240b847dc9acca112e3539fee', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5444f014aae4b8ea6aa8ddfafbfc709', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'fileId', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.fileId', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfa203ce8be4b40bbcd36e772f4af39', 0, 1, '/', 'd5444f014aae4b8ea6aa8ddfafbfc709', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abff995a6604a53be23772dc06627a6', 0, 1, '/', 'd5444f014aae4b8ea6aa8ddfafbfc709', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c7d2e5cfbe448639edfff032e2f7d15', 0, 1, '/', 'd5444f014aae4b8ea6aa8ddfafbfc709', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e151ad8d2d5e486e9c2bda367864f4f9', 0, 1, '/', 'd5444f014aae4b8ea6aa8ddfafbfc709', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50f6ad9680f34bae9f9b4ae6b930c346', 0, 1, '/', 'd5444f014aae4b8ea6aa8ddfafbfc709', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01bdf51f93284a00b61776f1374681ab', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'lastModifiedBy', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.lastModifiedBy', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f07ad467659d4f17adf3dc508acfcff9', 0, 1, '/', '01bdf51f93284a00b61776f1374681ab', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d85dc1ee9624d2588df8ecb8806b869', 0, 1, '/', '01bdf51f93284a00b61776f1374681ab', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58740880188145c584d6325b42a45dab', 0, 1, '/', '01bdf51f93284a00b61776f1374681ab', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49cb669261d2400f9893a7286bbce2ef', 0, 1, '/', '01bdf51f93284a00b61776f1374681ab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e9f41123ff84df185131219b25e57e5', 0, 1, '/', '01bdf51f93284a00b61776f1374681ab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1dcff1f7c0ad46be9655d69a0333a1e8', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'lastModifiedOn', 'Column', 'lbl.vpo.tabAttach.vpoAttachment.lastModifiedOn', 'vpo.tabAttach.vpoAttachment', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f0eb3189a07442091d39a35e64f7b33', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c5d34732791425b8c247ae34ee9085b', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf910814061149178ad5d3507889ef45', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ca7cc0630864eb8a210a23ba0c0bc43', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487e251e23574c4ebccf507ec68de4b4', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0306e43df8749f4b813918dc12896e0', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45f38a701f834c86a99b6f06ef92cafe', 0, 1, '/', '1dcff1f7c0ad46be9655d69a0333a1e8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('615cc3eac7814e34bf6d7fdc4d30a446', 0, 1, 'vpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b43d40c40544b17bb62e31340064cb2', 0, 1, 'vpoForm', 1, '/', 'VpoAttachment', 'vpoAttachment', 'Grid', 'lbl.vpo.tabAttach.vpoAttachment', 'vpo.tabAttach', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''vpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5321e08c4e024b58816f3aa9aff651ad', 0, 1, '/', '3b43d40c40544b17bb62e31340064cb2', 'entityName', 'VpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d7395f734d4f5abe066c0ef7f665a2', 0, 1, '/', '3b43d40c40544b17bb62e31340064cb2', 'id', 'vpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('793b92ac9ab446379872b6f62f5193ae', 0, 1, '/', '3b43d40c40544b17bb62e31340064cb2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38546b8fe97847c9b9f5c19e13b737f4', 0, 1, '/', '3b43d40c40544b17bb62e31340064cb2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4de1df42dd704b6e945d63c1b815aa75', 0, 1, 'vpoForm', 1, '/', '', '', 'Tab', 'lbl.vpo.tabAttach', 'vpo', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6268b655e6c942e7aafd4b9aa37d5052', 0, 1, '/', '4de1df42dd704b6e945d63c1b815aa75', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7729c61f26804f18994327174683fe78', 0, 1, '/', '4de1df42dd704b6e945d63c1b815aa75', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('932e7f7da31046c59f4deb47fd74c082', 0, 1, 'vpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e419abfc124a409fb4318d39d1dbc917', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.tabGroupLink.approval', 'vpo.tabGroupLink', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d502773e5474c76a552789e04181913', 0, 1, '/', 'e419abfc124a409fb4318d39d1dbc917', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d91d72e64d641c2b043d8dda7b24c4f', 0, 1, '/', 'e419abfc124a409fb4318d39d1dbc917', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2bd942e69d7410785a05ba2bac067c7', 0, 1, '/', 'e419abfc124a409fb4318d39d1dbc917', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5df1d7298aa040e8aeab4ef5a8a704d9', 0, 1, 'vpoForm', 1, '/', '', '', 'Link', 'lbl.vpo.tabGroupLink.relatedActivities', 'vpo.tabGroupLink', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f360770f65f04d8eb2ea31b3bc36e536', 0, 1, '/', '5df1d7298aa040e8aeab4ef5a8a704d9', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53b4bbe1c9574b27b3291d36c0fdc491', 0, 1, '/', '5df1d7298aa040e8aeab4ef5a8a704d9', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd652b2fffaf4d748edcf45a5c81763d', 0, 1, '/', '5df1d7298aa040e8aeab4ef5a8a704d9', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f291cf15f0d4feda25238a31a59de1c', 0, 1, 'vpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f0193b51f3d4a949f44e8c5446d4f32', 0, 1, '/', '7f291cf15f0d4feda25238a31a59de1c', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65767e90be2741b5a189d638c96ee59c', 0, 1, 'vpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''vpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5403143c5ae54179af5b3323b71907cc', 0, 1, '/', '65767e90be2741b5a189d638c96ee59c', 'id', 'cpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('849bedf20dea4f9b8924ffbadfea3067', 0, 1, 'vpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''vpoForm'''']/inPopup', 'system', systimestamp);
