SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'specForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'specForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a523d344ed87458f852b11f9d9d05eca', 0, 1, 'specForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''specForm'''']/dropdownStores/DropdownStore[@id=''''componentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f211fd3c345406f9510a5a57683f723', 0, 1, '/', 'a523d344ed87458f852b11f9d9d05eca', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416e055adf5746bda8fee8e33820c456', 0, 1, '/', 'a523d344ed87458f852b11f9d9d05eca', 'actionParams', 'bookName=COMPONENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17437600e5b947f38cc994ebb3156ac0', 0, 1, '/', 'a523d344ed87458f852b11f9d9d05eca', 'id', 'componentType');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0c016677e6641db8b8f379dd722c428', 0, 1, 'specForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''specForm'''']/dropdownStores/DropdownStore[@id=''''sampleSizeStore'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9a191ef0b945dfbcfcaa3585f7f106', 0, 1, '/', 'd0c016677e6641db8b8f379dd722c428', 'action', 'LoadSampleSizeDDStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b833424a9d5841349423826170ff475a', 0, 1, '/', 'd0c016677e6641db8b8f379dd722c428', 'actionParams', 'collectionFieldId=specMeasurementSizes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d0374bd9bf495e87597b3b1fde7c0b', 0, 1, '/', 'd0c016677e6641db8b8f379dd722c428', 'id', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93adcc1892c849e985fc283b6edccb98', 0, 1, 'specForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''specForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92e6a1649fc541b5a4a0c773e18271d6', 0, 1, 'specForm', 1, '/', 'Spec', 'docStatus', 'Field', 'lbl.spec.header.docStatus', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be80e1e2e1814be3b59b2ff331f3be00', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54bf3a9dfafe47c3a97b723ce68ba59d', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f0377f1b42c4f1996a7a8f7fcd30f86', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add5dadbbe2f49fda41209203fac140a', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a8bb8a147c74223a54f878f52b78453', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5efddb28d9a4e3daf72729298e46bc6', 0, 1, '/', '92e6a1649fc541b5a4a0c773e18271d6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dae901a598b642289d7d3146c90c8d62', 0, 1, 'specForm', 1, '/', 'Spec', 'itemNo', 'Field', 'lbl.spec.header.itemNo', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53a6d055360944ec9b873ddb1edf7329', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544acca3934e4021b477c53d117ff2ca', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'format', '{itemNo} - {itemDesc}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5363ea3154fc4986bc0472bd625f75f4', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cd2dca51bc646ab850a55ed7f096879', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10f771b6abc74cacb19b98b37e4733ee', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02221f955cf8483eb414a09783491dcd', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d586e84bcd034ef1b33bf0dfe17e8588', 0, 1, '/', 'dae901a598b642289d7d3146c90c8d62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ab8da41f23846f99dacee7b864056dc', 0, 1, 'specForm', 1, '/', 'Spec', 'status', 'Field', 'lbl.spec.header.status', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2077ad359244a93a1deca5a6f2c7e26', 0, 1, '/', '9ab8da41f23846f99dacee7b864056dc', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('735f129fe65f4db3aea4834a11a74ca1', 0, 1, '/', '9ab8da41f23846f99dacee7b864056dc', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e42c750bc2274e0b9412256b319f3c42', 0, 1, '/', '9ab8da41f23846f99dacee7b864056dc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a155288fba64fa098f3b03fb2f2322f', 0, 1, 'specForm', 1, '/', 'Spec', 'version', 'Field', 'lbl.spec.header.version', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f1898e0059c4083b7ab6e90d654756f', 0, 1, '/', '7a155288fba64fa098f3b03fb2f2322f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e721b4eb3417495badebefeace2e11ab', 0, 1, '/', '7a155288fba64fa098f3b03fb2f2322f', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2b33672996a4390a377ae761d8d2e6a', 0, 1, '/', '7a155288fba64fa098f3b03fb2f2322f', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54c7cb1733cd452e86ad10f93c4f6cbe', 0, 1, '/', '7a155288fba64fa098f3b03fb2f2322f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a05ef2cefc624e56b182453753bc4634', 0, 1, '/', '7a155288fba64fa098f3b03fb2f2322f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1882b6c5cb54424e8967e4c7c2ee634f', 0, 1, 'specForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.spec.header.headerIntegration', 'spec.header', '/Form[@id=''''specForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90e78be9e8d04a1f88e35341bf954354', 0, 1, '/', '1882b6c5cb54424e8967e4c7c2ee634f', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e71b90781f7041a280f62a2b17641f20', 0, 1, '/', '1882b6c5cb54424e8967e4c7c2ee634f', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('208736e888f8421a91067631c600b3f2', 0, 1, '/', '1882b6c5cb54424e8967e4c7c2ee634f', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('720cf53f48354d7f8b575a62f0434050', 0, 1, '/', '1882b6c5cb54424e8967e4c7c2ee634f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30b4d4dbb3884aaa9625b63088982f0d', 0, 1, '/', '1882b6c5cb54424e8967e4c7c2ee634f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18e8c98f6ea149d2890cd2716381e070', 0, 1, 'specForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''specForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('648c1b8c6496407eb88b2f2929800137', 0, 1, 'specForm', 1, '/', 'Spec', 'createUser', 'Field', 'lbl.spec.footer.createUser', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4277d5411a574681b6a36fb7273741fb', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb08dcb8d1f490d8b65c0496c242e83', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77cc7e8ac9ae4c2ba3bc62823ff2f3aa', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cdea855a4f54427907f59367f9bc9a9', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2623f0a9f40b48caa386cc004d047fe3', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eaf6cd581e674a8391cc250dfac16f6b', 0, 1, '/', '648c1b8c6496407eb88b2f2929800137', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9c61910eae4481e9bf5a27d1f5b0b68', 0, 1, 'specForm', 1, '/', '', 'blank', 'Field', 'lbl.spec.footer.blank', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0402b4762ace443e8119226aac032fcd', 0, 1, '/', 'b9c61910eae4481e9bf5a27d1f5b0b68', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f4b3e0a06443f9bdb47628facda80c', 0, 1, '/', 'b9c61910eae4481e9bf5a27d1f5b0b68', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf69181c1704645ba65c7b3a39575a4', 0, 1, '/', 'b9c61910eae4481e9bf5a27d1f5b0b68', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa5f81ed9aac4673bcefd424603d4165', 0, 1, 'specForm', 1, '/', 'Spec', 'updateUser', 'Field', 'lbl.spec.footer.updateUser', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c29b51ec2dd401098b9a3273cd53179', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e3996cb4db041099b3a7d1294919d09', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94009d1ca90454988bb8697b5d18fda', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7960478f146c485ca9815b1f70764e91', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d5b31f7ad5044ed94be1f251157f3dd', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f12f1cb319e4ccb9cf7f071260c1b22', 0, 1, '/', 'aa5f81ed9aac4673bcefd424603d4165', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19d2b7b612354ce5a80ee4afa596679c', 0, 1, 'specForm', 1, '/', '', 'blank', 'Field', 'lbl.spec.footer.blank', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4608fb636a714ee38017a87aa9580d15', 0, 1, '/', '19d2b7b612354ce5a80ee4afa596679c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db4cc8412d6d4b74a5c4527ee5a68dff', 0, 1, '/', '19d2b7b612354ce5a80ee4afa596679c', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad96418de63b4498945fe321345c5a93', 0, 1, '/', '19d2b7b612354ce5a80ee4afa596679c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7386fade2d74958878d7947689efe27', 0, 1, 'specForm', 1, '/', 'Spec', 'refNo', 'Field', 'lbl.spec.footer.refNo', 'spec.footer', '/Form[@id=''''specForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('933ec0cbd7f049d7861199fa3b575af7', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('063f678b308a42e28d59cd0340f7e1f7', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca53e89f32a7459e8923d3b68fbeda4c', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e269b6de554b8c8059c5c5abcade92', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9ab621b1b54c9f8a2273006f86889b', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca5f78c563cf41828beca7aa9bf7bb61', 0, 1, '/', 'f7386fade2d74958878d7947689efe27', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66e265d95dfc472d8706864f3675fe26', 0, 1, 'specForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''specForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d12fe3db353f4bd1a2460dc186d51a28', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.editDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12d9f1fda3814e49b9ee665085badb41', 0, 1, '/', 'd12fe3db353f4bd1a2460dc186d51a28', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf5a6d67ad404722a394087b895b1739', 0, 1, '/', 'd12fe3db353f4bd1a2460dc186d51a28', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3dcd46bac76146c882ad9692df62f0c3', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.amendDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbf9d56880554b51aec34c59e6e9142e', 0, 1, '/', '3dcd46bac76146c882ad9692df62f0c3', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b2c1160262c4a05adb93efbffe9ac8a', 0, 1, '/', '3dcd46bac76146c882ad9692df62f0c3', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24a86578549449819d790ec7f3bcaf66', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.saveDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4d933d57d3348d6a795615f27fb9e59', 0, 1, '/', '24a86578549449819d790ec7f3bcaf66', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb66dcdab93b48d7b8366ac131ebc404', 0, 1, '/', '24a86578549449819d790ec7f3bcaf66', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('349de0f80c1947a79ac99b80e8e36e88', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.saveAndConfirm', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eae12a7ef1b40118f5fd02e18919a8a', 0, 1, '/', '349de0f80c1947a79ac99b80e8e36e88', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a34d0d00777411ea337e21da2fe45a1', 0, 1, '/', '349de0f80c1947a79ac99b80e8e36e88', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4489f52178e047e2b4703acc729619d7', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.discardDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838aec98cf784461a46af64fdb9efaf2', 0, 1, '/', '4489f52178e047e2b4703acc729619d7', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15cbeb985ada450fb0bf59199b5a7a3a', 0, 1, '/', '4489f52178e047e2b4703acc729619d7', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd042f0ece734bf8b40bb8d11851023e', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.printDoc', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bda838825f714a6a8edd9b50c7370ac3', 0, 1, '/', 'bd042f0ece734bf8b40bb8d11851023e', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b61fdd8f72c84b1492b833e7e0e9d9f2', 0, 1, '/', 'bd042f0ece734bf8b40bb8d11851023e', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1ff243a18c940b1933ec850fbd7b4e2', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.finalizeDoc', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''finalizeDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf7253e7c14e4ebdae3b659c5cee0b9f', 0, 1, '/', 'd1ff243a18c940b1933ec850fbd7b4e2', 'action', 'FinalizeDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8777c870e044cc2bcaf4514d6e60284', 0, 1, '/', 'd1ff243a18c940b1933ec850fbd7b4e2', 'id', 'finalizeDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('594de2fe25b04e9aa1cd3ec193254d1b', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.specMarkAsDefault', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''specMarkAsDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a55ca34b53054b4ba1f4075f2113c622', 0, 1, '/', '594de2fe25b04e9aa1cd3ec193254d1b', 'action', 'SpecMarkAsDefaultAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b70221e97294774955f140491d9b8ee', 0, 1, '/', '594de2fe25b04e9aa1cd3ec193254d1b', 'id', 'specMarkAsDefault');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4f67013728741608c354c3e163ee910', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.inProgressStatus', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''inProgressStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1da45c71bae44d6897985d01d78c5b7', 0, 1, '/', 'a4f67013728741608c354c3e163ee910', 'action', 'InProgressStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9a432c85fd14c3fb6d3424afa95ebcf', 0, 1, '/', 'a4f67013728741608c354c3e163ee910', 'id', 'inProgressStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31e7c4b0a18d485f9ed61c36592edee1', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus01', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75324c30cc534dd8946e30c78a4b6fab', 0, 1, '/', '31e7c4b0a18d485f9ed61c36592edee1', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb46a2703a6543289d1bc4a936d9c022', 0, 1, '/', '31e7c4b0a18d485f9ed61c36592edee1', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52d6eb80470046ce95b6a06cd3b3282d', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus02', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acc489f4b7ed449a9b66f4b7faa33c84', 0, 1, '/', '52d6eb80470046ce95b6a06cd3b3282d', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eef497c149ec4860a364ede748cc1422', 0, 1, '/', '52d6eb80470046ce95b6a06cd3b3282d', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec5db154e6204be4bca91c33c9d148a7', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus03', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f9ca20060514f2d812f085b7103b7f0', 0, 1, '/', 'ec5db154e6204be4bca91c33c9d148a7', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ab99c0d70b4878b2e251faab94eca3', 0, 1, '/', 'ec5db154e6204be4bca91c33c9d148a7', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ed4dc4dab994beeb2fa767faaf0b4b9', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus04', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76c970a8da27421f92c0d499b0441d24', 0, 1, '/', '3ed4dc4dab994beeb2fa767faaf0b4b9', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c72fea51244413843e55c64d8256f4', 0, 1, '/', '3ed4dc4dab994beeb2fa767faaf0b4b9', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c180aea47bb4ac8ae6e28a6c4ab8e2c', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus05', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d8d648861d40509cc5409568a2e186', 0, 1, '/', '2c180aea47bb4ac8ae6e28a6c4ab8e2c', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61bd10d97a6748e38675861f235f20e3', 0, 1, '/', '2c180aea47bb4ac8ae6e28a6c4ab8e2c', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ea06f18dcf041efa186ffb4d166e9a8', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus06', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f002915a87ef403b8ba6343493212698', 0, 1, '/', '9ea06f18dcf041efa186ffb4d166e9a8', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('621c14b2a8904afc8815dfe1ef0a55b3', 0, 1, '/', '9ea06f18dcf041efa186ffb4d166e9a8', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f8dfa7eb4dd4d52b4b7d489b8914abd', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus07', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6b5bbb2a05f4b3cb8454c4ea8b965e9', 0, 1, '/', '6f8dfa7eb4dd4d52b4b7d489b8914abd', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d109960fbe4def8f727f48e6b918da', 0, 1, '/', '6f8dfa7eb4dd4d52b4b7d489b8914abd', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36de17fdaaeb41e4b9c7037cf54a29fe', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus08', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a05af3e81024a8f85f9497bb244dac2', 0, 1, '/', '36de17fdaaeb41e4b9c7037cf54a29fe', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77592468772848fba8fd6509d83871c3', 0, 1, '/', '36de17fdaaeb41e4b9c7037cf54a29fe', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07fbf8c9e0814b009cdafd1ed5eee458', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus09', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe6bb9c9161145379f7dc9a8e14422ae', 0, 1, '/', '07fbf8c9e0814b009cdafd1ed5eee458', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f31790f2064241d585b1f3e6d8e47ff3', 0, 1, '/', '07fbf8c9e0814b009cdafd1ed5eee458', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9116b767cd8a4aa8a32c7235b344146e', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.markAsGroup.markAsCustomStatus10', 'spec.specMenubar.markAsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d0cffd7a07a4ed28b4863eb437475ae', 0, 1, '/', '9116b767cd8a4aa8a32c7235b344146e', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f87f1916fe654a3c8ff87cfc6ac998ed', 0, 1, '/', '9116b767cd8a4aa8a32c7235b344146e', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1a28688867b44f7b57954953c8d8cff', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.markAsGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''markAsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('878dce2d912b4f57b3b516ce5ed5c9c8', 0, 1, '/', 'e1a28688867b44f7b57954953c8d8cff', 'id', 'markAsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a9ece7a05234c5091493ecd8c074a1c', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.actionsGroup.copyDoc', 'spec.specMenubar.actionsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46af16ba70194fc89af9cc3bae220f8c', 0, 1, '/', '3a9ece7a05234c5091493ecd8c074a1c', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0fff53e76744e28af290bb8b3742ca0', 0, 1, '/', '3a9ece7a05234c5091493ecd8c074a1c', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a91c34fc8b1546e4826cfb05f452d5a8', 0, 1, 'specForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2c82191bae6477db512adc1ed9b8d51', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.actionsGroup.cancelDoc', 'spec.specMenubar.actionsGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c0df2dd2bb94660b88fc2d81fc70cf6', 0, 1, '/', 'f2c82191bae6477db512adc1ed9b8d51', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d503ade151b4a67a6ce0d74df9d6ada', 0, 1, '/', 'f2c82191bae6477db512adc1ed9b8d51', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad2869921f094c9699f80d50ba07def6', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.actionsGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe43ad8d224a42a3958f03ff08b5f312', 0, 1, '/', 'ad2869921f094c9699f80d50ba07def6', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('686113b8dd7a4f4c9f8397b9c7dc1745', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.initializeCpm', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa7dfd2c63ff4900b611026693ace906', 0, 1, '/', '686113b8dd7a4f4c9f8397b9c7dc1745', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7bed671c586498483f91308dcae2439', 0, 1, '/', '686113b8dd7a4f4c9f8397b9c7dc1745', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff48413689f6425794ae5b3cdc7a9224', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction01', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a9f6979e4445beb6923dc4dab0d887', 0, 1, '/', 'ff48413689f6425794ae5b3cdc7a9224', 'action', 'SpecCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97846208a634421db549cddf5b1f74b6', 0, 1, '/', 'ff48413689f6425794ae5b3cdc7a9224', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bf0af41cef1d402d84eae625ec305487', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction02', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8801cc81cffd42e6869abc319ba18535', 0, 1, '/', 'bf0af41cef1d402d84eae625ec305487', 'action', 'SpecCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f765bf481ac47b19bb65b79434cf46d', 0, 1, '/', 'bf0af41cef1d402d84eae625ec305487', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('594415b482834a9fa3cb4851ea14c3e8', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction03', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c691ed90f6fe4ae08b764f1cb9952150', 0, 1, '/', '594415b482834a9fa3cb4851ea14c3e8', 'action', 'SpecCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ecee031bc841f6884b611aefbc1ebe', 0, 1, '/', '594415b482834a9fa3cb4851ea14c3e8', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e798ed7cbebd483a9b57e2369d77979c', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction04', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1247757e0f5a4d99a2a51dd161cb85ad', 0, 1, '/', 'e798ed7cbebd483a9b57e2369d77979c', 'action', 'SpecCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec744105096495ea45633abded81577', 0, 1, '/', 'e798ed7cbebd483a9b57e2369d77979c', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bb8c9f500c44f5abef985a7f1da17e2', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction05', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869749b72d5045da9b43f1758f0a4004', 0, 1, '/', '4bb8c9f500c44f5abef985a7f1da17e2', 'action', 'SpecCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d2f11d7a614d0186b3976b81644250', 0, 1, '/', '4bb8c9f500c44f5abef985a7f1da17e2', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('560c16fa1a16417aadcd10a2462128ca', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction06', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd96b3a81224ba6a22431d62ddb2a66', 0, 1, '/', '560c16fa1a16417aadcd10a2462128ca', 'action', 'SpecCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e783972f0544899b03fca9e2c36702', 0, 1, '/', '560c16fa1a16417aadcd10a2462128ca', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb89121775994038ab435e10627651ba', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction07', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10e0c4e61d4a4c899e17d42536c5ed51', 0, 1, '/', 'eb89121775994038ab435e10627651ba', 'action', 'SpecCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b73e8ac6464297908a349c936a6751', 0, 1, '/', 'eb89121775994038ab435e10627651ba', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e32eab8c9c743429d3cf38aac2177d2', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction08', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7289f278064489287d051f06d51bd36', 0, 1, '/', '7e32eab8c9c743429d3cf38aac2177d2', 'action', 'SpecCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21726ad96fbf45bdac182c2ca67975a4', 0, 1, '/', '7e32eab8c9c743429d3cf38aac2177d2', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8318aacedbff43b183b3b60df1b94c88', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction09', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2967c0332c3143849eef1ee6e8533139', 0, 1, '/', '8318aacedbff43b183b3b60df1b94c88', 'action', 'SpecCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c9626746d784352a1a00c5c7974dff1', 0, 1, '/', '8318aacedbff43b183b3b60df1b94c88', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ea9a23da52b47418232757a48212077', 0, 1, 'specForm', 1, '/', '', '', 'MenuItem', 'lbl.spec.specMenubar.moreGroup.customDocAction10', 'spec.specMenubar.moreGroup', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b2b4b8d8719429f980f7db6e387c70e', 0, 1, '/', '5ea9a23da52b47418232757a48212077', 'action', 'SpecCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7f9a5f3424442ba90258a9208f99374', 0, 1, '/', '5ea9a23da52b47418232757a48212077', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75ebcf0fb4e7463d9288776763031093', 0, 1, 'specForm', 1, '/', '', '', 'MenuGroup', 'lbl.spec.specMenubar.moreGroup', 'spec.specMenubar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c04bd561d2704683b77d069a026640a6', 0, 1, '/', '75ebcf0fb4e7463d9288776763031093', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b0ea8c7e0584066b7c8d31fe70f4de9', 0, 1, 'specForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Menubar[@id=''''specMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0dcadeb5de24bfc8c747a53e3eed593', 0, 1, '/', '4b0ea8c7e0584066b7c8d31fe70f4de9', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c9d54407ab94572bbcb5a2129543757', 0, 1, '/', '4b0ea8c7e0584066b7c8d31fe70f4de9', 'cssClass', 'cbx-briefMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c5bffc0f134fea90e91cd74f7f829b', 0, 1, '/', '4b0ea8c7e0584066b7c8d31fe70f4de9', 'id', 'specMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8fe052d5505642e2ba8a35bf29ba5bf4', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.openForum', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d4ef4c48a344f5ac001dc6ee9a3be5', 0, 1, '/', '8fe052d5505642e2ba8a35bf29ba5bf4', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33193579955a419384aa83bd4d7070cd', 0, 1, '/', '8fe052d5505642e2ba8a35bf29ba5bf4', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81cdd5553494562aa7be60b01038fef', 0, 1, '/', '8fe052d5505642e2ba8a35bf29ba5bf4', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28d237345d70442495b51a09ceeb1c30', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.followDoc', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8d81a9b30ca4d6ab981422a740e5cd0', 0, 1, '/', '28d237345d70442495b51a09ceeb1c30', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4889d0e485f549bb8875f8cfea5595be', 0, 1, '/', '28d237345d70442495b51a09ceeb1c30', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f898ab05ab4367b5a82b49c65c7d47', 0, 1, '/', '28d237345d70442495b51a09ceeb1c30', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('072ca87885b34dafa1ff8b3a9587b59a', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.unfollowDoc', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b57d99b960a4c38b23ab3068baedf07', 0, 1, '/', '072ca87885b34dafa1ff8b3a9587b59a', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45390af2277d4c6da63e327a79744033', 0, 1, '/', '072ca87885b34dafa1ff8b3a9587b59a', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e16e1d9d718484faf1e7dc0b2825067', 0, 1, '/', '072ca87885b34dafa1ff8b3a9587b59a', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a2e0dd1869d4ab488e6f3c809bb9082', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.specLinkbar.addToFavorites', 'spec.specLinkbar', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bdc3f796751e4bf3bfeba6b826c9f32f', 0, 1, '/', '1a2e0dd1869d4ab488e6f3c809bb9082', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc5b46b5dd7498aa5c43ca63cd3015c', 0, 1, '/', '1a2e0dd1869d4ab488e6f3c809bb9082', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f131531a0b147dfab21397686f7ddff', 0, 1, '/', '1a2e0dd1869d4ab488e6f3c809bb9082', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e02eb70600034029a357dbebb940deb1', 0, 1, 'specForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']/Linkbar[@id=''''specLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd478a2c8cb24a49a60c97077496a287', 0, 1, '/', 'e02eb70600034029a357dbebb940deb1', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e43f41617b33401c92c48556aab9b6f3', 0, 1, '/', 'e02eb70600034029a357dbebb940deb1', 'id', 'specLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb90e3eea2674e01bf7147cbbada7fb8', 0, 1, 'specForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''specForm'''']/Toolbar[@id=''''specToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6bfd4a94ca4445da85032c24e450aa9', 0, 1, '/', 'bb90e3eea2674e01bf7147cbbada7fb8', 'id', 'specToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9457775f0bb04709b10953a17f48bb4b', 0, 1, 'specForm', 1, '/', 'Spec', 'specAlias', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.specAlias', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''specAlias'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec0caed8ecaf4ed4ab89224a110b8cf2', 0, 1, '/', '9457775f0bb04709b10953a17f48bb4b', 'id', 'specAlias');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c045cc9c0410417ca91cab27c8636b51', 0, 1, '/', '9457775f0bb04709b10953a17f48bb4b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d330cf6a05f34542a7a61363075a0105', 0, 1, '/', '9457775f0bb04709b10953a17f48bb4b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2b3632f4ea8460aa4d6c8bb87738165', 0, 1, 'specForm', 1, '/', '', 'empty', 'Field', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''empty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2bd0d0ae2b0468fae90ebbfc64bb9f9', 0, 1, '/', 'f2b3632f4ea8460aa4d6c8bb87738165', 'id', 'empty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c16152ed5fa644bf9012906e6d2076fc', 0, 1, '/', 'f2b3632f4ea8460aa4d6c8bb87738165', 'type', 'Blank');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5624b7e7e3be406f8644637904310b2f', 0, 1, 'specForm', 1, '/', 'Spec', 'specSummary', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.specSummary', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1b9010ddae41dd822dca4899ec6943', 0, 1, '/', '5624b7e7e3be406f8644637904310b2f', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6123a79d40eb4413a30018eda39c8787', 0, 1, '/', '5624b7e7e3be406f8644637904310b2f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a467335f82be45a48ed732290737a294', 0, 1, '/', '5624b7e7e3be406f8644637904310b2f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c3833a4be647c994b8fb22b3370e40', 0, 1, '/', '5624b7e7e3be406f8644637904310b2f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8620890a46341c0884c501c49489474', 0, 1, 'specForm', 1, '/', 'Spec', 'sizeRange', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.sizeRange', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''sizeRange'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da3f3b2d70374e53a04849488a9021c9', 0, 1, '/', 'd8620890a46341c0884c501c49489474', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b3bb986287c4fc9b9dd398896fe0059', 0, 1, '/', 'd8620890a46341c0884c501c49489474', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee73da21c1441d59550614f9aa09198', 0, 1, '/', 'd8620890a46341c0884c501c49489474', 'id', 'sizeRange');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbb3d8a1b3fa47f283090b9d8e1249fc', 0, 1, '/', 'd8620890a46341c0884c501c49489474', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a872eb1ac4541389ca8bdda1d152ca8', 0, 1, '/', 'd8620890a46341c0884c501c49489474', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c657b5f30e94c688c099ea690eae60d', 0, 1, 'specForm', 1, '/', 'Spec', 'custMakeInstructions', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.custMakeInstructions', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''custMakeInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b3e24ab676b42cc9d7df971fcf5dda4', 0, 1, '/', '5c657b5f30e94c688c099ea690eae60d', 'id', 'custMakeInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76613315e1f4e16b122b88e31d37eea', 0, 1, '/', '5c657b5f30e94c688c099ea690eae60d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a23f0a396b0d40c7b41d0b781df1a6aa', 0, 1, '/', '5c657b5f30e94c688c099ea690eae60d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3852e20561ba470eae6febcf8d8cd30a', 0, 1, 'specForm', 1, '/', 'Spec', 'careInstruction', 'Field', 'lbl.spec.tabDetail.spcGeneralSection.careInstruction', 'spec.tabDetail.spcGeneralSection', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields/Field[@id=''''careInstruction'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f2c983383240719870cdc02ebac1ef', 0, 1, '/', '3852e20561ba470eae6febcf8d8cd30a', 'id', 'careInstruction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('784f459dd8c746caa8213a4c108035c6', 0, 1, '/', '3852e20561ba470eae6febcf8d8cd30a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d3b7f5b2af46b1bd02f0efc7187120', 0, 1, '/', '3852e20561ba470eae6febcf8d8cd30a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc5e2a7fe4064fe0bfb567b06b3e6ad9', 0, 1, 'specForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dcebf5965df433da27bb9f87439b8c5', 0, 1, 'specForm', 1, '/', '', '', 'Section', 'lbl.spec.tabDetail.spcGeneralSection', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Section[@id=''''spcGeneralSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed6f3b600354a56abae93f37a197f05', 0, 1, '/', '8dcebf5965df433da27bb9f87439b8c5', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d82611bb0564ea294c2930f7d884038', 0, 1, '/', '8dcebf5965df433da27bb9f87439b8c5', 'id', 'spcGeneralSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a261d6f7dd2c49308f9ac5062df1f4d4', 0, 1, '/', '8dcebf5965df433da27bb9f87439b8c5', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b43d5dc7a56e4c35a8afa0f881af4f0f', 0, 1, 'specForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e847a1744314acb83d79427dda5e969', 0, 1, '/', 'b43d5dc7a56e4c35a8afa0f881af4f0f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('890ebf0ba0d74e868758725eabd845d5', 0, 1, 'specForm', 1, '/', '', 'selectComponents', 'Field', 'lbl.spec.tabDetail.specComponents.selectComponents', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar/Field[@id=''''selectComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77a3b0ec5d2e4c8bb89a2ebf1df28963', 0, 1, '/', '890ebf0ba0d74e868758725eabd845d5', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e213d482a0e346148eb01eb34f2d558d', 0, 1, '/', '890ebf0ba0d74e868758725eabd845d5', 'actionParams', 'winId=popSpecSelectComponent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb48b9b89c0d45e3a138e1bb471970a5', 0, 1, '/', '890ebf0ba0d74e868758725eabd845d5', 'id', 'selectComponents');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53751ff9e9ee4b9fa99140ef7edaeafe', 0, 1, 'specForm', 1, '/', '', 'deleteSpecComponents', 'Field', 'lbl.spec.tabDetail.specComponents.deleteSpecComponents', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar/Field[@id=''''deleteSpecComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e55fee5b1cd41459cb841b2c729d789', 0, 1, '/', '53751ff9e9ee4b9fa99140ef7edaeafe', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74eb8eeff7e94540b746e8852b781a84', 0, 1, '/', '53751ff9e9ee4b9fa99140ef7edaeafe', 'id', 'deleteSpecComponents');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11ea2035cf3845948ebcb1ebaf2ed996', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28a2446a27e44eb189d067cdc6c02062', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentNo', 'Column', 'lbl.spec.tabDetail.specComponents.componentNo', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bc79a466733493582e7db7638da3f76', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88f6b6de00054bcf98e3939da48800a4', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'actionParams', 'moduleId=component&fieldId=component&gridId=specComponents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd37e17077f84e5692b90002bb30fa66', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'id', 'componentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b52eea51f864d61bd104610175dd3cb', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'mapping', 'component.componentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ba9e44b62704ecb99a1119d9fc18a4b', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ba465fe8ed4ab7853ab776596d050f', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb0bf07fe0b4e3bb07cec71562fd8fa', 0, 1, '/', '28a2446a27e44eb189d067cdc6c02062', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e9a3902b1ee46d7b2d6c5f26084f44f', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentDescription', 'Column', 'lbl.spec.tabDetail.specComponents.componentDescription', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ec0c131be994cc08b4423d3eaa9c10a', 0, 1, '/', '9e9a3902b1ee46d7b2d6c5f26084f44f', 'id', 'componentDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c263b5d11848b5a22ec0de750315c3', 0, 1, '/', '9e9a3902b1ee46d7b2d6c5f26084f44f', 'mapping', 'component.description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074e91b0af65448e86685309f2c00dfe', 0, 1, '/', '9e9a3902b1ee46d7b2d6c5f26084f44f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('174569a4969a406ca2c496f278e098dc', 0, 1, '/', '9e9a3902b1ee46d7b2d6c5f26084f44f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a992611a722a40e5a9b49eb51b500058', 0, 1, '/', '9e9a3902b1ee46d7b2d6c5f26084f44f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('012de73567a44f4eabed48eee5efbdfd', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'componentType', 'Column', 'lbl.spec.tabDetail.specComponents.componentType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''componentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e2f825646c4ceaaff8c0b96579dafc', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64411b6f61ea4524b43e679977d570b2', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b45aac8c87fd44af9e194e866d69e345', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'id', 'componentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('213788fbdf554fd4a5815da91f609712', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'mapping', 'component.componentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4300bd10f81241e5bb85c71e224ff7dc', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7b9a7b4e7454457a7ccc3e9b4c6ebcd', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10161927274b4fb8adfe9048239bd8eb', 0, 1, '/', '012de73567a44f4eabed48eee5efbdfd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4afb31a622f1423f8a88706142d2f6a1', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'materialType', 'Column', 'lbl.spec.tabDetail.specComponents.materialType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''materialType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb06b4856f3a454ba8476beee20bbf79', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78961478064c4937bb2b5fa735a22494', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f00c188d60346b1a4dd889c88847696', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'id', 'materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75b818a7d7945abbb6c53d5d4d6d4cb', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'mapping', 'component.materialType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee98d81224a645fa8c8b0f4ee59bb3be', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb4837e7a23948e993d92d70c85061a3', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f42b72bf9f5e46f29a48d997fdbaebcf', 0, 1, '/', '4afb31a622f1423f8a88706142d2f6a1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2273115cce9b4f06b89c48bbbbec3610', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'composition', 'Column', 'lbl.spec.tabDetail.specComponents.composition', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''composition'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4977cce3b80148dea494e77c7961c66b', 0, 1, '/', '2273115cce9b4f06b89c48bbbbec3610', 'id', 'composition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4abc89de32544667909d958f5447dbc5', 0, 1, '/', '2273115cce9b4f06b89c48bbbbec3610', 'mapping', 'component.composition');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0371d6a7f284a2ca108aa4912398cc6', 0, 1, '/', '2273115cce9b4f06b89c48bbbbec3610', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d845de92fa648aba5244d4e3e451ee8', 0, 1, '/', '2273115cce9b4f06b89c48bbbbec3610', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edfd01865de9415b98601f5678945af7', 0, 1, '/', '2273115cce9b4f06b89c48bbbbec3610', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02890da9ed1f4b3aa06096c8bea94a90', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionType', 'Column', 'lbl.spec.tabDetail.specComponents.constructionType', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50939cd1aa91475688802cd40dbe081c', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c001ab4f37a459aa19e613c8b32bc89', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51a74af86e774d938a73b9fedb1861d1', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'id', 'constructionType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('463667e9eaa542d286de24cef6d05a14', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'mapping', 'component.constructionType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ac14442764a470bb223fce18f79aa2c', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adbc2b30512248c39bce60cbf054bc26', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('517f49079f0c435e87c1394c7ffa2df3', 0, 1, '/', '02890da9ed1f4b3aa06096c8bea94a90', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18911c0217f14d6681dcd621aaf74707', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'dyeMethod', 'Column', 'lbl.spec.tabDetail.specComponents.dyeMethod', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''dyeMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434c1710e85f49ba9af9f2340ccfd52d', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b268a7ca7a2c47d088888fa6a3550764', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33e8271bddbd4301be219b18a0d6b2da', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'id', 'dyeMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d6053495024479490744d6885125016', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'mapping', 'component.dyeMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('757a244204d6425aa3c10647ba2a6781', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c525f7dc63848938e34da7e1dfe5e6e', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d5d61094e2049f081854b0d4e895847', 0, 1, '/', '18911c0217f14d6681dcd621aaf74707', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d145d88f39fd42f9ab93b5595384b04d', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'finishing', 'Column', 'lbl.spec.tabDetail.specComponents.finishing', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''finishing'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb681e3b3b134fcbb94a7324e90f913e', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e2cc3e98e62419ab7e33328bbb4e83a', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('269e388aab124c0e96a2623d900396a3', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'id', 'finishing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('475f744c2c5c43289de46845da8c6bb6', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'mapping', 'component.finishing');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b8822fb579400eb28fbce9c330d92d', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09ae2372f7a943259d05d41f46cbc45e', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb2f1621b2a48baac1f01f72f771c8b', 0, 1, '/', 'd145d88f39fd42f9ab93b5595384b04d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36c8e342497e46d882891ac042a7b45a', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'yarnCount', 'Column', 'lbl.spec.tabDetail.specComponents.yarnCount', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''yarnCount'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17706a740d60435abb855ef7a72428f6', 0, 1, '/', '36c8e342497e46d882891ac042a7b45a', 'id', 'yarnCount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a07df9927a604739b16988c9d8480c04', 0, 1, '/', '36c8e342497e46d882891ac042a7b45a', 'mapping', 'component.yarnCount');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a535ba7ba4c14df984d701967eec4f0c', 0, 1, '/', '36c8e342497e46d882891ac042a7b45a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8ca5c125b3849e8ba9db287e269e84e', 0, 1, '/', '36c8e342497e46d882891ac042a7b45a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3fb0b65af4d4b3bb5e5dec01ba65716', 0, 1, '/', '36c8e342497e46d882891ac042a7b45a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0441ed14fe4483a8613e21637a42ab1', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'density', 'Column', 'lbl.spec.tabDetail.specComponents.density', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''density'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c622d0d6eb4820b00565615164e018', 0, 1, '/', 'a0441ed14fe4483a8613e21637a42ab1', 'id', 'density');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65437f52d6fb42438b6ef1fee8d2f271', 0, 1, '/', 'a0441ed14fe4483a8613e21637a42ab1', 'mapping', 'component.density');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d50d0d7f2b924dc5bdecead67fde1cc2', 0, 1, '/', 'a0441ed14fe4483a8613e21637a42ab1', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c6c5f9959e4598bb4c4eabafe6c5a2', 0, 1, '/', 'a0441ed14fe4483a8613e21637a42ab1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98384bef50994a159192f8f07535c30a', 0, 1, '/', 'a0441ed14fe4483a8613e21637a42ab1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13175ca57cb24a29827b35dac91549e6', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'width', 'Column', 'lbl.spec.tabDetail.specComponents.width', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''width'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a272441d3ad4849bf8c5192b7ef25d1', 0, 1, '/', '13175ca57cb24a29827b35dac91549e6', 'id', 'width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce882eea91ac400e9631b0c2af991c0c', 0, 1, '/', '13175ca57cb24a29827b35dac91549e6', 'mapping', 'component.width');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2305866b4a745ddb261e050255a0607', 0, 1, '/', '13175ca57cb24a29827b35dac91549e6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9dbe0af2b4234ba58369b36766d8712f', 0, 1, '/', '13175ca57cb24a29827b35dac91549e6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcd58286cf5d4f06aee88b82bbe83489', 0, 1, '/', '13175ca57cb24a29827b35dac91549e6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b258338caf034bfdba9f212edc3abfd3', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'weight', 'Column', 'lbl.spec.tabDetail.specComponents.weight', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''weight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5234afd311bc488b9f6afb54e877c867', 0, 1, '/', 'b258338caf034bfdba9f212edc3abfd3', 'id', 'weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87f7ed2a22204c36883be5d694bb15b8', 0, 1, '/', 'b258338caf034bfdba9f212edc3abfd3', 'mapping', 'component.weight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6655ebe7187a486eac0d6cd721e8321f', 0, 1, '/', 'b258338caf034bfdba9f212edc3abfd3', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0a810eb05be4bdbadec2f0c35e0a245', 0, 1, '/', 'b258338caf034bfdba9f212edc3abfd3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abdabc29494c4caf83c65ea992cec170', 0, 1, '/', 'b258338caf034bfdba9f212edc3abfd3', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('996ecbc9a97344a888ed915ca815eae4', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'weightUOM', 'Column', 'lbl.spec.tabDetail.specComponents.weightUOM', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6ab404e68724604927af022fd5c73dc', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b34a61487a25469d9fba78b7a57a46ff', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a3f2beb7ab14c5b8eb8399349c7a3d6', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3135a0ceee7d4f148dc8df1d6eeb0bb6', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'mapping', 'component.weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16d3584a2134026aec049f05b764d39', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4ef36bb503a44ae9d1014d3eac54e0a', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31937c4397ad4b9195841eb96a46352a', 0, 1, '/', '996ecbc9a97344a888ed915ca815eae4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54bde2dd3b0b4d32bce38da1ad28884c', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'vendor', 'Column', 'lbl.spec.tabDetail.specComponents.vendor', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d39cac2db43484da57c68174876ab56', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c087d05c0e2e429188053cd7f45eea0a', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fffac537bb94e3c8c4b3bd12f448812', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'mapping', 'component.vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ebe1dd33e248918bf56b85bf7e4c60', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b153b9f59a245fe8a3988d0d3b9249c', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e92128032242ef90c8226baa2c2764', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a0048b53194c2c965043993ffc7002', 0, 1, '/', '54bde2dd3b0b4d32bce38da1ad28884c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc9e285b390945ca9d659abbca597cab', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'colors', 'Column', 'lbl.spec.tabDetail.specComponents.colors', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''colors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b9b1b7362704cfc94d1f3305474c9b0', 0, 1, '/', 'fc9e285b390945ca9d659abbca597cab', 'id', 'colors');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f376328ca3114c58ab622011691b7351', 0, 1, '/', 'fc9e285b390945ca9d659abbca597cab', 'mapping', 'component.colorsValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d9d052af7184ccd86bd5c9efa2b4e8f', 0, 1, '/', 'fc9e285b390945ca9d659abbca597cab', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff2a3773fdf4dce9e828af0dac2433e', 0, 1, '/', 'fc9e285b390945ca9d659abbca597cab', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff58eb88e75c491683613c318232f840', 0, 1, '/', 'fc9e285b390945ca9d659abbca597cab', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50200e4990b74c09ae870268bf5f00e8', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'countryOfOrigin', 'Column', 'lbl.spec.tabDetail.specComponents.countryOfOrigin', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d93d8bfd787d49c3b27f69524de22355', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a336097aa7043a2a92bd9dfd32572c5', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5453ef6a904f4bef9b21fc44ee41c9c8', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f79b09af019142c2b967330e59b60ed0', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'mapping', 'component.countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c37b9d0ba644fef980cd952b86cccb0', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbc1adb9e842415cac709c4bcce2bbda', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34e17d02c02a423389b4e1fdc21352bb', 0, 1, '/', '50200e4990b74c09ae870268bf5f00e8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e0b1ee548bb496d9fe5b6c255fe3b97', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'unitCost', 'Column', 'lbl.spec.tabDetail.specComponents.unitCost', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfbb957281964da7ac1b85e5274a81f9', 0, 1, '/', '2e0b1ee548bb496d9fe5b6c255fe3b97', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08c941cbfce412eb52bddc53d99fe15', 0, 1, '/', '2e0b1ee548bb496d9fe5b6c255fe3b97', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85392ae1909744caa4695953fcc58622', 0, 1, '/', '2e0b1ee548bb496d9fe5b6c255fe3b97', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea1394fd92e0414e982d1f560e9106e7', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'currency', 'Column', 'lbl.spec.tabDetail.specComponents.currency', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83fb7790cbbd46db910b660a5ee44533', 0, 1, '/', 'ea1394fd92e0414e982d1f560e9106e7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ca140c10de9497d99f1b50cd4b23abc', 0, 1, '/', 'ea1394fd92e0414e982d1f560e9106e7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2322dc007f4f8fa3b41dc2aab1d0ba', 0, 1, '/', 'ea1394fd92e0414e982d1f560e9106e7', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893614a1b32047a3b956c032add163ab', 0, 1, '/', 'ea1394fd92e0414e982d1f560e9106e7', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75dd5ce4ffce45f8a904f82782c97b02', 0, 1, '/', 'ea1394fd92e0414e982d1f560e9106e7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('198cc5c304c44964bed8db97472cbf9f', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'uom', 'Column', 'lbl.spec.tabDetail.specComponents.uom', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d814aa1eef4166ad663661ccc2d1f0', 0, 1, '/', '198cc5c304c44964bed8db97472cbf9f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8f2eb8867748c18e845c87c20750c8', 0, 1, '/', '198cc5c304c44964bed8db97472cbf9f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee2378d64b647cb98eb1ca0e1836071', 0, 1, '/', '198cc5c304c44964bed8db97472cbf9f', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf6cc02f64d48a2ac3cc726da35fd7e', 0, 1, '/', '198cc5c304c44964bed8db97472cbf9f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b163ce2a4e5142db8dc64d46e8173410', 0, 1, '/', '198cc5c304c44964bed8db97472cbf9f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7e0ca0c384545319f7da103596e1857', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'wastagePercentage', 'Column', 'lbl.spec.tabDetail.specComponents.wastagePercentage', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''wastagePercentage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b50802ec9171443fa700917867e43007', 0, 1, '/', 'a7e0ca0c384545319f7da103596e1857', 'id', 'wastagePercentage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dd40d638de444d9c93d4d89982e874', 0, 1, '/', 'a7e0ca0c384545319f7da103596e1857', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73536aa35ef0475bac61e672f7e778b4', 0, 1, '/', 'a7e0ca0c384545319f7da103596e1857', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c65cff55bb2b434a9da7c785c70eba3d', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'consumption', 'Column', 'lbl.spec.tabDetail.specComponents.consumption', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''consumption'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41fb57995c8740e280c0c40063c40693', 0, 1, '/', 'c65cff55bb2b434a9da7c785c70eba3d', 'id', 'consumption');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1de3052097bb472a83bdc4a4b729709a', 0, 1, '/', 'c65cff55bb2b434a9da7c785c70eba3d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e83bc6dd30c54854acab6b1c165784d9', 0, 1, '/', 'c65cff55bb2b434a9da7c785c70eba3d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ffdec98c2fc7468288e1fb954651cf6c', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'consumptionUOM', 'Column', 'lbl.spec.tabDetail.specComponents.consumptionUOM', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''consumptionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de4203c9c9a4429a941a56208541758a', 0, 1, '/', 'ffdec98c2fc7468288e1fb954651cf6c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c578e9e7d854102aaca6ec560ea4935', 0, 1, '/', 'ffdec98c2fc7468288e1fb954651cf6c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a38164935374b22bb86b590c1cf2f1e', 0, 1, '/', 'ffdec98c2fc7468288e1fb954651cf6c', 'id', 'consumptionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24f2c13ac8534bbbbf951f0e27c37d94', 0, 1, '/', 'ffdec98c2fc7468288e1fb954651cf6c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a642f5f7794497ba03c108094c968e', 0, 1, '/', 'ffdec98c2fc7468288e1fb954651cf6c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('672e063776e74020b1532be379f267c8', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'notes', 'Column', 'lbl.spec.tabDetail.specComponents.notes', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6809d367e7e4568bba5904911fc4703', 0, 1, '/', '672e063776e74020b1532be379f267c8', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07bbeec2804f4f228a9378228fc37f78', 0, 1, '/', '672e063776e74020b1532be379f267c8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8e2f62efbc14a728325597bf13577e9', 0, 1, '/', '672e063776e74020b1532be379f267c8', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5c54d7513a54c0a9f3d8676a99e1afc', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'positionDesc', 'Column', 'lbl.spec.tabDetail.specComponents.positionDesc', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''positionDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae5058e54bb54e12b4813e592cff99f3', 0, 1, '/', 'e5c54d7513a54c0a9f3d8676a99e1afc', 'id', 'positionDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04b4a175ecc0410eb61d83c06f2b3e04', 0, 1, '/', 'e5c54d7513a54c0a9f3d8676a99e1afc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3980d2a500d24bf3bc6f05c9006b196a', 0, 1, '/', 'e5c54d7513a54c0a9f3d8676a99e1afc', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('790dd3529adf4d1c825ff351d9e88845', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionDesc', 'Column', 'lbl.spec.tabDetail.specComponents.constructionDesc', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d87707b5aff24d468b519c824c395b31', 0, 1, '/', '790dd3529adf4d1c825ff351d9e88845', 'id', 'constructionDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2477502242ca41a6a0d4c31b42d40c2b', 0, 1, '/', '790dd3529adf4d1c825ff351d9e88845', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242cddcfd64f4be1933341b1e774979f', 0, 1, '/', '790dd3529adf4d1c825ff351d9e88845', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cd549aa86df408ba2dd9115165484ce', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'constructionImage', 'Column', 'lbl.spec.tabDetail.specComponents.constructionImage', 'spec.tabDetail.specComponents', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns/Column[@id=''''constructionImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40775863e16d427eabe9325232157f0d', 0, 1, '/', '3cd549aa86df408ba2dd9115165484ce', 'id', 'constructionImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e3b495d58b34d96afcc07e18bc5537d', 0, 1, '/', '3cd549aa86df408ba2dd9115165484ce', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ce5e4d053a74c9cb64efd51579a80ba', 0, 1, '/', '3cd549aa86df408ba2dd9115165484ce', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc771fcd237d4953a3497eef0632e800', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f8b8e0594bc45c9b8ed004a90424e48', 0, 1, 'specForm', 1, '/', 'SpecComponent', 'specComponents', 'Grid', 'lbl.spec.tabDetail.specComponents', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specComponents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41fbf7f6da3942659cf52c6b59516781', 0, 1, '/', '1f8b8e0594bc45c9b8ed004a90424e48', 'entityName', 'SpecComponent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e74e61984ad74dc49930a685005eb865', 0, 1, '/', '1f8b8e0594bc45c9b8ed004a90424e48', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c7fc1c31fbf48e196cda66406bb9095', 0, 1, '/', '1f8b8e0594bc45c9b8ed004a90424e48', 'id', 'specComponents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fb1ef066606462caf9c6ecd38eda783', 0, 1, '/', '1f8b8e0594bc45c9b8ed004a90424e48', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01c342212ac441d287e4e4a3eb867769', 0, 1, '/', '1f8b8e0594bc45c9b8ed004a90424e48', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f69bac85d404495b63c5156eba48a20', 0, 1, 'specForm', 1, '/', '', 'addReq', 'Field', 'lbl.spec.tabDetail.specRequirement.addReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''addReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667a2aa540f2431893667ba04df22d22', 0, 1, '/', '7f69bac85d404495b63c5156eba48a20', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ca7b646b41452fac99cfb01eb9e806', 0, 1, '/', '7f69bac85d404495b63c5156eba48a20', 'id', 'addReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c8f2c0934b14d34aed30f68369eeaef', 0, 1, 'specForm', 1, '/', '', 'selectReq', 'Field', 'lbl.spec.tabDetail.specRequirement.selectReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''selectReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53c9857ac09b4c4683f8453db32db683', 0, 1, '/', '0c8f2c0934b14d34aed30f68369eeaef', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af6bae8326dd465995c1d4726f8deab4', 0, 1, '/', '0c8f2c0934b14d34aed30f68369eeaef', 'actionParams', 'winId=popSpecSTmpl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c301638762de439880c08138cb59ad2f', 0, 1, '/', '0c8f2c0934b14d34aed30f68369eeaef', 'id', 'selectReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bef2ff3d110f4aa88671a2fb60e5b346', 0, 1, 'specForm', 1, '/', '', 'copyReq', 'Field', 'lbl.spec.tabDetail.specRequirement.copyReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''copyReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc5f66f22c794cee8afc64df6f0706d0', 0, 1, '/', 'bef2ff3d110f4aa88671a2fb60e5b346', 'action', 'SpecRequirementCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1722e76a796e49fdafffdd037730c686', 0, 1, '/', 'bef2ff3d110f4aa88671a2fb60e5b346', 'id', 'copyReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05f7ccbb439a4df5b2d9cfa0a3a3b565', 0, 1, 'specForm', 1, '/', '', 'delReq', 'Field', 'lbl.spec.tabDetail.specRequirement.delReq', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar/Field[@id=''''delReq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e22a0b4f0e714a13804c48d84465e7f3', 0, 1, '/', '05f7ccbb439a4df5b2d9cfa0a3a3b565', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfce1626652642969a929f31e56444d2', 0, 1, '/', '05f7ccbb439a4df5b2d9cfa0a3a3b565', 'id', 'delReq');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65cd5b68c2dc401d96c10816763ec5c1', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b66b79480c640c1809ec673c7de67a1', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'merchandiseHierarchy', 'Column', 'lbl.spec.tabDetail.specRequirement.merchandiseHierarchy', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('436b1fa3c6854bf193c704cf4b18a36e', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'data', 'SPECIFICATION_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d105c093d684a75b371ee00cec1c27b', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72db5a6cb93646e99fcd1f5fdfd62ac1', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dff323059b84a95926ef1a8c9f62dc5', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5b7211dcb6d4e6fa1b36566efda973d', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('619ad872b6dc4cab868a823f38031175', 0, 1, '/', '5b66b79480c640c1809ec673c7de67a1', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c46509f25bd47f98ec978b7df46147a', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'details', 'Column', 'lbl.spec.tabDetail.specRequirement.details', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''details'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e550a304e0b45fb8152016de2ca997d', 0, 1, '/', '9c46509f25bd47f98ec978b7df46147a', 'id', 'details');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1e8367e07441fd8b22745eb43146b4', 0, 1, '/', '9c46509f25bd47f98ec978b7df46147a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de16171f245b4f8ab4e31908f661966b', 0, 1, '/', '9c46509f25bd47f98ec978b7df46147a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9aeb1d871adf4fdb808487ef96d03511', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'imageId', 'Column', 'lbl.spec.tabDetail.specRequirement.imageId', 'spec.tabDetail.specRequirement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3d0367fee604721884e220259b48f36', 0, 1, '/', '9aeb1d871adf4fdb808487ef96d03511', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06c3c6d5fcc49fcaab3841f9767cd32', 0, 1, '/', '9aeb1d871adf4fdb808487ef96d03511', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ebd20f672649008d7cc44de7d7d6e7', 0, 1, '/', '9aeb1d871adf4fdb808487ef96d03511', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e8a965d6ed243c2b72c38cda443abc6', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b0bc9a58612c4591a3a26744464b54a0', 0, 1, 'specForm', 1, '/', 'SpecRequirement', 'specRequirement', 'Grid', 'lbl.spec.tabDetail.specRequirement', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specRequirement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7701a5857ea4735a9c699981b613014', 0, 1, '/', 'b0bc9a58612c4591a3a26744464b54a0', 'entityName', 'SpecRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddd60be5f60d4a8bb7371dea2a9b7cde', 0, 1, '/', 'b0bc9a58612c4591a3a26744464b54a0', 'id', 'specRequirement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('502a702034884b3e9a789398d611133b', 0, 1, '/', 'b0bc9a58612c4591a3a26744464b54a0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08467f5edaca4241a6480d25de711866', 0, 1, '/', 'b0bc9a58612c4591a3a26744464b54a0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cbb8e6b971f1499294a9c44ca4e5ee6f', 0, 1, 'specForm', 1, '/', '', 'addLabel', 'Field', 'lbl.spec.tabDetail.specLabel.addLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''addLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187a4630ab8c4361a799bbf39114b881', 0, 1, '/', 'cbb8e6b971f1499294a9c44ca4e5ee6f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b96be69ebe7d40b19ae795d7af036b33', 0, 1, '/', 'cbb8e6b971f1499294a9c44ca4e5ee6f', 'id', 'addLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbd62bc9e19b40789e35916361185724', 0, 1, 'specForm', 1, '/', '', 'selectLabel', 'Field', 'lbl.spec.tabDetail.specLabel.selectLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''selectLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5afcebb663654e1ca9df49dbd6af22ad', 0, 1, '/', 'bbd62bc9e19b40789e35916361185724', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09b59e68e1194511a8cb2e956da6eefb', 0, 1, '/', 'bbd62bc9e19b40789e35916361185724', 'actionParams', 'winId=popSpecLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d255f9b5adb14abd894210943f7d8baf', 0, 1, '/', 'bbd62bc9e19b40789e35916361185724', 'id', 'selectLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca17aed1553a418dbeb7b7c3a65ad401', 0, 1, 'specForm', 1, '/', '', 'copyLabel', 'Field', 'lbl.spec.tabDetail.specLabel.copyLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''copyLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c29b052ca0154c97a0d2d76e70e024d9', 0, 1, '/', 'ca17aed1553a418dbeb7b7c3a65ad401', 'action', 'SpecLabelCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e32ca3c912d4b2982f7becf9fba15b7', 0, 1, '/', 'ca17aed1553a418dbeb7b7c3a65ad401', 'id', 'copyLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98784760d29846dfb3160c7fc9eb67f7', 0, 1, 'specForm', 1, '/', '', 'delLabel', 'Field', 'lbl.spec.tabDetail.specLabel.delLabel', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar/Field[@id=''''delLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c9396c9726945d98ce2cffd7d2606b8', 0, 1, '/', '98784760d29846dfb3160c7fc9eb67f7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b33af79bd4274b1fbf254aee3f4ef2b7', 0, 1, '/', '98784760d29846dfb3160c7fc9eb67f7', 'id', 'delLabel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12e73239d4ab412a85aa342704bbcc27', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ea8c19884ab4c9fb3aedfb512b8d61d', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'type', 'Column', 'lbl.spec.tabDetail.specLabel.type', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''type'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e52185fa9a0499c8169a4bf7c8ab2d7', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9752d6c638a6455d8dd200279e079d05', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcecbb14c2154fa9935c2dee53e31e53', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'id', 'type');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e84268fdfd994b1ebe79adc98a0165c2', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe3c19971dc4f5aab7f5b85e4ddc7d7', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('229f834929bf4a66a61990dfd7bacfb0', 0, 1, '/', '3ea8c19884ab4c9fb3aedfb512b8d61d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3afcc9889557401d8754410952dcbf56', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'code', 'Column', 'lbl.spec.tabDetail.specLabel.code', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e26085bb2f3470287049cd0639d770a', 0, 1, '/', '3afcc9889557401d8754410952dcbf56', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('684620b5ae184c1f9a7619e7eb08b468', 0, 1, '/', '3afcc9889557401d8754410952dcbf56', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ab44a8acb9d42d7ad7cedae05df3f2a', 0, 1, '/', '3afcc9889557401d8754410952dcbf56', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c22432bbb69498f921ae94a7b63d15e', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'description', 'Column', 'lbl.spec.tabDetail.specLabel.description', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91d55969d13542268f7f30394de6a662', 0, 1, '/', '4c22432bbb69498f921ae94a7b63d15e', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0aab6827c7c40e6adfc69a6b90ebf71', 0, 1, '/', '4c22432bbb69498f921ae94a7b63d15e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('706e7ea70fd240f7941f9825243b5d74', 0, 1, '/', '4c22432bbb69498f921ae94a7b63d15e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0eac834fe1c4570b57ca5b25072268f', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'remarks', 'Column', 'lbl.spec.tabDetail.specLabel.remarks', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8953af361e341558f9c6b9e3855df5d', 0, 1, '/', 'd0eac834fe1c4570b57ca5b25072268f', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25ad312b5d6c4fe9853b3a4ec358b29d', 0, 1, '/', 'd0eac834fe1c4570b57ca5b25072268f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c6a91afd5a24a12a652788ee75b7895', 0, 1, '/', 'd0eac834fe1c4570b57ca5b25072268f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5862ee769c1b4f6fb6e1f509708e9fe0', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'imageId', 'Column', 'lbl.spec.tabDetail.specLabel.imageId', 'spec.tabDetail.specLabel', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6154a0e576e403091ef6d37068cb773', 0, 1, '/', '5862ee769c1b4f6fb6e1f509708e9fe0', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4099fa96620439ca9ad0b72537ab289', 0, 1, '/', '5862ee769c1b4f6fb6e1f509708e9fe0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c4042f48c0440897b7bb340c82614e', 0, 1, '/', '5862ee769c1b4f6fb6e1f509708e9fe0', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc9abd174fbc40d29c6cf8aac3da8cff', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6e9fff0eb9541118fa17f3fef57c65c', 0, 1, 'specForm', 1, '/', 'SpecLabel', 'specLabel', 'Grid', 'lbl.spec.tabDetail.specLabel', 'spec.tabDetail', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']/Grid[@id=''''specLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('657bfef4a6d34b1a93bd8a9db71fff7a', 0, 1, '/', 'c6e9fff0eb9541118fa17f3fef57c65c', 'entityName', 'SpecLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8f6913742d34d2cb7ae911950432754', 0, 1, '/', 'c6e9fff0eb9541118fa17f3fef57c65c', 'id', 'specLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45bb0aa1aba54faba246b29d523cc3db', 0, 1, '/', 'c6e9fff0eb9541118fa17f3fef57c65c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d23815ae5c649b8aaac5c7c52aea674', 0, 1, '/', 'c6e9fff0eb9541118fa17f3fef57c65c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46185aadd479454d8f67b038f5054462', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabDetail', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabDetail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de7a14c296243a8b78c2d13572f8f73', 0, 1, '/', '46185aadd479454d8f67b038f5054462', 'id', 'tabDetail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6dbbc4d36f4ea1a2b00a8292cb7807', 0, 1, '/', '46185aadd479454d8f67b038f5054462', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c903140476c14257a645371c3d3c180b', 0, 1, 'specForm', 1, '/', '', 'addColor', 'Field', 'lbl.spec.tabColorSize.specColor.addColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''addColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba5a3682e3884f39b9f3a3726f204dba', 0, 1, '/', 'c903140476c14257a645371c3d3c180b', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783b35b62ba4458f86ebc7e72d557bf3', 0, 1, '/', 'c903140476c14257a645371c3d3c180b', 'id', 'addColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbc800d9b65b4bdd921f74d9fa7f52d6', 0, 1, 'specForm', 1, '/', '', 'selectColors', 'Field', 'lbl.spec.tabColorSize.specColor.selectColors', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''selectColors'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18748737fffb4f3e8e5cfa039c83166c', 0, 1, '/', 'fbc800d9b65b4bdd921f74d9fa7f52d6', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1b9fbb7a8564133bafcb4e20371d360', 0, 1, '/', 'fbc800d9b65b4bdd921f74d9fa7f52d6', 'actionParams', 'winId=popColorLookup&replaceBtnAction=ok:SpecSelectColorOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40adf78b86d44ab3a08ad54fea6487d4', 0, 1, '/', 'fbc800d9b65b4bdd921f74d9fa7f52d6', 'id', 'selectColors');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f0e6dbc57c34bc0b5ead1c7b272b747', 0, 1, 'specForm', 1, '/', '', 'copyColor', 'Field', 'lbl.spec.tabColorSize.specColor.copyColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''copyColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48db45b0c939430f88df54ee7418b84f', 0, 1, '/', '6f0e6dbc57c34bc0b5ead1c7b272b747', 'action', 'SpecCopyColorAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15793f3a9c534f5891b7a78e13cdcf2e', 0, 1, '/', '6f0e6dbc57c34bc0b5ead1c7b272b747', 'id', 'copyColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e2c2d1acaf8941a89ea2e018f4045df4', 0, 1, 'specForm', 1, '/', '', 'delColor', 'Field', 'lbl.spec.tabColorSize.specColor.delColor', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar/Field[@id=''''delColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c6a635cc8ea4787905f411212ff87de', 0, 1, '/', 'e2c2d1acaf8941a89ea2e018f4045df4', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb87d0cdf884802b5cd67ec2f4a5d36', 0, 1, '/', 'e2c2d1acaf8941a89ea2e018f4045df4', 'id', 'delColor');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00d191e95d624ac69c902de35c8b497e', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e8f9473ec5c4acdb63142a6e75ff245', 0, 1, 'specForm', 1, '/', 'SpecColor', 'seq', 'Column', 'lbl.spec.tabColorSize.specColor.seq', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c160d40a8c497db74999af9af376b1', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7652026442ad433a9b7a68d1c45ca2b5', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b01556051db94e0cbddbf01098508716', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ff39c730c04eea9cccdc01dd02468c', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'sortable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55651f88327d47c29af98f42769d5286', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fd17f50614140e3816f7ff5be4c76d3', 0, 1, '/', '3e8f9473ec5c4acdb63142a6e75ff245', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea2e2369cc7d41fc98559b1dd4f6d930', 0, 1, 'specForm', 1, '/', 'SpecColor', 'code', 'Column', 'lbl.spec.tabColorSize.specColor.code', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5804cdcbca483c8e48b212d449cabb', 0, 1, '/', 'ea2e2369cc7d41fc98559b1dd4f6d930', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('675c9b478cf34122a7318b2d62f37cd9', 0, 1, '/', 'ea2e2369cc7d41fc98559b1dd4f6d930', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ad29cb3eba54eabb2210a3615956df7', 0, 1, '/', 'ea2e2369cc7d41fc98559b1dd4f6d930', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc8ffebdf94f43c5808bf7378ba2c239', 0, 1, '/', 'ea2e2369cc7d41fc98559b1dd4f6d930', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3a932e888b54d9b9f242d2fd18bc205', 0, 1, 'specForm', 1, '/', 'SpecColor', 'label', 'Column', 'lbl.spec.tabColorSize.specColor.label', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f36a9d2829e46c79b8887fc48b31392', 0, 1, '/', 'b3a932e888b54d9b9f242d2fd18bc205', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c8af722325c4821b4762e32c8d04946', 0, 1, '/', 'b3a932e888b54d9b9f242d2fd18bc205', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fb31423df32487e9d12127c198aa548', 0, 1, '/', 'b3a932e888b54d9b9f242d2fd18bc205', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2ad905e2525482aa2d61c51918fc721', 0, 1, '/', 'b3a932e888b54d9b9f242d2fd18bc205', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5d16b9e1473494ca3290725fdd4df3e', 0, 1, 'specForm', 1, '/', 'SpecColor', 'altLabel', 'Column', 'lbl.spec.tabColorSize.specColor.altLabel', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5806b9c3044c7b8eb94e8fb8fc76fe', 0, 1, '/', 'e5d16b9e1473494ca3290725fdd4df3e', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab3912e383448cb94a69ebc189dd22a', 0, 1, '/', 'e5d16b9e1473494ca3290725fdd4df3e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('472726ff97f648168bb284bca4a982fa', 0, 1, '/', 'e5d16b9e1473494ca3290725fdd4df3e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('447dbd5a94ba4e2ca520099bd8d6fc99', 0, 1, 'specForm', 1, '/', 'SpecColor', 'description', 'Column', 'lbl.spec.tabColorSize.specColor.description', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f26cad582554d0093d54fb9fa22fa00', 0, 1, '/', '447dbd5a94ba4e2ca520099bd8d6fc99', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86baa22912f246c3a18c9ddabd0b2b70', 0, 1, '/', '447dbd5a94ba4e2ca520099bd8d6fc99', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d9622f6c55484b9729588bf8052921', 0, 1, '/', '447dbd5a94ba4e2ca520099bd8d6fc99', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a473520771c84def905fc825717b342d', 0, 1, 'specForm', 1, '/', 'SpecColor', 'remarks', 'Column', 'lbl.spec.tabColorSize.specColor.remarks', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('529ed2d887f548b699df4d72ed7ce400', 0, 1, '/', 'a473520771c84def905fc825717b342d', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d1a009d00e54234967c3091aeee271a', 0, 1, '/', 'a473520771c84def905fc825717b342d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a631ad6c95ae4ed8a2f5f8be0aad50eb', 0, 1, '/', 'a473520771c84def905fc825717b342d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ea4445dd94e043a4b8217e7ac830144b', 0, 1, 'specForm', 1, '/', 'SpecColor', 'imageId', 'Column', 'lbl.spec.tabColorSize.specColor.imageId', 'spec.tabColorSize.specColor', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94a7cc0a0dc4a498558f9eaaa82cb71', 0, 1, '/', 'ea4445dd94e043a4b8217e7ac830144b', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23686861bcb04c79838ccee1e7d64d32', 0, 1, '/', 'ea4445dd94e043a4b8217e7ac830144b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba62f7166a184c9bbe38d63047277b3a', 0, 1, '/', 'ea4445dd94e043a4b8217e7ac830144b', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c33ff12029c4f069d1b0c3d08663f04', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51397607f2214d459d93249e0e777883', 0, 1, 'specForm', 1, '/', 'SpecColor', 'specColor', 'Grid', 'lbl.spec.tabColorSize.specColor', 'spec.tabColorSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specColor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2ae67dfb9044896b886a6d13d9b86b8', 0, 1, '/', '51397607f2214d459d93249e0e777883', 'entityName', 'SpecColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d73d53672374ac2abdafcf0ef518109', 0, 1, '/', '51397607f2214d459d93249e0e777883', 'id', 'specColor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c31fe42d122f40499da8de0d7bce9526', 0, 1, '/', '51397607f2214d459d93249e0e777883', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fed59fa274c34e079cf6e45e25d4971e', 0, 1, '/', '51397607f2214d459d93249e0e777883', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c122eebbdbb845a6af007d85a2504b38', 0, 1, 'specForm', 1, '/', '', 'addSize', 'Field', 'lbl.spec.tabColorSize.specSize.addSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''addSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d6011f086f14fd8952167f71964e2fd', 0, 1, '/', 'c122eebbdbb845a6af007d85a2504b38', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3617b7cabbe14f0485e836b72840b447', 0, 1, '/', 'c122eebbdbb845a6af007d85a2504b38', 'id', 'addSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14186abb6f3343d69fe51d95c8897f79', 0, 1, 'specForm', 1, '/', '', 'selectSize', 'Field', 'lbl.spec.tabColorSize.specSize.selectSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''selectSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e12d0df82fb48a4b4774a69a1d68f35', 0, 1, '/', '14186abb6f3343d69fe51d95c8897f79', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fa1966afb146e8a4f1f0eaa68ba8b8', 0, 1, '/', '14186abb6f3343d69fe51d95c8897f79', 'actionParams', 'winId=popupSizeTemplateView&hideBtns=ok&popupSizeTemplateViewGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20085febe847435e89fe8c49d35fb756', 0, 1, '/', '14186abb6f3343d69fe51d95c8897f79', 'id', 'selectSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fceed8f71a9b41fa8c8d3b6b1373790c', 0, 1, 'specForm', 1, '/', '', 'copySize', 'Field', 'lbl.spec.tabColorSize.specSize.copySize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''copySize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a97f81b33b04413dbd8145d43c7b1cf3', 0, 1, '/', 'fceed8f71a9b41fa8c8d3b6b1373790c', 'action', 'SpecCopySizeAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3f13f881a2c45e5a05058c8e772b964', 0, 1, '/', 'fceed8f71a9b41fa8c8d3b6b1373790c', 'id', 'copySize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31d7ae7f296b431b91d1752b001de6d8', 0, 1, 'specForm', 1, '/', '', 'delSize', 'Field', 'lbl.spec.tabColorSize.specSize.delSize', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar/Field[@id=''''delSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca08b60537124baf941857c4bed13257', 0, 1, '/', '31d7ae7f296b431b91d1752b001de6d8', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deeb54de57eb45a2a6ae30c12909cfa2', 0, 1, '/', '31d7ae7f296b431b91d1752b001de6d8', 'id', 'delSize');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e161a49e20c7418bb0a292ced375712d', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47cf6610f2544518ba3a2c5b07fc1ff2', 0, 1, 'specForm', 1, '/', 'SpecSize', 'seq', 'Column', 'lbl.spec.tabColorSize.specSize.seq', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''seq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd5fb01242b045efb46fa3df99220c12', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'id', 'seq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e86b1b0e5fc14d799fd1e8f2eded2cc6', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a878539ec6141ad9917fda8b6e96514', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9e273fdae146eba891bbd512e949bf', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'sortable', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e176e74e9d4ff89717aaf9ceb18584', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5353e7119b8465f9593cc3fb327ae16', 0, 1, '/', '47cf6610f2544518ba3a2c5b07fc1ff2', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67dbce4a4f354b4b8fcef715e0e7be05', 0, 1, 'specForm', 1, '/', 'SpecSize', 'code', 'Column', 'lbl.spec.tabColorSize.specSize.code', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ffa9c15324848a6a01a4291238dd5bc', 0, 1, '/', '67dbce4a4f354b4b8fcef715e0e7be05', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5981288505614cc7b9624bca6477035c', 0, 1, '/', '67dbce4a4f354b4b8fcef715e0e7be05', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e844140e65a94fa38cc7d4a0c10c678d', 0, 1, '/', '67dbce4a4f354b4b8fcef715e0e7be05', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb950ca30cf147259dd006c96a8bb090', 0, 1, '/', '67dbce4a4f354b4b8fcef715e0e7be05', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8a64ec949c64f7091510f8f095dd590', 0, 1, 'specForm', 1, '/', 'SpecSize', 'label', 'Column', 'lbl.spec.tabColorSize.specSize.label', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''label'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc58212e129149b2b98731be39cfcb0f', 0, 1, '/', 'd8a64ec949c64f7091510f8f095dd590', 'id', 'label');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da1f19e7d0f04058b96de3a9fbec51ee', 0, 1, '/', 'd8a64ec949c64f7091510f8f095dd590', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87ac0d0b2cf8489ea5557fcede7be4e5', 0, 1, '/', 'd8a64ec949c64f7091510f8f095dd590', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e063e63da5c4b0a91bb43381439e613', 0, 1, '/', 'd8a64ec949c64f7091510f8f095dd590', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed96b5e62f5a477480766f48ca21bc4c', 0, 1, 'specForm', 1, '/', 'SpecSize', 'altLabel', 'Column', 'lbl.spec.tabColorSize.specSize.altLabel', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''altLabel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b35851715d34c07bb3436687f5dd551', 0, 1, '/', 'ed96b5e62f5a477480766f48ca21bc4c', 'id', 'altLabel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bf3c0a63b154dcaad741cbd1432e248', 0, 1, '/', 'ed96b5e62f5a477480766f48ca21bc4c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('073de606369945afabf6abeb99d6669f', 0, 1, '/', 'ed96b5e62f5a477480766f48ca21bc4c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aadb866a43f1498e819698b852864be5', 0, 1, 'specForm', 1, '/', 'SpecSize', 'description', 'Column', 'lbl.spec.tabColorSize.specSize.description', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71d3d54fcaa045fc8fecafb91f950a77', 0, 1, '/', 'aadb866a43f1498e819698b852864be5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d2f56112a394dcc8abe7ad24766ffc2', 0, 1, '/', 'aadb866a43f1498e819698b852864be5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d09c416744b4f8f89cdae7459bd073b', 0, 1, '/', 'aadb866a43f1498e819698b852864be5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65c15845e22147aba6b5ca02e084e973', 0, 1, 'specForm', 1, '/', 'SpecSize', 'remarks', 'Column', 'lbl.spec.tabColorSize.specSize.remarks', 'spec.tabColorSize.specSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb5c0be9acc48dbb71c664ccabafe17', 0, 1, '/', '65c15845e22147aba6b5ca02e084e973', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c3136022fcf4681a215b5afb12d9646', 0, 1, '/', '65c15845e22147aba6b5ca02e084e973', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bc60abaa144c66ac07d64a5b8ec26c', 0, 1, '/', '65c15845e22147aba6b5ca02e084e973', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('985dd3e65af0458f89b1bc25b702c619', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c23db2dcba114c05b67339d9985fe808', 0, 1, 'specForm', 1, '/', 'SpecSize', 'specSize', 'Grid', 'lbl.spec.tabColorSize.specSize', 'spec.tabColorSize', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']/Grid[@id=''''specSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67d7449fc1b4b6f8f1af37a9fc3569d', 0, 1, '/', 'c23db2dcba114c05b67339d9985fe808', 'entityName', 'SpecSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f03ff0022dd4332a1e774c4dff3005b', 0, 1, '/', 'c23db2dcba114c05b67339d9985fe808', 'id', 'specSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8cdef18e1de420187f756ff79202185', 0, 1, '/', 'c23db2dcba114c05b67339d9985fe808', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d90013471f54493681cdd6d897aa400a', 0, 1, '/', 'c23db2dcba114c05b67339d9985fe808', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1c0d4a52a65a4164ba8efe776731f892', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabColorSize', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabColorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce2dd7a0bd68427f8bcc05a0a9dbdbb0', 0, 1, '/', '1c0d4a52a65a4164ba8efe776731f892', 'id', 'tabColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ba0a8799a349b6bd0a240711d75373', 0, 1, '/', '1c0d4a52a65a4164ba8efe776731f892', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95889e94486647bd9397be81a1219a9b', 0, 1, 'specForm', 1, '/', 'Spec', 'templateType', 'Field', 'lbl.spec.tabMeasurement.general.templateType', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''templateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99086ef7c8b24d7ca40f59bf66ccca68', 0, 1, '/', '95889e94486647bd9397be81a1219a9b', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa7eff581ea40a2959a606449f6fa51', 0, 1, '/', '95889e94486647bd9397be81a1219a9b', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22187238f2a94c4496ff7253e4e376d9', 0, 1, '/', '95889e94486647bd9397be81a1219a9b', 'id', 'templateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b40058cda4449c899d46d06e52b74a3', 0, 1, '/', '95889e94486647bd9397be81a1219a9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f923b8bb3fbe49d98016cc428f9d74d3', 0, 1, '/', '95889e94486647bd9397be81a1219a9b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8bc6e2f1062420ba1926b1eb6ddc2e8', 0, 1, 'specForm', 1, '/', 'Spec', 'measurementType', 'Field', 'lbl.spec.tabMeasurement.general.measurementType', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('589f5b96185c4df788a6eda46902b786', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074a69a45ffc48ccbfb82ee30ce74aa4', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35abe5ffce04a489c11ac72565fadcd', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'id', 'measurementType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10254fa42fa14b93a2a8950ca7128efd', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79fde013c46c47b88e9526b615b45e43', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('933002b2232949b99f3750d419b3f1a7', 0, 1, '/', 'e8bc6e2f1062420ba1926b1eb6ddc2e8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('853fcfac98a14ba0b5cc78a5f0b429a6', 0, 1, 'specForm', 1, '/', 'Spec', 'templateName', 'Field', 'lbl.spec.tabMeasurement.general.templateName', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''templateName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2442b3184976403c8b756ab302474a2b', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('372f50bc5b364f19a0b887802270b795', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'id', 'templateName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('840aa7c6813a47b88d0fdecd18d33580', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'mapping', 'templateName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0ceb6faaafa444a94e870c0406df7a7', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad62a3b90d884dba93c429c648816727', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0144984eb7ef48289faaf7785e9fabca', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('137236d79eee488881157cf0e50f70b0', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'viewName', 'popMeasurementTemplateView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37993a2b571c4d4aa716a2893b02b5bb', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'viewParams', 'templateTypeCode={templateType.code}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('604c40bd0b48408f8c192b2954facc7c', 0, 1, '/', '853fcfac98a14ba0b5cc78a5f0b429a6', 'winTitle', 'lbl.spec.tabMeasurement.general.templateName.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b20a85c20b5496f83d22db6ecc91718', 0, 1, 'specForm', 1, '/', 'Spec', 'measurementUnit', 'Field', 'lbl.spec.tabMeasurement.general.measurementUnit', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''measurementUnit'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f06a221ac4374097b344e4bd0d2412c4', 0, 1, '/', '2b20a85c20b5496f83d22db6ecc91718', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07875dc6c1e54d8d922b7d3e37b53347', 0, 1, '/', '2b20a85c20b5496f83d22db6ecc91718', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b26615a816348648a4f762f2e1868b5', 0, 1, '/', '2b20a85c20b5496f83d22db6ecc91718', 'id', 'measurementUnit');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f1645e23d624abbbeed2ce2649f26a7', 0, 1, '/', '2b20a85c20b5496f83d22db6ecc91718', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e357940e1fbb4bc2abb6fd4be8aec7d0', 0, 1, '/', '2b20a85c20b5496f83d22db6ecc91718', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4655655cbf6441e6919d7189ad1637f6', 0, 1, 'specForm', 1, '/', 'Spec', 'description', 'Field', 'lbl.spec.tabMeasurement.general.description', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca5c39d16cc4114ba357fb0e25fe5bb', 0, 1, '/', '4655655cbf6441e6919d7189ad1637f6', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2049501d5414cb1a30b218a1aead729', 0, 1, '/', '4655655cbf6441e6919d7189ad1637f6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b1b0b638e8c4adc932295d440e29ecd', 0, 1, '/', '4655655cbf6441e6919d7189ad1637f6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3dd92a7db8446785ee7c8623a7e859', 0, 1, '/', '4655655cbf6441e6919d7189ad1637f6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88a4947aa58b490d9f9834cfdb04a704', 0, 1, 'specForm', 1, '/', 'Spec', 'notes', 'Field', 'lbl.spec.tabMeasurement.general.notes', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1840bca04e7c4f75bfa165a62d92f1a7', 0, 1, '/', '88a4947aa58b490d9f9834cfdb04a704', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3180563da941438fa3591bac06b1f0c4', 0, 1, '/', '88a4947aa58b490d9f9834cfdb04a704', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9230dd9392ba4b0e90bae7c83f7c4a95', 0, 1, '/', '88a4947aa58b490d9f9834cfdb04a704', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('546b0ac7b1ca4c7783302bd9292fd04b', 0, 1, 'specForm', 1, '/', 'Spec', 'sampleSize', 'Field', 'lbl.spec.tabMeasurement.general.sampleSize', 'spec.tabMeasurement.general', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields/Field[@id=''''sampleSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d77f4b8a7334227ae6842567923befd', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'comboKey', 'sSeqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8de6b31f7fbb4f2895eeea466ed22018', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'data', 'sampleSizeStore');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5df648e08c2d4a7dadd7fb50e655d3f5', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'format', '{labelAltLabel}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdd0bc3a501c4329ba7e8a62af029078', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'id', 'sampleSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b654a14ed804b92b395663faf4fac25', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89140b1d39064acc9dfe592b88135d7a', 0, 1, '/', '546b0ac7b1ca4c7783302bd9292fd04b', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d61e7fc747af440cb50e05802e62e91d', 0, 1, 'specForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61d8f1c1ef1848668980fd5b25676d35', 0, 1, 'specForm', 1, '/', '', '', 'Section', 'lbl.spec.tabMeasurement.general', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c99eb3f28eda4b01b09b71e62309ce96', 0, 1, '/', '61d8f1c1ef1848668980fd5b25676d35', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fc720df809c4e0490fe0038d7f0b701', 0, 1, '/', '61d8f1c1ef1848668980fd5b25676d35', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19daeee4a6b54042b0c7b2b026a2ddf3', 0, 1, '/', '61d8f1c1ef1848668980fd5b25676d35', 'ratio', '70%,30%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5bc7fff22f84b0f833765650a6f5474', 0, 1, 'specForm', 1, '/', '', 'addSpecGradingRule', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.addSpecGradingRule', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''addSpecGradingRule'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dda8f7edf1b40a1bb5637c9609cd35f', 0, 1, '/', 'e5bc7fff22f84b0f833765650a6f5474', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a426d99711a4a1fb769545db901636e', 0, 1, '/', 'e5bc7fff22f84b0f833765650a6f5474', 'id', 'addSpecGradingRule');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('375b2e499cbf419492003b52ab53763f', 0, 1, 'specForm', 1, '/', '', 'selectGradingRulesFromMeasurementTemplate', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.selectGradingRulesFromMeasurementTemplate', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''selectGradingRulesFromMeasurementTemplate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e2bd60434584f4791f9927b0b700cc4', 0, 1, '/', '375b2e499cbf419492003b52ab53763f', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270fe6e9754e4322a3fa17d36eb7add8', 0, 1, '/', '375b2e499cbf419492003b52ab53763f', 'actionParams', 'winId=popSpecSelectMeaTemplate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64488fc4bd8a481cb3b425dc0ed41555', 0, 1, '/', '375b2e499cbf419492003b52ab53763f', 'id', 'selectGradingRulesFromMeasurementTemplate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4787d7bcfa954a1295daf0eb0a63e88e', 0, 1, 'specForm', 1, '/', '', 'copySpecGradingRules', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.copySpecGradingRules', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''copySpecGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d4e59296ef2400793a1015220f93e81', 0, 1, '/', '4787d7bcfa954a1295daf0eb0a63e88e', 'action', 'SpecGradingRulesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45ed4993ea6d4f05b1f70a96134c769f', 0, 1, '/', '4787d7bcfa954a1295daf0eb0a63e88e', 'id', 'copySpecGradingRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f8b7a9b65313426990a2cdd361eb6e6c', 0, 1, 'specForm', 1, '/', '', 'deleteSpecGradingRules', 'Field', 'lbl.spec.tabMeasurement.specGradingRules.deleteSpecGradingRules', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar/Field[@id=''''deleteSpecGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('553c774ad65f4b9b9ca99a3b3084d3fd', 0, 1, '/', 'f8b7a9b65313426990a2cdd361eb6e6c', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('915568edf8c34b77b9117acd0bb08292', 0, 1, '/', 'f8b7a9b65313426990a2cdd361eb6e6c', 'id', 'deleteSpecGradingRules');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b37c12b1f1424cd29d7a038f255b4e83', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9f8e504b3644d3583b661f593712e7a', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'code', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.code', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a06db20b694649008e321d9c4bc290a3', 0, 1, '/', 'a9f8e504b3644d3583b661f593712e7a', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295472f400744604917c02656e322aba', 0, 1, '/', 'a9f8e504b3644d3583b661f593712e7a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc6e46566bd434db77366da195df3a8', 0, 1, '/', 'a9f8e504b3644d3583b661f593712e7a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb8e3b578be74fdf889c93ed7cfdd4e0', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'reference', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.reference', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25503fad12ae4faa8ce559b7ab89164d', 0, 1, '/', 'cb8e3b578be74fdf889c93ed7cfdd4e0', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20e698032737442583e63a4c73e24e10', 0, 1, '/', 'cb8e3b578be74fdf889c93ed7cfdd4e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00715f5e51ce41039cc5db962465bfd7', 0, 1, '/', 'cb8e3b578be74fdf889c93ed7cfdd4e0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73ec3c427f494f34a367632d38c5d848', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.pointOfMeasure', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f40d0a2cd161409186fa105f8f947883', 0, 1, '/', '73ec3c427f494f34a367632d38c5d848', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f56d9d92898e40889d50ff835f3551fc', 0, 1, '/', '73ec3c427f494f34a367632d38c5d848', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8edb7c04142247e9a00933e5f0076b97', 0, 1, '/', '73ec3c427f494f34a367632d38c5d848', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92260ef836a44bf98b1286dcbe5d9389', 0, 1, '/', '73ec3c427f494f34a367632d38c5d848', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6ef0657fdfe4ed9b90736f970d6f120', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.sampleMeasurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73027f67f46f462ea10bcb9b3e1692ba', 0, 1, '/', 'f6ef0657fdfe4ed9b90736f970d6f120', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc05969e92974e73a029438a5260c053', 0, 1, '/', 'f6ef0657fdfe4ed9b90736f970d6f120', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6662f343a28e4258bf5044a6c2e4fce1', 0, 1, '/', 'f6ef0657fdfe4ed9b90736f970d6f120', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('35552ed2313e42b585f28232b02c2bac', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.revisedMeasurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce302acd58bd48d5afd2963983656995', 0, 1, '/', '35552ed2313e42b585f28232b02c2bac', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22962c163dfa4cbd90fa563d2ff2f39d', 0, 1, '/', '35552ed2313e42b585f28232b02c2bac', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58aaabb5e1ab4c10ac7c614ce8c98bd7', 0, 1, '/', '35552ed2313e42b585f28232b02c2bac', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dacd6b3abd2943f1b3f6ceaf8aa1728d', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size1Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bccf2e2b92d34c2fbfef5b74345b534a', 0, 1, '/', 'dacd6b3abd2943f1b3f6ceaf8aa1728d', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb663a2bb5f945f88c6f1f86a16c6b82', 0, 1, '/', 'dacd6b3abd2943f1b3f6ceaf8aa1728d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6616b0bbd9d6440ea97b2de6c4f4cbe4', 0, 1, '/', 'dacd6b3abd2943f1b3f6ceaf8aa1728d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('196511637e874f109067bed82f957239', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size2Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1c9af923aab4d78b2b20a5224ad8c05', 0, 1, '/', '196511637e874f109067bed82f957239', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdbfc9200e8548ee90f8eeaf7dacb9f1', 0, 1, '/', '196511637e874f109067bed82f957239', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bf3f4652d1f49ce80bddc3f5d04c308', 0, 1, '/', '196511637e874f109067bed82f957239', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5660d9552324b77a1e3f3a08adffe20', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size3Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c2b04008944d3391586b739da358c4', 0, 1, '/', 'a5660d9552324b77a1e3f3a08adffe20', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5debf579c3bb45c9a2f3ec5459734bdc', 0, 1, '/', 'a5660d9552324b77a1e3f3a08adffe20', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99066ebb6df944229213b40ab55bed87', 0, 1, '/', 'a5660d9552324b77a1e3f3a08adffe20', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('671a75ce00764dfda3eaf967e90997be', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size4Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6fc815a967b4946bf3a0f86f543a686', 0, 1, '/', '671a75ce00764dfda3eaf967e90997be', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a60209d8422446e87c269edf19339d5', 0, 1, '/', '671a75ce00764dfda3eaf967e90997be', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1edd20c1091145b9bf8add42edcc9d74', 0, 1, '/', '671a75ce00764dfda3eaf967e90997be', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd367ba5201e40daa8e8910e314f43aa', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size5Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c07983edad945a7b8343ae86f368743', 0, 1, '/', 'bd367ba5201e40daa8e8910e314f43aa', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c384ea0886b4c7fb141aec7c772b67b', 0, 1, '/', 'bd367ba5201e40daa8e8910e314f43aa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebe7abd2e2f746169652d5d19ce9bf46', 0, 1, '/', 'bd367ba5201e40daa8e8910e314f43aa', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc6c933df3614f09a035d16a9821af6c', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size6Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dcc4caea83643d0a99ccfa5f9c88efa', 0, 1, '/', 'fc6c933df3614f09a035d16a9821af6c', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6e120c00f648a894a3a89371e152a0', 0, 1, '/', 'fc6c933df3614f09a035d16a9821af6c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e33fec575e6d48f2bb7174e35c04cb7c', 0, 1, '/', 'fc6c933df3614f09a035d16a9821af6c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a762445ef58b48a19ffebd0ab5e6b394', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size7Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd2b25871c4d4f70a620082f9765a2df', 0, 1, '/', 'a762445ef58b48a19ffebd0ab5e6b394', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a029d16802a1473f9fc3916d1f5f067b', 0, 1, '/', 'a762445ef58b48a19ffebd0ab5e6b394', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3926a21a3aa344bebc12349274d35542', 0, 1, '/', 'a762445ef58b48a19ffebd0ab5e6b394', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa5282fc73054d0bae0b684fc527f753', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size8Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('286559cf7fd84ca9ad95f030c468f375', 0, 1, '/', 'fa5282fc73054d0bae0b684fc527f753', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('137b68ac5a7a41f8937827028407c636', 0, 1, '/', 'fa5282fc73054d0bae0b684fc527f753', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d69803c78f54146b4ff150dce8745a9', 0, 1, '/', 'fa5282fc73054d0bae0b684fc527f753', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77b1c597027849b3a4ba8d55e01b4c22', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size9Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05113f13473c4dd1997c50dffc8a18cd', 0, 1, '/', '77b1c597027849b3a4ba8d55e01b4c22', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46b8ddbb80874993a9967bf8de458cd1', 0, 1, '/', '77b1c597027849b3a4ba8d55e01b4c22', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40a183fd1b2c4d56a91f91fa1fa4839a', 0, 1, '/', '77b1c597027849b3a4ba8d55e01b4c22', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1442ec39f2cf46efb67c1ae1feafc476', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size10Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14debbf36e7c48a088608d57f374687b', 0, 1, '/', '1442ec39f2cf46efb67c1ae1feafc476', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ce251066f4242d8aeb28cdf9904fefa', 0, 1, '/', '1442ec39f2cf46efb67c1ae1feafc476', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bedcf22f8e944e7d8c492b3ce2e0e117', 0, 1, '/', '1442ec39f2cf46efb67c1ae1feafc476', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d5d1f11bd254cdebe51344102dbcf38', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size11Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df0d02d14b72479189295129d7ace1fa', 0, 1, '/', '0d5d1f11bd254cdebe51344102dbcf38', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('202602d443b84d6c814700b10840b19a', 0, 1, '/', '0d5d1f11bd254cdebe51344102dbcf38', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71cce7ba8b5d4e1e87551714c496b30e', 0, 1, '/', '0d5d1f11bd254cdebe51344102dbcf38', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da092356d8de4f51b1bd11d21579b53a', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size12Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa09e7a79eee455b832687748ae331ae', 0, 1, '/', 'da092356d8de4f51b1bd11d21579b53a', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537c5d0e416c41d78f800ea163cdbbde', 0, 1, '/', 'da092356d8de4f51b1bd11d21579b53a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d29b016f8fe436d9a54fdb02ee6d672', 0, 1, '/', 'da092356d8de4f51b1bd11d21579b53a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6593a7c02f1442de92668dd1c212ee23', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size13Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ae8c3aa8c3a453ab868b73ece3f24e9', 0, 1, '/', '6593a7c02f1442de92668dd1c212ee23', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cb66ae4e6c84a5aae35e5cc6e4ef3cd', 0, 1, '/', '6593a7c02f1442de92668dd1c212ee23', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d288471f79794dc4bc0e624f052a1930', 0, 1, '/', '6593a7c02f1442de92668dd1c212ee23', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ba59fc232ea4b208d829616a6a06fd6', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size14Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60dbfb3b646f4b4f9908efabfdb430ee', 0, 1, '/', '8ba59fc232ea4b208d829616a6a06fd6', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee0fb5200eef4f38939596bf72cc9eb8', 0, 1, '/', '8ba59fc232ea4b208d829616a6a06fd6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5a9c71a97a64468bfbb4a68dc25d851', 0, 1, '/', '8ba59fc232ea4b208d829616a6a06fd6', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('61c0f734e3a2468ab21902ebabd873f5', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size15Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38c260684a134577b590ed2fddafdad6', 0, 1, '/', '61c0f734e3a2468ab21902ebabd873f5', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4e77459bc04aa680be58259525927b', 0, 1, '/', '61c0f734e3a2468ab21902ebabd873f5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82a4aa7edf5c49cd9a3107d8a3d84ac8', 0, 1, '/', '61c0f734e3a2468ab21902ebabd873f5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9531d89cdc74adb87b8cebdf8c6c562', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size16Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1a80424a8ff4988bd79497daf1eb6d5', 0, 1, '/', 'c9531d89cdc74adb87b8cebdf8c6c562', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('835bf32c31bf4643923c69d7a66c2128', 0, 1, '/', 'c9531d89cdc74adb87b8cebdf8c6c562', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e0eb7794a194a9f9e80de24f13f6ba5', 0, 1, '/', 'c9531d89cdc74adb87b8cebdf8c6c562', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('659d58792a0b4ad29cf17753a126e3ef', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size17Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6baefd9f6bd2469b8c7822189f50c1a5', 0, 1, '/', '659d58792a0b4ad29cf17753a126e3ef', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2651218d68b443098945bdd9e97eafb6', 0, 1, '/', '659d58792a0b4ad29cf17753a126e3ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de50acfa58734dc2a2835e33377b119d', 0, 1, '/', '659d58792a0b4ad29cf17753a126e3ef', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9b4c54312461456cb643ecc331549222', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size18Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38fecafa80a445e182dff47a81df6dd8', 0, 1, '/', '9b4c54312461456cb643ecc331549222', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('345bccad77b64f6c8c36368fa689a338', 0, 1, '/', '9b4c54312461456cb643ecc331549222', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65a0ca6ac2a847fb821abd151a2d4e4b', 0, 1, '/', '9b4c54312461456cb643ecc331549222', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de1eba615c3d4e4e8c0d7ab6c590e464', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size19Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74f99a5c5ba4209a966a9706cb1272b', 0, 1, '/', 'de1eba615c3d4e4e8c0d7ab6c590e464', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25d0d57eb66e48d8bf8afe92e58748e4', 0, 1, '/', 'de1eba615c3d4e4e8c0d7ab6c590e464', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9f8e4315b284809a02b15d8e477c1d0', 0, 1, '/', 'de1eba615c3d4e4e8c0d7ab6c590e464', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec5724b2ce314c9cb6af9be8940e109b', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size20Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb061555218c4878b25f20c79805f2d8', 0, 1, '/', 'ec5724b2ce314c9cb6af9be8940e109b', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dae681d97a8c4a57adaba21ce972286a', 0, 1, '/', 'ec5724b2ce314c9cb6af9be8940e109b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b56cf8696a740ca95d1cfb93d11e2d3', 0, 1, '/', 'ec5724b2ce314c9cb6af9be8940e109b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fce849ef68de44b7a3681dacb3eea2fd', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size21Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b64f838851f43d8a71ed58b2c385b08', 0, 1, '/', 'fce849ef68de44b7a3681dacb3eea2fd', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a5808755b8c4b5fb9a705bb36bcb435', 0, 1, '/', 'fce849ef68de44b7a3681dacb3eea2fd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50194d80a9334c5f9bffa133e282d9bd', 0, 1, '/', 'fce849ef68de44b7a3681dacb3eea2fd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8553059f67d74064b6bfb988ee9e2451', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size22Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49061003616e4cdc88b3a78d06b4ddf7', 0, 1, '/', '8553059f67d74064b6bfb988ee9e2451', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85cda88069654a8f887b946f174cbb26', 0, 1, '/', '8553059f67d74064b6bfb988ee9e2451', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90dec64c453d40f399845621202de842', 0, 1, '/', '8553059f67d74064b6bfb988ee9e2451', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4074bce2bdd04d32a6f4a7a1862bf04e', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size23Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab470f022d89460bb2c81ccc5d04df48', 0, 1, '/', '4074bce2bdd04d32a6f4a7a1862bf04e', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf76fa490f2d499991b808aeb05e2b5a', 0, 1, '/', '4074bce2bdd04d32a6f4a7a1862bf04e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f818b362d8499db7910cd3abfdd824', 0, 1, '/', '4074bce2bdd04d32a6f4a7a1862bf04e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('171d89568cab475880de29f4bf4a2e01', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size24Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('480e63623e804027b7bb942f5b1b4721', 0, 1, '/', '171d89568cab475880de29f4bf4a2e01', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1eede8d6ae546cc98189dc9e50832ad', 0, 1, '/', '171d89568cab475880de29f4bf4a2e01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e057f476318d43a8bcb956170002d59d', 0, 1, '/', '171d89568cab475880de29f4bf4a2e01', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dff174a29fa43aeb04fd38d53871fcf', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size25Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f78edc360c054b1d820882db2292744d', 0, 1, '/', '6dff174a29fa43aeb04fd38d53871fcf', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39406659eff14d148a0334565a646d46', 0, 1, '/', '6dff174a29fa43aeb04fd38d53871fcf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4f27b0e2fa84b4189fa002a76f6430e', 0, 1, '/', '6dff174a29fa43aeb04fd38d53871fcf', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c9f884d97484365897b5d026be0cd01', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size26Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d1282fd1763448fb650936b07e47de7', 0, 1, '/', '4c9f884d97484365897b5d026be0cd01', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('748e85b2a33a4e368402bd42d34bd934', 0, 1, '/', '4c9f884d97484365897b5d026be0cd01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4496585786b4a4392347985e4815063', 0, 1, '/', '4c9f884d97484365897b5d026be0cd01', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1458d69124a44788b9d4e5311b9b3b1e', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size27Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e260031c8b9b43ffb4485ac56e657850', 0, 1, '/', '1458d69124a44788b9d4e5311b9b3b1e', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f80c40ab919c40b59071a1dc125938bf', 0, 1, '/', '1458d69124a44788b9d4e5311b9b3b1e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fa028ec5594eccabdb0056bfa3e3e0', 0, 1, '/', '1458d69124a44788b9d4e5311b9b3b1e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('404fdd46999041a98991efae4dd6d431', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size28Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02daec695d464bb582c2ab9da33159c2', 0, 1, '/', '404fdd46999041a98991efae4dd6d431', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('448e9cd773724ac88ec06c301383e1e4', 0, 1, '/', '404fdd46999041a98991efae4dd6d431', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8970851d767f4ccbbd62d38580838dd8', 0, 1, '/', '404fdd46999041a98991efae4dd6d431', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('efa51ee114b7428d9937dc361006521d', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size29Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2be41076527a4eafa8b7694007da35ff', 0, 1, '/', 'efa51ee114b7428d9937dc361006521d', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('122d5abc4dee4c0dbac5504dbb0d33f7', 0, 1, '/', 'efa51ee114b7428d9937dc361006521d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88613aa44b1e481bb3a9f20de26f951f', 0, 1, '/', 'efa51ee114b7428d9937dc361006521d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e66f7a27b2df4cecb23f5ae3113e0754', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.size30Measurement', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef3d5706ad5240eca5cccef7889706df', 0, 1, '/', 'e66f7a27b2df4cecb23f5ae3113e0754', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9e5cccc394047bd83593866723b306c', 0, 1, '/', 'e66f7a27b2df4cecb23f5ae3113e0754', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d4e60a393543e49d2bed5ab4e180cc', 0, 1, '/', 'e66f7a27b2df4cecb23f5ae3113e0754', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4edc846cbf14fac813f1bce3db2a7c9', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.tolerancePositive', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0421749beb14f9ba6e34a0883249af5', 0, 1, '/', 'a4edc846cbf14fac813f1bce3db2a7c9', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cff9ad6dd234b1e83e7dcf9d28111de', 0, 1, '/', 'a4edc846cbf14fac813f1bce3db2a7c9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9aec18fc7694182b715c5b1434f3271', 0, 1, '/', 'a4edc846cbf14fac813f1bce3db2a7c9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6472389d513e4e1a97fab370632922ae', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specGradingRules.toleranceNegative', 'spec.tabMeasurement.specGradingRules', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99fe28c75b6d4c0db3425c0f510e0f6a', 0, 1, '/', '6472389d513e4e1a97fab370632922ae', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc7b012155ef4f449dae5e598ed3a810', 0, 1, '/', '6472389d513e4e1a97fab370632922ae', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa64ab38cdef48d3922b7f8fa740084c', 0, 1, '/', '6472389d513e4e1a97fab370632922ae', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcf69e53f9614d6c881d3576d46cc0e7', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca9b4a7119214aa2b129718fc3a78577', 0, 1, 'specForm', 1, '/', 'SpecGradingRule', 'specGradingRules', 'Grid', 'lbl.spec.tabMeasurement.specGradingRules', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specGradingRules'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c2315ae6f9647ccb2c6c91429c74c23', 0, 1, '/', 'ca9b4a7119214aa2b129718fc3a78577', 'entityName', 'SpecGradingRule');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faaf6e85e0704e75add02e984eb92f11', 0, 1, '/', 'ca9b4a7119214aa2b129718fc3a78577', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13fd2fed887d41a68b43d49446f9c18d', 0, 1, '/', 'ca9b4a7119214aa2b129718fc3a78577', 'id', 'specGradingRules');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('008a83a109154f00a4aa14dcf1a70874', 0, 1, '/', 'ca9b4a7119214aa2b129718fc3a78577', 'rowRenderer', 'com.core.cbx.spec.form.SpecMeasurementRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39a3d459ea454aaeab0c480f1f3c30d3', 0, 1, '/', 'ca9b4a7119214aa2b129718fc3a78577', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('92f91e58cc22470b81c00b1d5142f687', 0, 1, 'specForm', 1, '/', '', 'refreshSpecMeasurements', 'Field', 'lbl.spec.tabMeasurement.specMeasurements.refreshSpecMeasurements', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/Buttonbar/Field[@id=''''refreshSpecMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74617276fc714d16adaac490b2a3b301', 0, 1, '/', '92f91e58cc22470b81c00b1d5142f687', 'action', 'RefreshSpecMeasurementsUiAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('163f21bb7839414eadf1fd8ed38d73af', 0, 1, '/', '92f91e58cc22470b81c00b1d5142f687', 'id', 'refreshSpecMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64c1b147e2b14edea55c79fb143a2772', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95dbf89da08e4533828f42f1bed2f7ba', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'code', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.code', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50fd177647b6450f9c90753d344f9f14', 0, 1, '/', '95dbf89da08e4533828f42f1bed2f7ba', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e44c4a0f772473b87aa4106de9aa38c', 0, 1, '/', '95dbf89da08e4533828f42f1bed2f7ba', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b4e6bef57af4fd0a5601b7a5fc1b3bc', 0, 1, '/', '95dbf89da08e4533828f42f1bed2f7ba', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a0703d2e26c4c9da17c576540fda4d9', 0, 1, '/', '95dbf89da08e4533828f42f1bed2f7ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b3b2fa75f76d4c5e88225cbb54bd163a', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'reference', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.reference', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4126de9ad14672bc9db4ea2fd835f7', 0, 1, '/', 'b3b2fa75f76d4c5e88225cbb54bd163a', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c18bba6021394496ab6e2389e3d694a9', 0, 1, '/', 'b3b2fa75f76d4c5e88225cbb54bd163a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('557f950a31b147f486b0e814f58ebade', 0, 1, '/', 'b3b2fa75f76d4c5e88225cbb54bd163a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7859b66abc1e46919990e09663431448', 0, 1, '/', 'b3b2fa75f76d4c5e88225cbb54bd163a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f565b2f72a0e4ed9a77c2205a6b6cebf', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.pointOfMeasure', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a26369581c46e5a4a903d83d2886a8', 0, 1, '/', 'f565b2f72a0e4ed9a77c2205a6b6cebf', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2502e07b4e1b41bda2bde724d103e240', 0, 1, '/', 'f565b2f72a0e4ed9a77c2205a6b6cebf', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e551390745456688a2847d445703e8', 0, 1, '/', 'f565b2f72a0e4ed9a77c2205a6b6cebf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceab02ef7d134b74946c6f892b0131de', 0, 1, '/', 'f565b2f72a0e4ed9a77c2205a6b6cebf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('14f46975e48049c888e2a16cf76b2dd4', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.sampleMeasurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffd7de8e730a49ebacbb235375fb7b05', 0, 1, '/', '14f46975e48049c888e2a16cf76b2dd4', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed31f5452a44aa3a166993b7b9fbca4', 0, 1, '/', '14f46975e48049c888e2a16cf76b2dd4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30ed5fa9635440abb77e40a68fee79fc', 0, 1, '/', '14f46975e48049c888e2a16cf76b2dd4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91dc16a668e94e5d836cd3c9552ff163', 0, 1, '/', '14f46975e48049c888e2a16cf76b2dd4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1068dcdcd3e74f188236e87546bd4b40', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.revisedMeasurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e310c4c35054d0d8db118dbb876a0ff', 0, 1, '/', '1068dcdcd3e74f188236e87546bd4b40', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5054fdf8daca46ddb8025ea979bd964f', 0, 1, '/', '1068dcdcd3e74f188236e87546bd4b40', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea167053040846e5b102493e7e2f7236', 0, 1, '/', '1068dcdcd3e74f188236e87546bd4b40', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0ebb86a2c6c4e9ba4bf7645ad37daca', 0, 1, '/', '1068dcdcd3e74f188236e87546bd4b40', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f780f2b0d684843a646957912fd2f2e', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size1Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aea6dc74ad514c62913e0de9098a62f6', 0, 1, '/', '7f780f2b0d684843a646957912fd2f2e', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('472b4ac3c9f84fd1942648b742ad14a0', 0, 1, '/', '7f780f2b0d684843a646957912fd2f2e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c922c6119e0645ef8fc836efb0b1ca7f', 0, 1, '/', '7f780f2b0d684843a646957912fd2f2e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb1923f160bb4efa82858c3fa4e27551', 0, 1, '/', '7f780f2b0d684843a646957912fd2f2e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc7349b7743144f9af48227de735f373', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size2Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c9c07152dd4866bc0e9d46725a64b2', 0, 1, '/', 'bc7349b7743144f9af48227de735f373', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe9f8cf4b514e76a3858a09ca8b3a7d', 0, 1, '/', 'bc7349b7743144f9af48227de735f373', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d339896fd15c4ac0bc781bebb3d96011', 0, 1, '/', 'bc7349b7743144f9af48227de735f373', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5877140c82447478e989d633939ccb5', 0, 1, '/', 'bc7349b7743144f9af48227de735f373', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7549a6351c1438d936f2ec155ac1f8d', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size3Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fc9f9b2567141d6a55a37ee86e294fb', 0, 1, '/', 'b7549a6351c1438d936f2ec155ac1f8d', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f57d3c0f37ae46f4acf291dcaf2f2ef1', 0, 1, '/', 'b7549a6351c1438d936f2ec155ac1f8d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f6fe7e92824d63af4e900ed6603a03', 0, 1, '/', 'b7549a6351c1438d936f2ec155ac1f8d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59a33c87029240bc88383a32dfbe1351', 0, 1, '/', 'b7549a6351c1438d936f2ec155ac1f8d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('859ae361a3624bd69f1b6975455b97c5', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size4Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8502c3a0c643a290afb8a1dda7c86b', 0, 1, '/', '859ae361a3624bd69f1b6975455b97c5', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc45c73500cb4130aaff297a09728e24', 0, 1, '/', '859ae361a3624bd69f1b6975455b97c5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dedab9ec83c74e5ab20fe9ef9098534a', 0, 1, '/', '859ae361a3624bd69f1b6975455b97c5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9976c6ca57848aeb6363e13cf5cdaed', 0, 1, '/', '859ae361a3624bd69f1b6975455b97c5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f69d203a5cf8463ab87f72679879bd69', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size5Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ffbf83e138249f49d9f96d69055a418', 0, 1, '/', 'f69d203a5cf8463ab87f72679879bd69', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08774828d01541448d332cd92e88e165', 0, 1, '/', 'f69d203a5cf8463ab87f72679879bd69', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d883c2d4924ad59d39d72af5bbd5aa', 0, 1, '/', 'f69d203a5cf8463ab87f72679879bd69', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe3e63ffc2d04f1780acbb264369e42f', 0, 1, '/', 'f69d203a5cf8463ab87f72679879bd69', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18063dd039ea455bbb087055f79909c9', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size6Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5e14dc2d65047ce97b29a51d7a40629', 0, 1, '/', '18063dd039ea455bbb087055f79909c9', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e893486cd1aa4570bb3ec6604eb74110', 0, 1, '/', '18063dd039ea455bbb087055f79909c9', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6abe8835cf0485aa91b0a5831f9da16', 0, 1, '/', '18063dd039ea455bbb087055f79909c9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af3247da45b142bbb09ddaf234ae5791', 0, 1, '/', '18063dd039ea455bbb087055f79909c9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83a3698744a448c599346be15e07d415', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size7Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a34d33d222f4a998e86fb7bd79da1f1', 0, 1, '/', '83a3698744a448c599346be15e07d415', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('305676b5356749dfa2e7f22c0fd92954', 0, 1, '/', '83a3698744a448c599346be15e07d415', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ea580d209e5458a90e9684776664a57', 0, 1, '/', '83a3698744a448c599346be15e07d415', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1704928c8c54470184cdd07cc3e00163', 0, 1, '/', '83a3698744a448c599346be15e07d415', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a053f131baa463db7c0c5fa19e90dfd', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size8Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27d44fa0981d4ddf97620c4313e0b376', 0, 1, '/', '8a053f131baa463db7c0c5fa19e90dfd', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2cea05079d4610999a6b4a518f757d', 0, 1, '/', '8a053f131baa463db7c0c5fa19e90dfd', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4897b4151a1345f5b194deea38f0b73a', 0, 1, '/', '8a053f131baa463db7c0c5fa19e90dfd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('098dfdff3d144b2a8f7add38f79bdad4', 0, 1, '/', '8a053f131baa463db7c0c5fa19e90dfd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c07700ecc966439c8a24951504b31e99', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size9Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f040b15e2c4704b191f3b6e867e64b', 0, 1, '/', 'c07700ecc966439c8a24951504b31e99', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55a9aac824c34508b060aaf6a78e1b97', 0, 1, '/', 'c07700ecc966439c8a24951504b31e99', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b453c0cf982347ca8645dbc253fa45d6', 0, 1, '/', 'c07700ecc966439c8a24951504b31e99', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b75e77bbbc8441ef9405208cf87f3313', 0, 1, '/', 'c07700ecc966439c8a24951504b31e99', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2236268099d84ec1aca1cf1aa82a6419', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size10Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc97e013d1e24781830d86a9ae52c46b', 0, 1, '/', '2236268099d84ec1aca1cf1aa82a6419', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4fc17306b0d4ac6a4978cc490159fab', 0, 1, '/', '2236268099d84ec1aca1cf1aa82a6419', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b68836e63ece48a9865d3404bb792081', 0, 1, '/', '2236268099d84ec1aca1cf1aa82a6419', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cc1574bca3844df91a8a8b47db24736', 0, 1, '/', '2236268099d84ec1aca1cf1aa82a6419', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('43c49ffdf5d24d2a89bc7ea5ea0cf84b', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size11Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb61de447054aa2b54d959ee4cd3bd7', 0, 1, '/', '43c49ffdf5d24d2a89bc7ea5ea0cf84b', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e6146cb8fc1470b85ddb1da10561229', 0, 1, '/', '43c49ffdf5d24d2a89bc7ea5ea0cf84b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f43fb98a007490293b1452306510eb0', 0, 1, '/', '43c49ffdf5d24d2a89bc7ea5ea0cf84b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98e0f2d4020246dabdb0871715bc628c', 0, 1, '/', '43c49ffdf5d24d2a89bc7ea5ea0cf84b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8ff26c73c24046979e314522d54b96c4', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size12Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('115fa6b9b72d42bea790f3ff14bfbe8f', 0, 1, '/', '8ff26c73c24046979e314522d54b96c4', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('184908f36ea6445b8bf08758336694b5', 0, 1, '/', '8ff26c73c24046979e314522d54b96c4', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d201d3a3550c4bf0b262ef709247ea88', 0, 1, '/', '8ff26c73c24046979e314522d54b96c4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e06ec22d1874bd190bc54565f0029c7', 0, 1, '/', '8ff26c73c24046979e314522d54b96c4', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30419b5765ad453bb074203bfd32da30', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size13Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a8f6bae877542c1acc74c9196820764', 0, 1, '/', '30419b5765ad453bb074203bfd32da30', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d69f02ae6a49a6af64cec66014eeda', 0, 1, '/', '30419b5765ad453bb074203bfd32da30', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('041286d9517449c281fc2b29ea01750d', 0, 1, '/', '30419b5765ad453bb074203bfd32da30', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38739f2b2f9b4e2588197a755be5bd3a', 0, 1, '/', '30419b5765ad453bb074203bfd32da30', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad9faf1988c54a98be5900084b649779', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size14Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('087479ca60a3435d80952a4569ad8083', 0, 1, '/', 'ad9faf1988c54a98be5900084b649779', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fbd174cac8a84348a2bcbb4f72300a87', 0, 1, '/', 'ad9faf1988c54a98be5900084b649779', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62d07308c4854adcb1bc0750f1ce9dff', 0, 1, '/', 'ad9faf1988c54a98be5900084b649779', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebc648e1926f464991769e9db78aa6e0', 0, 1, '/', 'ad9faf1988c54a98be5900084b649779', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a16dc6ef4ade4c80be22eebdca1e2e05', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size15Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1725c847d0d549f5bfdf2b94dcbe8ba2', 0, 1, '/', 'a16dc6ef4ade4c80be22eebdca1e2e05', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdbd38c3269644939194df4117dc788a', 0, 1, '/', 'a16dc6ef4ade4c80be22eebdca1e2e05', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d08803c1a114c438bd9e84600009fda', 0, 1, '/', 'a16dc6ef4ade4c80be22eebdca1e2e05', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82bc22a0b96a4799b2d0afa858ffbf6c', 0, 1, '/', 'a16dc6ef4ade4c80be22eebdca1e2e05', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8638768f96e34932b223702e82ce8a85', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size16Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bab1f5ebc8d7408680356c19eaf5b65b', 0, 1, '/', '8638768f96e34932b223702e82ce8a85', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72a3afa5a02840acb3cf6ac2779b7844', 0, 1, '/', '8638768f96e34932b223702e82ce8a85', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a55c5da38e74c8a829d6510455298d5', 0, 1, '/', '8638768f96e34932b223702e82ce8a85', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a776b46d194b3d808cbeeed2446f15', 0, 1, '/', '8638768f96e34932b223702e82ce8a85', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ff45b64ab35475292d74a1e14b04a38', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size17Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fc95f370ef4a598b3deedf7db04f89', 0, 1, '/', '3ff45b64ab35475292d74a1e14b04a38', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d03bab460a1141d0b7781aafd8bff027', 0, 1, '/', '3ff45b64ab35475292d74a1e14b04a38', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f7e0134f7914b48b755f7b6da346a75', 0, 1, '/', '3ff45b64ab35475292d74a1e14b04a38', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('badcf6baa06c45b19012a4072a0d8cfb', 0, 1, '/', '3ff45b64ab35475292d74a1e14b04a38', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dc4827cda08477eba9085bbdb1dee4e', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size18Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f693b095734cb493e6a6a83f1edc40', 0, 1, '/', '8dc4827cda08477eba9085bbdb1dee4e', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f751067a1b240c1b2efcbd6a77b3477', 0, 1, '/', '8dc4827cda08477eba9085bbdb1dee4e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce817846de4045758361e96437a9cf14', 0, 1, '/', '8dc4827cda08477eba9085bbdb1dee4e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3a0b7f935d409cb8ebcc28dc5ae068', 0, 1, '/', '8dc4827cda08477eba9085bbdb1dee4e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6daa0c56397494a8be3753b319c6587', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size19Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fd23f689d70449b946af66a69007203', 0, 1, '/', 'a6daa0c56397494a8be3753b319c6587', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35bac9d4413946b7a5503d67131975d4', 0, 1, '/', 'a6daa0c56397494a8be3753b319c6587', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fa9e7590fe2499a91efbe6dabf9bd05', 0, 1, '/', 'a6daa0c56397494a8be3753b319c6587', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70431a6ec20a4865a49cd318848d25c2', 0, 1, '/', 'a6daa0c56397494a8be3753b319c6587', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56d70723cdcc4600845d2b7bec3c6152', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size20Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b06f00199d77430295fd4ece28f6e894', 0, 1, '/', '56d70723cdcc4600845d2b7bec3c6152', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cedd0589d43c4f6ab68d94e549500b21', 0, 1, '/', '56d70723cdcc4600845d2b7bec3c6152', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3197bffd38334651a685c42033f65bd8', 0, 1, '/', '56d70723cdcc4600845d2b7bec3c6152', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a850a7a83864085ac0cea5ee10b9cf1', 0, 1, '/', '56d70723cdcc4600845d2b7bec3c6152', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58be5dd8d9e74632b5132b7630a0ec3f', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size21Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('707da8f510d64710a044be51e8949a27', 0, 1, '/', '58be5dd8d9e74632b5132b7630a0ec3f', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fab989d4da349eaab822574e19b7c65', 0, 1, '/', '58be5dd8d9e74632b5132b7630a0ec3f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b641b98b8ecb49c9aa9d9d635c99b637', 0, 1, '/', '58be5dd8d9e74632b5132b7630a0ec3f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64835d1fb1b2458daf67a4d74c1d4a2a', 0, 1, '/', '58be5dd8d9e74632b5132b7630a0ec3f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5796ab3d508742a8907ff191732a0bfe', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size22Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe98b9ef8769482e8fa0eaf50c237dbc', 0, 1, '/', '5796ab3d508742a8907ff191732a0bfe', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d878213f7c743db92508d36f5678822', 0, 1, '/', '5796ab3d508742a8907ff191732a0bfe', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f28e6df51f294defb8993417a53c9347', 0, 1, '/', '5796ab3d508742a8907ff191732a0bfe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('faa080fc064643318673eb3a9673811f', 0, 1, '/', '5796ab3d508742a8907ff191732a0bfe', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d40706e9d2b4836b04afd8a2177e8a8', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size23Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1595faf918b48a8be55a945df613acc', 0, 1, '/', '0d40706e9d2b4836b04afd8a2177e8a8', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cd63cd2be8349d494acfa43ecf37ce4', 0, 1, '/', '0d40706e9d2b4836b04afd8a2177e8a8', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('914b2b707e914c3eb971bf37c1e1db1d', 0, 1, '/', '0d40706e9d2b4836b04afd8a2177e8a8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5596113073854fbe9cf2febaa5fc3e37', 0, 1, '/', '0d40706e9d2b4836b04afd8a2177e8a8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('865ce9cf547847428bb885126a0b0b0a', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size24Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9cfba12335447939c3441dad29a4775', 0, 1, '/', '865ce9cf547847428bb885126a0b0b0a', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9007147ecf74b3a942210d42570014c', 0, 1, '/', '865ce9cf547847428bb885126a0b0b0a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('779f5984c7b74083a4222b24b739af4e', 0, 1, '/', '865ce9cf547847428bb885126a0b0b0a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5e0ca0e0f714d8eb28b9c0bd962c134', 0, 1, '/', '865ce9cf547847428bb885126a0b0b0a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16115f2bbe95459dbaf724f08c2958b5', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size25Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('380cc5e8a1b3475fb894cead9384fb2e', 0, 1, '/', '16115f2bbe95459dbaf724f08c2958b5', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4212fe8d5f954b22bce960012c9974c0', 0, 1, '/', '16115f2bbe95459dbaf724f08c2958b5', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3dfa8242d724fa7a1ce3d8ad70b3f72', 0, 1, '/', '16115f2bbe95459dbaf724f08c2958b5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b7a72a3f8ac47728d73df9c3570f892', 0, 1, '/', '16115f2bbe95459dbaf724f08c2958b5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d62c451882de485db821b80e8669271b', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size26Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('837f56c736994b7d9809f4b2729cdd26', 0, 1, '/', 'd62c451882de485db821b80e8669271b', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da4d7cd308ea4b699060047a5808bcd1', 0, 1, '/', 'd62c451882de485db821b80e8669271b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6d0621052c47198588531da68df9b4', 0, 1, '/', 'd62c451882de485db821b80e8669271b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b310a26bfd444f9415bac1130934c1', 0, 1, '/', 'd62c451882de485db821b80e8669271b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('93f8976346e2413f9d8b9612ad2a54ab', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size27Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e17831371ab446da63a0d244dc2fdac', 0, 1, '/', '93f8976346e2413f9d8b9612ad2a54ab', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cc16d25be214836b32499e42c868dec', 0, 1, '/', '93f8976346e2413f9d8b9612ad2a54ab', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b1e9e65f3984af6878d5b2992f840ec', 0, 1, '/', '93f8976346e2413f9d8b9612ad2a54ab', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82596d538a394b1bab03bb747cbd7576', 0, 1, '/', '93f8976346e2413f9d8b9612ad2a54ab', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0603934bf07b489d89c7f2e7b7454d22', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size28Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb8784682a6e49519ea621c0ec464844', 0, 1, '/', '0603934bf07b489d89c7f2e7b7454d22', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ede3e2ce6a246f5834f8d01c51f2121', 0, 1, '/', '0603934bf07b489d89c7f2e7b7454d22', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf284c0efabc4ab79bf2793fcf479cbd', 0, 1, '/', '0603934bf07b489d89c7f2e7b7454d22', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c253bae58884926a8ce7dc5ec556289', 0, 1, '/', '0603934bf07b489d89c7f2e7b7454d22', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b816346a8ff43a0bde307fc27c4c572', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size29Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e14cfd09ff34e3fb6304f538fac10f3', 0, 1, '/', '5b816346a8ff43a0bde307fc27c4c572', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edac405589f04094883099203527f75a', 0, 1, '/', '5b816346a8ff43a0bde307fc27c4c572', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ab64293c49c45b2b37dc16cd5eeb5ce', 0, 1, '/', '5b816346a8ff43a0bde307fc27c4c572', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14ea7eb564fc4e60ba9f72cf495ad935', 0, 1, '/', '5b816346a8ff43a0bde307fc27c4c572', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d201c947b0945809648520d6272ed43', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.size30Measurement', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32277a16badd475faafa0c45f318e8fd', 0, 1, '/', '1d201c947b0945809648520d6272ed43', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad6f22ba17754134a653aba49dd6f283', 0, 1, '/', '1d201c947b0945809648520d6272ed43', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dce55dfb86947ef985d7fd6166b992a', 0, 1, '/', '1d201c947b0945809648520d6272ed43', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a47ba802bc49e1a4383d8ee8676fdd', 0, 1, '/', '1d201c947b0945809648520d6272ed43', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53896958d3ac49cea585a5ef68d23f87', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.tolerancePositive', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99b1f8496ab94fc1b042073b372a45b6', 0, 1, '/', '53896958d3ac49cea585a5ef68d23f87', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ddfe5a847834d2b993ec055a8660a81', 0, 1, '/', '53896958d3ac49cea585a5ef68d23f87', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffc1fac79e594425bd901cb038b2956f', 0, 1, '/', '53896958d3ac49cea585a5ef68d23f87', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('776dcd9edca841439b9d01d9e0d6da67', 0, 1, '/', '53896958d3ac49cea585a5ef68d23f87', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f00ba7cfd0a040fbbc8dbdb164bd2213', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specMeasurements.toleranceNegative', 'spec.tabMeasurement.specMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d582deebb03a4be8a719bc2ffa6d18c4', 0, 1, '/', 'f00ba7cfd0a040fbbc8dbdb164bd2213', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3395424ca4eb44f095825fb5a3041135', 0, 1, '/', 'f00ba7cfd0a040fbbc8dbdb164bd2213', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8d09c602f124d13aa50efddcba07714', 0, 1, '/', 'f00ba7cfd0a040fbbc8dbdb164bd2213', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9825095fd0334af1a0515ce2a1545bf6', 0, 1, '/', 'f00ba7cfd0a040fbbc8dbdb164bd2213', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7412c8ba7267431a927827d6447a8efd', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b519cd83ed264e26beaaf61585724f95', 0, 1, 'specForm', 1, '/', 'SpecMeasurement', 'specMeasurements', 'Grid', 'lbl.spec.tabMeasurement.specMeasurements', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fd9743d90bd4c7c9dafd531eae1574d', 0, 1, '/', 'b519cd83ed264e26beaaf61585724f95', 'entityName', 'SpecMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d603d8811734efdb5fe5557dceb57dd', 0, 1, '/', 'b519cd83ed264e26beaaf61585724f95', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9120c2b3f2e4b5fb6b69a1db0b86951', 0, 1, '/', 'b519cd83ed264e26beaaf61585724f95', 'id', 'specMeasurements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67fbebbf7d844bccb4d56935ace0665b', 0, 1, '/', 'b519cd83ed264e26beaaf61585724f95', 'rowRenderer', 'com.core.cbx.spec.form.SpecMeasurementRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('869991328b154ee3a44cb9cbaad36eaa', 0, 1, '/', 'b519cd83ed264e26beaaf61585724f95', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d75135829eb4c66b0780ba1ad8c0171', 0, 1, 'specForm', 1, '/', '', 'addSpecAccessoriesMeasurement', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.addSpecAccessoriesMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''addSpecAccessoriesMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08976652ff274ae9aa6492273faf832d', 0, 1, '/', '1d75135829eb4c66b0780ba1ad8c0171', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9dc45c3712245cb961164599044ddb7', 0, 1, '/', '1d75135829eb4c66b0780ba1ad8c0171', 'id', 'addSpecAccessoriesMeasurement');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90b582a086874d7eab1580939bf0825d', 0, 1, 'specForm', 1, '/', '', 'copySpecAccessoriesMeasurements', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.copySpecAccessoriesMeasurements', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''copySpecAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db7fcb90890e467185f842d60070ee2d', 0, 1, '/', '90b582a086874d7eab1580939bf0825d', 'action', 'SpecAccessoriesMeasurementsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68589534936649248ef61db68546b9ea', 0, 1, '/', '90b582a086874d7eab1580939bf0825d', 'id', 'copySpecAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0c7defb862e4c69a4fa7d879a0ba926', 0, 1, 'specForm', 1, '/', '', 'deleteSpecAccessoriesMeasurements', 'Field', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.deleteSpecAccessoriesMeasurements', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar/Field[@id=''''deleteSpecAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a39b5c8584246ccb4a6d1cbadada98b', 0, 1, '/', 'e0c7defb862e4c69a4fa7d879a0ba926', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17f91eec2f95414f8c36aa7aac4942fb', 0, 1, '/', 'e0c7defb862e4c69a4fa7d879a0ba926', 'id', 'deleteSpecAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a48eae32865149afbf989ff535f82afd', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cdb7809ad2e64c0794019e3d13827c92', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'code', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.code', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''code'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0dc37387a6447adb5c3290008c7ab32', 0, 1, '/', 'cdb7809ad2e64c0794019e3d13827c92', 'id', 'code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de19a57fcc448aa9389780589cda706', 0, 1, '/', 'cdb7809ad2e64c0794019e3d13827c92', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b634fdad8634b7facc79cac3922240a', 0, 1, '/', 'cdb7809ad2e64c0794019e3d13827c92', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88945aa7de2c4565b8d8af615277b3c7', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'reference', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.reference', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''reference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a06ac5a8d614c30a8cee00fdfc453f7', 0, 1, '/', '88945aa7de2c4565b8d8af615277b3c7', 'id', 'reference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfd710524372464a9a7af2a8c4b42883', 0, 1, '/', '88945aa7de2c4565b8d8af615277b3c7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d3a229d0a394eccae16d5455c799fc1', 0, 1, '/', '88945aa7de2c4565b8d8af615277b3c7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5798c43636974414a04da26f7091a8bc', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'pointOfMeasure', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.pointOfMeasure', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''pointOfMeasure'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba61eb04e26d467585b32c1f8e01cd40', 0, 1, '/', '5798c43636974414a04da26f7091a8bc', 'id', 'pointOfMeasure');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23ab64e18af448b1abf2f555117d4b93', 0, 1, '/', '5798c43636974414a04da26f7091a8bc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4466f9213f3345a2a6f4f270e390d1b1', 0, 1, '/', '5798c43636974414a04da26f7091a8bc', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713ab36d2d4e41beaaf060bd03719200', 0, 1, '/', '5798c43636974414a04da26f7091a8bc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82b0738ea38b47449d4b601550bd814f', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'sampleMeasurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.sampleMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''sampleMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b97b3ec8ade749768a1e89cd90ba18c5', 0, 1, '/', '82b0738ea38b47449d4b601550bd814f', 'id', 'sampleMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6914236d7d2243b8ba67288058f692e8', 0, 1, '/', '82b0738ea38b47449d4b601550bd814f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d1a0287f3d04ea4960e79975bcb26c3', 0, 1, '/', '82b0738ea38b47449d4b601550bd814f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a23f6ed9f205480f93074bdaf9a9286d', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'revisedMeasurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.revisedMeasurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''revisedMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b04084cb39414d09b6c5fdbbe0b64987', 0, 1, '/', 'a23f6ed9f205480f93074bdaf9a9286d', 'id', 'revisedMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c27d473a5d4f4d9a85d2f945f5e27cda', 0, 1, '/', 'a23f6ed9f205480f93074bdaf9a9286d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8189784631684789ae227967f9e330ac', 0, 1, '/', 'a23f6ed9f205480f93074bdaf9a9286d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0487fdd465c64d3f872b31b0f3eabbdf', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size1Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size1Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size1Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71ee9f03e2ec4b6bba5867973c1d8dd8', 0, 1, '/', '0487fdd465c64d3f872b31b0f3eabbdf', 'id', 'size1Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c7f1bb78c0a43799ee3e5c0dd7eeffb', 0, 1, '/', '0487fdd465c64d3f872b31b0f3eabbdf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4acdd497460c4b7dbdf5f477f9d65b4e', 0, 1, '/', '0487fdd465c64d3f872b31b0f3eabbdf', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('489acd728aeb438b859d388cb89ac127', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size2Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size2Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size2Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97fe47c669fd421db3306c8b4383786b', 0, 1, '/', '489acd728aeb438b859d388cb89ac127', 'id', 'size2Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7151cb866ede406eb7e957deeb78c407', 0, 1, '/', '489acd728aeb438b859d388cb89ac127', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97d2fb8d2b1744539b2bfe038536cb8c', 0, 1, '/', '489acd728aeb438b859d388cb89ac127', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('182a8b4cee0140c9b72a83d1c534d3d2', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size3Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size3Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size3Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('625dcb9b7ee0496496b22ab79e11e6fc', 0, 1, '/', '182a8b4cee0140c9b72a83d1c534d3d2', 'id', 'size3Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3d15a6659fd4602b980cb4a04159328', 0, 1, '/', '182a8b4cee0140c9b72a83d1c534d3d2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f76e827a761348dca8bd2a6cb1dd7e5d', 0, 1, '/', '182a8b4cee0140c9b72a83d1c534d3d2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('232c161cbb31407aadd68e644b69ee2a', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size4Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size4Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size4Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbf3912e335c4036b43c4c06d21839f0', 0, 1, '/', '232c161cbb31407aadd68e644b69ee2a', 'id', 'size4Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc93fb371b6d4e80b2ba033a542d4069', 0, 1, '/', '232c161cbb31407aadd68e644b69ee2a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a40e7c9cfc84a9182f6823f9a526598', 0, 1, '/', '232c161cbb31407aadd68e644b69ee2a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('552a3f6d76d7420296b2a82707ec007e', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size5Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size5Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size5Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8180f3a6e9b040159b587bdbdf9ae39c', 0, 1, '/', '552a3f6d76d7420296b2a82707ec007e', 'id', 'size5Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('011c9acd1cbc40599824e65b29e54f58', 0, 1, '/', '552a3f6d76d7420296b2a82707ec007e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48a87f8fa9694092b5f5b78445566fc0', 0, 1, '/', '552a3f6d76d7420296b2a82707ec007e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('15bed0a8136f4926b79a7f45082c0ff5', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size6Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size6Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size6Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1942585270b4151b86381b02339ce0a', 0, 1, '/', '15bed0a8136f4926b79a7f45082c0ff5', 'id', 'size6Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af39acc0f9714747b5b3f5e30f90b683', 0, 1, '/', '15bed0a8136f4926b79a7f45082c0ff5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aed91ccf83424af2b177345da6611602', 0, 1, '/', '15bed0a8136f4926b79a7f45082c0ff5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ec129f1b6024d50b0950580c526eb3e', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size7Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size7Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size7Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0981ad988f54b33afaf060a0ab3bcf7', 0, 1, '/', '3ec129f1b6024d50b0950580c526eb3e', 'id', 'size7Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf72a95fbfb43cfbbdf6b9cd07184bb', 0, 1, '/', '3ec129f1b6024d50b0950580c526eb3e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e68ac9ca3744622985fa15697914733', 0, 1, '/', '3ec129f1b6024d50b0950580c526eb3e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('646ec48ebc134a2582753e0e27555525', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size8Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size8Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size8Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f82f6fd89ef451d89ee05dbf6cc5f2e', 0, 1, '/', '646ec48ebc134a2582753e0e27555525', 'id', 'size8Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212cb64f8df547f9992090fe22ccf588', 0, 1, '/', '646ec48ebc134a2582753e0e27555525', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f0c8d5e2974fbd9de95db23256a2e6', 0, 1, '/', '646ec48ebc134a2582753e0e27555525', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c582c23fb38745d099d029324651d709', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size9Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size9Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size9Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c4f99a748504e3bbc63d9aa63aa545a', 0, 1, '/', 'c582c23fb38745d099d029324651d709', 'id', 'size9Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f97aac003255442ab177112388939cb7', 0, 1, '/', 'c582c23fb38745d099d029324651d709', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e04cc0e6b26447aeaf26f8f368694fa6', 0, 1, '/', 'c582c23fb38745d099d029324651d709', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb8328bc91994ae3bd6325278762b050', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size10Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size10Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size10Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28431503186047babd7388ef904aab5e', 0, 1, '/', 'cb8328bc91994ae3bd6325278762b050', 'id', 'size10Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7264f4d330ce4407abd4548b61f37aef', 0, 1, '/', 'cb8328bc91994ae3bd6325278762b050', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0bcd2d377914b7081497c544d68b80f', 0, 1, '/', 'cb8328bc91994ae3bd6325278762b050', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67274a4a1ecd4e9396d9e58f0f5ffda9', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size11Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size11Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size11Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5aa7307d02b4837a13233f0f1a74b55', 0, 1, '/', '67274a4a1ecd4e9396d9e58f0f5ffda9', 'id', 'size11Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('099c8d7434674fe3811b03888e88c4e8', 0, 1, '/', '67274a4a1ecd4e9396d9e58f0f5ffda9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fe07abb4acb4a768a096ad8b50a470e', 0, 1, '/', '67274a4a1ecd4e9396d9e58f0f5ffda9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1914fcb682d4ea88cc32120fb4a795d', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size12Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size12Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size12Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ceac8285520f4ba59a52b32bb96a4250', 0, 1, '/', 'e1914fcb682d4ea88cc32120fb4a795d', 'id', 'size12Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('443fc58ec756437e9bd3af868f00b85e', 0, 1, '/', 'e1914fcb682d4ea88cc32120fb4a795d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99764db5ef4243479d9a757072ff51d4', 0, 1, '/', 'e1914fcb682d4ea88cc32120fb4a795d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a16835e38b5418c926948ece1a7032f', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size13Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size13Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size13Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb5f7491013648d4b2a1253c74562b57', 0, 1, '/', '7a16835e38b5418c926948ece1a7032f', 'id', 'size13Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82934365817a4f698e0f164e5a425ce3', 0, 1, '/', '7a16835e38b5418c926948ece1a7032f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a9eceabbcff40abb7160acb002dfa8a', 0, 1, '/', '7a16835e38b5418c926948ece1a7032f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9fe7a3d84f043cc921e7937e5e9389a', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size14Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size14Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size14Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b9c78d59715414aa1aacefbf9cbdaec', 0, 1, '/', 'c9fe7a3d84f043cc921e7937e5e9389a', 'id', 'size14Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('405b4cf64f5246349658cfd48bfa109b', 0, 1, '/', 'c9fe7a3d84f043cc921e7937e5e9389a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bb7d70cac474161855cd04c4b4b34c2', 0, 1, '/', 'c9fe7a3d84f043cc921e7937e5e9389a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe4f8b287b314537be2b7b858b994158', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size15Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size15Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size15Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82ee6a83ddc94599a59e21d8a12ec6d2', 0, 1, '/', 'fe4f8b287b314537be2b7b858b994158', 'id', 'size15Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('303aaec1df304cab9f64365c62fc9f94', 0, 1, '/', 'fe4f8b287b314537be2b7b858b994158', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de2980927de46cd86279cae4dd37144', 0, 1, '/', 'fe4f8b287b314537be2b7b858b994158', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d75ae94ca2bf48ac9d05fa801ab1329b', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size16Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size16Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size16Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da56d0d05996461192200aca9469074f', 0, 1, '/', 'd75ae94ca2bf48ac9d05fa801ab1329b', 'id', 'size16Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69e9906db66e4b2ab658ed0807c346eb', 0, 1, '/', 'd75ae94ca2bf48ac9d05fa801ab1329b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2dd6ea2f0674576b5b0e688f41a8035', 0, 1, '/', 'd75ae94ca2bf48ac9d05fa801ab1329b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1701be5015fc47349e836e11e5646d1b', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size17Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size17Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size17Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('595c0623951c4a759fe64562b905429a', 0, 1, '/', '1701be5015fc47349e836e11e5646d1b', 'id', 'size17Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac23fb7f264448b9986ebbfd74acc1c1', 0, 1, '/', '1701be5015fc47349e836e11e5646d1b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886c56b5d062408282ba24ff50a24ba0', 0, 1, '/', '1701be5015fc47349e836e11e5646d1b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a64f97d3c6ed4a6faf2e1c8a7ef0da2e', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size18Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size18Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size18Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51984fe38bb1420abaa7b8f4c98c8348', 0, 1, '/', 'a64f97d3c6ed4a6faf2e1c8a7ef0da2e', 'id', 'size18Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4fbc9539cc74cb389917ebfe1f80e85', 0, 1, '/', 'a64f97d3c6ed4a6faf2e1c8a7ef0da2e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ae26a85e9fb49fdb52cf9cf07f35477', 0, 1, '/', 'a64f97d3c6ed4a6faf2e1c8a7ef0da2e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f65b94697f884331bc75876a2208f5f0', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size19Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size19Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size19Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a3fab7968374b3883f8a4559f0a6a5d', 0, 1, '/', 'f65b94697f884331bc75876a2208f5f0', 'id', 'size19Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddf8bd902bbd4b5e8df53a5110cb7c4d', 0, 1, '/', 'f65b94697f884331bc75876a2208f5f0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5242099354412cb43c77e0a79247f6', 0, 1, '/', 'f65b94697f884331bc75876a2208f5f0', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3a82ca1dace4a469961b8cb206ff4fb', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size20Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size20Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size20Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44f5798bc724480393a6742a600b439a', 0, 1, '/', 'a3a82ca1dace4a469961b8cb206ff4fb', 'id', 'size20Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad2b681bd8ea429baf5339b418591448', 0, 1, '/', 'a3a82ca1dace4a469961b8cb206ff4fb', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add7831307824f66bf81a81f32533a10', 0, 1, '/', 'a3a82ca1dace4a469961b8cb206ff4fb', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6afa3a4c9ddd42aab0146e1dc5dc382b', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size21Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size21Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size21Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31eeb50162b54b25b31af8f3306395d2', 0, 1, '/', '6afa3a4c9ddd42aab0146e1dc5dc382b', 'id', 'size21Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0311db267b0948e69dd2fcdea61f9873', 0, 1, '/', '6afa3a4c9ddd42aab0146e1dc5dc382b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bed215528187420bbc03b543648a0230', 0, 1, '/', '6afa3a4c9ddd42aab0146e1dc5dc382b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d8fe4f0b0bb4aa69a2275f089ffa354', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size22Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size22Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size22Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9888979dd94e4e23888547420bfa6cab', 0, 1, '/', '9d8fe4f0b0bb4aa69a2275f089ffa354', 'id', 'size22Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39c0d81f22d144f09f8728d1bfa389d0', 0, 1, '/', '9d8fe4f0b0bb4aa69a2275f089ffa354', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53e4cef4ff974781858fa6cfbcd9e73d', 0, 1, '/', '9d8fe4f0b0bb4aa69a2275f089ffa354', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('863e5676dd5c464a8ef91bd6eb72facd', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size23Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size23Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size23Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('302f2852e3fc4879b7a0733cab6de726', 0, 1, '/', '863e5676dd5c464a8ef91bd6eb72facd', 'id', 'size23Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70a22dc05f0b459fad0448b49131d2c0', 0, 1, '/', '863e5676dd5c464a8ef91bd6eb72facd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99587308a8e24d3cbc3bf89ba6244977', 0, 1, '/', '863e5676dd5c464a8ef91bd6eb72facd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce9e94c6d4fe450f940c4721b5a9cd0d', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size24Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size24Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size24Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0479f8bdb784c5bae72f22a54878c6f', 0, 1, '/', 'ce9e94c6d4fe450f940c4721b5a9cd0d', 'id', 'size24Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c112488806a4705a710b8effa4467b7', 0, 1, '/', 'ce9e94c6d4fe450f940c4721b5a9cd0d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17d45586c8264b9496a6c70e29c06499', 0, 1, '/', 'ce9e94c6d4fe450f940c4721b5a9cd0d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9312cfbbeeb0463594e74eee64836fd9', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size25Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size25Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size25Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2645d55b504466a8023932f1f88481f', 0, 1, '/', '9312cfbbeeb0463594e74eee64836fd9', 'id', 'size25Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f7e8eaba4c54121a44c8df987b96a75', 0, 1, '/', '9312cfbbeeb0463594e74eee64836fd9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83fc1abeb07e476ba1023b3311cba1a8', 0, 1, '/', '9312cfbbeeb0463594e74eee64836fd9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('40a6c47331a145f5aa6e4a29598e67e2', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size26Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size26Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size26Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('905d7c5dda9a4817b7505f007d715c44', 0, 1, '/', '40a6c47331a145f5aa6e4a29598e67e2', 'id', 'size26Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b4ca9d1fb48493ab0db2f0e3fa25687', 0, 1, '/', '40a6c47331a145f5aa6e4a29598e67e2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d24b3ff4e51440ca1d5641da329ffa5', 0, 1, '/', '40a6c47331a145f5aa6e4a29598e67e2', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4e0335803384009b2cc4973ee726347', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size27Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size27Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size27Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70e73861c02d4f15b027e25a2078965c', 0, 1, '/', 'e4e0335803384009b2cc4973ee726347', 'id', 'size27Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da70af9f696846b0b174e219fb0ef7a3', 0, 1, '/', 'e4e0335803384009b2cc4973ee726347', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d271b7d0e9844a49d43f27de7f9f8e8', 0, 1, '/', 'e4e0335803384009b2cc4973ee726347', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a091249e322c42aab5914dd11b1e78d5', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size28Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size28Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size28Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90774ec397524e9ebfbdd06fa282d5ac', 0, 1, '/', 'a091249e322c42aab5914dd11b1e78d5', 'id', 'size28Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a239ab4deb7e43258cd116799c156c80', 0, 1, '/', 'a091249e322c42aab5914dd11b1e78d5', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457cd3ee1fb34f2babc1e440fe044eaa', 0, 1, '/', 'a091249e322c42aab5914dd11b1e78d5', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f744ac14a53845dda9038a7047190091', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size29Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size29Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size29Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72c914b3f07c4048b17cea23b6e60bcc', 0, 1, '/', 'f744ac14a53845dda9038a7047190091', 'id', 'size29Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5e0cfee284a48f085479832b30208f4', 0, 1, '/', 'f744ac14a53845dda9038a7047190091', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6ba6e7f192f45a6ad89cfe853677ca6', 0, 1, '/', 'f744ac14a53845dda9038a7047190091', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f7dfc0b94c54302907c77cb0cabbbfe', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'size30Measurement', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.size30Measurement', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''size30Measurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c3af571960d403c91db11a560dc6db7', 0, 1, '/', '4f7dfc0b94c54302907c77cb0cabbbfe', 'id', 'size30Measurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62f54e702b2c4720958a3fe8cdececfc', 0, 1, '/', '4f7dfc0b94c54302907c77cb0cabbbfe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef67b614a4a346c2905757491fd089cf', 0, 1, '/', '4f7dfc0b94c54302907c77cb0cabbbfe', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09c01c5be2a0472b9f91bfc9b54be8d4', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'tolerancePositive', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.tolerancePositive', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''tolerancePositive'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca482aa4cd4462eaec06966994133ce', 0, 1, '/', '09c01c5be2a0472b9f91bfc9b54be8d4', 'id', 'tolerancePositive');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('607120ad1ef44bd98e39dcba6f13169d', 0, 1, '/', '09c01c5be2a0472b9f91bfc9b54be8d4', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25b502649d7842ada19c0d1aec237323', 0, 1, '/', '09c01c5be2a0472b9f91bfc9b54be8d4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c4961cad4f947228d4bb60a5275aac7', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'toleranceNegative', 'Column', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements.toleranceNegative', 'spec.tabMeasurement.specAccessoriesMeasurements', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns/Column[@id=''''toleranceNegative'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3484d5b5ff5f434ea4053871a65e841d', 0, 1, '/', '8c4961cad4f947228d4bb60a5275aac7', 'id', 'toleranceNegative');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da46aef5cd5e4e3482d04e2ac7d68a6d', 0, 1, '/', '8c4961cad4f947228d4bb60a5275aac7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a05092f448e47698c3d2a4417f7586c', 0, 1, '/', '8c4961cad4f947228d4bb60a5275aac7', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3e145d7ca97643df985ffe5159598dac', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db52ed6bf22e4312bb9ee9806e5d52c1', 0, 1, 'specForm', 1, '/', 'SpecAccessoriesMeasurement', 'specAccessoriesMeasurements', 'Grid', 'lbl.spec.tabMeasurement.specAccessoriesMeasurements', 'spec.tabMeasurement', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']/Grid[@id=''''specAccessoriesMeasurements'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38af3df2b3bf4cd1bdf56ba855acf498', 0, 1, '/', 'db52ed6bf22e4312bb9ee9806e5d52c1', 'entityName', 'SpecAccessoriesMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd9454f7e37845b7868c8d0a6ce777bf', 0, 1, '/', 'db52ed6bf22e4312bb9ee9806e5d52c1', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbbaa867a3b240d5bfa0732ed0adafba', 0, 1, '/', 'db52ed6bf22e4312bb9ee9806e5d52c1', 'id', 'specAccessoriesMeasurements');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('953e359db4a04aec810ac4847a6c6e68', 0, 1, '/', 'db52ed6bf22e4312bb9ee9806e5d52c1', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2c3a6cb89040589b39e58f9bffe120', 0, 1, '/', 'db52ed6bf22e4312bb9ee9806e5d52c1', 'showHint', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bb8df2d22fb429fa2a12c4b4dfd939e', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabMeasurement', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabMeasurement'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5eb6747a6bb41808c0e30621ac1c84a', 0, 1, '/', '5bb8df2d22fb429fa2a12c4b4dfd939e', 'id', 'tabMeasurement');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68019a17b124bd38f5e458f16849120', 0, 1, '/', '5bb8df2d22fb429fa2a12c4b4dfd939e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31ca6d96d909408a868995b264ad96f5', 0, 1, 'specForm', 1, '/', '', 'addImage', 'Field', 'lbl.spec.tabImage.specImage.addImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20d8b442f81d4a9eab06ed9748543669', 0, 1, '/', '31ca6d96d909408a868995b264ad96f5', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11d3ced2471a41c19f3668ab3cfa4864', 0, 1, '/', '31ca6d96d909408a868995b264ad96f5', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7ebeb5117d34df6ae7c0a1570475535', 0, 1, 'specForm', 1, '/', '', 'copyImage', 'Field', 'lbl.spec.tabImage.specImage.copyImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba57d07553ab4cccbe3ad196f4a74f69', 0, 1, '/', 'a7ebeb5117d34df6ae7c0a1570475535', 'action', 'SpecImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b9d12cef3b41238e9d78c26e79970d', 0, 1, '/', 'a7ebeb5117d34df6ae7c0a1570475535', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c84a6d1e723340159b4c9b36194395d7', 0, 1, 'specForm', 1, '/', '', 'delImage', 'Field', 'lbl.spec.tabImage.specImage.delImage', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9d1e14d94074dca9bc37865b62b8e13', 0, 1, '/', 'c84a6d1e723340159b4c9b36194395d7', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('888a827bac21491ca8ef60472cbc623f', 0, 1, '/', 'c84a6d1e723340159b4c9b36194395d7', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a9b62a357b241f8888e8575285f4a3b', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c47bbf782d7047bab13cf44cf9b866e6', 0, 1, 'specForm', 1, '/', 'SpecImage', 'isDefault', 'Column', 'lbl.spec.tabImage.specImage.isDefault', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea33a770b6c44e6b51468a5c3ffd873', 0, 1, '/', 'c47bbf782d7047bab13cf44cf9b866e6', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22a1154e9ebc4f6e99f0d145a7f20c07', 0, 1, '/', 'c47bbf782d7047bab13cf44cf9b866e6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1668d69b0d2944899d11ec6c9a2e8107', 0, 1, '/', 'c47bbf782d7047bab13cf44cf9b866e6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34cd8db8bc0740a9b7046aab9b1366b5', 0, 1, '/', 'c47bbf782d7047bab13cf44cf9b866e6', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('384e39411dc946e29eed480ca5630e2c', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageTypeId', 'Column', 'lbl.spec.tabImage.specImage.imageTypeId', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d178cf8b4a54f3a901ea7b653f97349', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ad6d0c2ea9343d9a90c79648b3b7b67', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a618607b30f41df894c614db7e4097c', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'id', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13dbb066633942189d6e586a8bfa1907', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efc7b3565a04c29a9d72fb6591c3e1f', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'mapping', 'imageTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8487b4c3a9f14d35a83b21c863134732', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58eb5cd8d8cb4ba98fe7260526e3e10b', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ac20a65d5974e81b713b6c597875b60', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e01f38c6dcd04f6abae9f57433564786', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('deb51aa085724ebf815effb798008a87', 0, 1, '/', '384e39411dc946e29eed480ca5630e2c', 'winTitle', 'lbl.spec.tabImage.specImage.imageTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6fd344a9e02b461c8103fcfb06863faf', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageDescription', 'Column', 'lbl.spec.tabImage.specImage.imageDescription', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11110d557c544a06aa1d751e2619eb5d', 0, 1, '/', '6fd344a9e02b461c8103fcfb06863faf', 'id', 'imageDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717bf2e4a83b4b0fa6427c0575a07354', 0, 1, '/', '6fd344a9e02b461c8103fcfb06863faf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5061f8d4b09f4ba6893a338f4b2bc9d1', 0, 1, '/', '6fd344a9e02b461c8103fcfb06863faf', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a3993eedc2b4dad89a808fe8ffa4803', 0, 1, 'specForm', 1, '/', 'SpecImage', 'imageId', 'Column', 'lbl.spec.tabImage.specImage.imageId', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''imageId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b511b1ffac3e43afacd98a25c493881d', 0, 1, '/', '9a3993eedc2b4dad89a808fe8ffa4803', 'id', 'imageId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc0c77b036b24d769985017768654e87', 0, 1, '/', '9a3993eedc2b4dad89a808fe8ffa4803', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41af881e3f649efb490730bce12b953', 0, 1, '/', '9a3993eedc2b4dad89a808fe8ffa4803', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc92cdcf247045c78254bc8b150bb9fe', 0, 1, '/', '9a3993eedc2b4dad89a808fe8ffa4803', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d8851177cc24f1e8a5cf6c4aa60f950', 0, 1, 'specForm', 1, '/', 'SpecImage', 'lastModifiedBy', 'Column', 'lbl.spec.tabImage.specImage.lastModifiedBy', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28aecf4a3ba84f01bf6407f142334c69', 0, 1, '/', '4d8851177cc24f1e8a5cf6c4aa60f950', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a980c129720e448a9647ac0dd989fd35', 0, 1, '/', '4d8851177cc24f1e8a5cf6c4aa60f950', 'mapping', 'imageId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b29a13d0cdc4323a36d02fab664dc71', 0, 1, '/', '4d8851177cc24f1e8a5cf6c4aa60f950', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a30e02cd797d4d0e84ed5632480c68a9', 0, 1, '/', '4d8851177cc24f1e8a5cf6c4aa60f950', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4832f03ca4a54e99b957ad26c409c51a', 0, 1, 'specForm', 1, '/', 'SpecImage', 'lastModifiedOn', 'Column', 'lbl.spec.tabImage.specImage.lastModifiedOn', 'spec.tabImage.specImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a3e46175e8947318afabeff9b5f865e', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a059a3e4071d4c9f8bf26bb5656e5b97', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f74c360d4f84108be51d9fd8a590976', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0b9ba1609a24962bd6e2fe254eb3127', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'mapping', 'imageId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2491f920904577a4cbcf2a675132b7', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5890b14b8dd41a4801a4f8108e96173', 0, 1, '/', '4832f03ca4a54e99b957ad26c409c51a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c9b7e80ce564ca39ce8c98cb9eed4d7', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc21c0a06e16487892e35a223d20061d', 0, 1, 'specForm', 1, '/', 'SpecImage', 'specImage', 'Grid', 'lbl.spec.tabImage.specImage', 'spec.tabImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9ae588fddc049e5ae8684ba918cb531', 0, 1, '/', 'cc21c0a06e16487892e35a223d20061d', 'entityName', 'SpecImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82f8bb26b2c34c94b2b51e208092aef8', 0, 1, '/', 'cc21c0a06e16487892e35a223d20061d', 'id', 'specImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7c7093149ad431aad2afa790851ca83', 0, 1, '/', 'cc21c0a06e16487892e35a223d20061d', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0cc129d975b2431a8bd7747f41707866', 0, 1, '/', 'cc21c0a06e16487892e35a223d20061d', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c087b7cea71b4425b88f78fcf48e2e7f', 0, 1, 'specForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.addAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('664b98e7436149ae92706a558bf22c77', 0, 1, '/', 'c087b7cea71b4425b88f78fcf48e2e7f', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de9ec98283f34bbaa38495bcdbb8193c', 0, 1, '/', 'c087b7cea71b4425b88f78fcf48e2e7f', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2584f4321e0648788ea17dfc1eeb01a5', 0, 1, 'specForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.copyAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff5df3065cbe4e60b0008fd7fe38ee86', 0, 1, '/', '2584f4321e0648788ea17dfc1eeb01a5', 'action', 'SpecAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5507b48c928943dea14e032df37f1b27', 0, 1, '/', '2584f4321e0648788ea17dfc1eeb01a5', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a079980625e94f0c80c7a01213a50b65', 0, 1, 'specForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.spec.tabImage.specAttachment.delAttachment', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c2044c354794374bd924e3937cd0c17', 0, 1, '/', 'a079980625e94f0c80c7a01213a50b65', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd3d62193b104bd8addc2e8c749a93d9', 0, 1, '/', 'a079980625e94f0c80c7a01213a50b65', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cd878c9f8b954832820a94ef6e3852c9', 0, 1, 'specForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('693a23faa94b4edea351dd3b2742bf9a', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachTypeId', 'Column', 'lbl.spec.tabImage.specAttachment.attachTypeId', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0bdf3c89ae24551bf496f451192bd09', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a491e40467f4e07b4d9adb279815b06', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65ab603c77744f94a34110e8612bfbbb', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47efeeae48a94c06a08d5e1d21d780d6', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd0c316e06ff43fcaa53a94f6e78a714', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0197a096207f4de1a2875be4953759b6', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15fc55e80d704043bb15a23917e84c3d', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34efc45e17264278a1382c2141805f74', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e686b0f62d9045d7830fd6a486b0ac62', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c1355d010ce4f2595af6a4c993ea176', 0, 1, '/', '693a23faa94b4edea351dd3b2742bf9a', 'winTitle', 'lbl.spec.tabImage.specAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b8b636ad8557427baadaf88d298078dd', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachmentDescription', 'Column', 'lbl.spec.tabImage.specAttachment.attachmentDescription', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachmentDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6025239c065f421b9d60e94c4c5301b8', 0, 1, '/', 'b8b636ad8557427baadaf88d298078dd', 'id', 'attachmentDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb8657c03f0745fe851b48c9daef60ad', 0, 1, '/', 'b8b636ad8557427baadaf88d298078dd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcb19f5f17924e76b5b7de0fe91db131', 0, 1, '/', 'b8b636ad8557427baadaf88d298078dd', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7518941dfa394ef480bd09984dd95f9a', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'attachmentId', 'Column', 'lbl.spec.tabImage.specAttachment.attachmentId', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''attachmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f947e0f065b411391ad5d02ccbe4c64', 0, 1, '/', '7518941dfa394ef480bd09984dd95f9a', 'id', 'attachmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec41a83a45645889b634943195c220e', 0, 1, '/', '7518941dfa394ef480bd09984dd95f9a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00f1ef2a88a7453fba811a599ef3da6e', 0, 1, '/', '7518941dfa394ef480bd09984dd95f9a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19359edae6934507af654a7588ad1a68', 0, 1, '/', '7518941dfa394ef480bd09984dd95f9a', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('53acef5880f6457eb6db090cb3b60bec', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'lastModifiedBy', 'Column', 'lbl.spec.tabImage.specAttachment.lastModifiedBy', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d63052bcd8d42aab538b24635751c79', 0, 1, '/', '53acef5880f6457eb6db090cb3b60bec', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd71b26b79a54f42bb6a04e50a88a69a', 0, 1, '/', '53acef5880f6457eb6db090cb3b60bec', 'mapping', 'attachmentId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4bb5d3921a4147b15edb679c80688a', 0, 1, '/', '53acef5880f6457eb6db090cb3b60bec', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4a4a1b8e6a46828f5ac04672f851ac', 0, 1, '/', '53acef5880f6457eb6db090cb3b60bec', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a868e633ae94f0385fb3a86d90f3bf0', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'lastModifiedOn', 'Column', 'lbl.spec.tabImage.specAttachment.lastModifiedOn', 'spec.tabImage.specAttachment', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ae222634c14773b200cf2b9bdf9027', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('679a2481848c426889ba6c7609813440', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf09164487fc458d9e30ea2595423086', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('521460def04a4d218c48dcddd2443313', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'mapping', 'attachmentId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65753c4466964535bcb17802ed25c30e', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55814fa037aa467694f7105c90db58df', 0, 1, '/', '3a868e633ae94f0385fb3a86d90f3bf0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a38ef8822b664683a500b20c5298d8dc', 0, 1, 'specForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0902d3462cad4014bbeb08a2492a93ba', 0, 1, 'specForm', 1, '/', 'SpecAttachment', 'specAttachment', 'Grid', 'lbl.spec.tabImage.specAttachment', 'spec.tabImage', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''specAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1487c49d525d4a28b01c66c16ccf3eda', 0, 1, '/', '0902d3462cad4014bbeb08a2492a93ba', 'entityName', 'SpecAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67a66b587e62455c8ba87366a92356b8', 0, 1, '/', '0902d3462cad4014bbeb08a2492a93ba', 'id', 'specAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db6c256a32764658be38b5d77c39bbf9', 0, 1, '/', '0902d3462cad4014bbeb08a2492a93ba', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('015be7ab1d2b47fca4567768de7b5d32', 0, 1, '/', '0902d3462cad4014bbeb08a2492a93ba', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00deb842135f4b3790d5e248aebd9d59', 0, 1, 'specForm', 1, '/', '', '', 'Tab', 'lbl.spec.tabImage', 'spec', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5ec902cfb424302a029ebfe406431d6', 0, 1, '/', '00deb842135f4b3790d5e248aebd9d59', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20adc755ae52438a93011f11d516d650', 0, 1, '/', '00deb842135f4b3790d5e248aebd9d59', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f9a72d2d06c4ce4b8f230e1e4abbc98', 0, 1, 'specForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('832d995ec180420ca87b85620ec16356', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.tabGroupLink.approval', 'spec.tabGroupLink', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('569533b83a504a9a9fd72d2e4a64802e', 0, 1, '/', '832d995ec180420ca87b85620ec16356', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b7dab0dada4bdc9c50a5960461a9bd', 0, 1, '/', '832d995ec180420ca87b85620ec16356', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a109f7a99d09447495833a8bb9a380f7', 0, 1, '/', '832d995ec180420ca87b85620ec16356', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f80ec95f4b04cccb2fb68f4363f90ee', 0, 1, 'specForm', 1, '/', '', '', 'Link', 'lbl.spec.tabGroupLink.relatedActivities', 'spec.tabGroupLink', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f823c74c157f41e0a73e510ae9eee0cf', 0, 1, '/', '1f80ec95f4b04cccb2fb68f4363f90ee', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ffb05a96ee943618232b3a6e0bed148', 0, 1, '/', '1f80ec95f4b04cccb2fb68f4363f90ee', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60a86bc23e0440debf46406223991ea3', 0, 1, '/', '1f80ec95f4b04cccb2fb68f4363f90ee', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc285d7e8f044500bd34eb825ec94a33', 0, 1, 'specForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9798002c81f54ff0ace79ddf08e1457a', 0, 1, '/', 'dc285d7e8f044500bd34eb825ec94a33', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce6dfc23b0724447a0d2a1a723944b32', 0, 1, 'specForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''specForm'''']/TabGroup[@id=''''specTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('651d06ee5e5c4215a42a2e0421d20e78', 0, 1, '/', 'ce6dfc23b0724447a0d2a1a723944b32', 'id', 'specTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('711ef67f2d05479d9e8289861e246ecf', 0, 1, 'specForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''specForm'''']/inPopup', 'system', systimestamp);
