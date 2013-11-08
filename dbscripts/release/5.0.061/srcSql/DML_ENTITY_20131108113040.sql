SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'catalogForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'catalogForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e6bf0dfe939a45348fa1ad213d5d69ac', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'docStatus', 'Field', 'lbl.catalog.header.docStatus', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('204f299289f44c489b62e3d34c06914d', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6db7bc3428647cd994ac85ce93cb2fc', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26dc4d73d3314e86b9c557dcf3e9a452', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9572d57877e0412489ee57424b2d3c2b', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1a9ea5fb8924c7abe92f5d60db4515d', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4fcb26fee18450aafb5f607203d2fef', 0, 1, '/', 'e6bf0dfe939a45348fa1ad213d5d69ac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac6fb844c5cb45138be12eed3f96a5cc', 0, 1, 'catalogForm', 1, '/', '', 'headercatalogNo', 'Field', 'lbl.catalog.header.headercatalogNo', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''headercatalogNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4941e38a2c634eceab77b26f4d1f598c', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d852c5ce5d24b289b84f3ac9cefc5a3', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'format', '{catalogNo} - {catalogName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c43b082679a54b28addb9c927cba5957', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e9ea8007f74db993427bc18d7b725a', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'id', 'headercatalogNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6f68558f4c34680bf781a5939d76e6f', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e38e61d339f4be3ae224bf1754b81f7', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'maxLength', '150');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57d08e98637549d8b0c816d04a15dd1a', 0, 1, '/', 'ac6fb844c5cb45138be12eed3f96a5cc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b4082cdd80f4cbc91467426052c1d3d', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'status', 'Field', 'lbl.catalog.header.status', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('992f344547b24a2d8a918bd4a6926d04', 0, 1, '/', '8b4082cdd80f4cbc91467426052c1d3d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1717d43acbf044d7b962f2f0607d6663', 0, 1, '/', '8b4082cdd80f4cbc91467426052c1d3d', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('360db3dbea564dc6914ab61dac2d62ec', 0, 1, '/', '8b4082cdd80f4cbc91467426052c1d3d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11fafa90734940a9a24715da6988af7d', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'version', 'Field', 'lbl.catalog.header.version', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('109467629bdf4dfabd33e1647c4cdbeb', 0, 1, '/', '11fafa90734940a9a24715da6988af7d', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb63542c2d7c49088381895bccffd85d', 0, 1, '/', '11fafa90734940a9a24715da6988af7d', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('539a0ce7dfd344e59cdeab0963146b46', 0, 1, '/', '11fafa90734940a9a24715da6988af7d', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1aaa8073c4e4dbf95f7d247b5aea24a', 0, 1, '/', '11fafa90734940a9a24715da6988af7d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('844267845a824cc6862d92fb4be362a6', 0, 1, '/', '11fafa90734940a9a24715da6988af7d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bbf45ff10944299a86de216b19ab7c4', 0, 1, 'catalogForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.catalog.header.headerIntegration', 'catalog.header', '/Form[@id=''''catalogForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('711d66496e6d4ac1ab2a8167c28560f8', 0, 1, '/', '0bbf45ff10944299a86de216b19ab7c4', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45e19d9c236d49d99de347105cd2afdf', 0, 1, '/', '0bbf45ff10944299a86de216b19ab7c4', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6e017757664b4486ea6d77592410af', 0, 1, '/', '0bbf45ff10944299a86de216b19ab7c4', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29e9e9631894490e953024f7c319bfab', 0, 1, '/', '0bbf45ff10944299a86de216b19ab7c4', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3afb0fdfe054d0e8ce8d788c8da0f0c', 0, 1, '/', '0bbf45ff10944299a86de216b19ab7c4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('16fe874ae2974ab08b4e1ea068964fcd', 0, 1, 'catalogForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''catalogForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72371c9689984b36ac0e083f97a420e9', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'createUser', 'Field', 'lbl.catalog.footer.createUser', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e2a70955f21438185ad8d422df1142b', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e05c72f120454f72aa6f8459f3b1f2f8', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e67bd3a65490465291dc8f9d093ccba2', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2794590d023841d6aa629e2473e4b067', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c8e484576164aa39efb2e9898b8d07c', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3c7856ec34843f5ac348abf06d2817a', 0, 1, '/', '72371c9689984b36ac0e083f97a420e9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c3f8fb52b1a42f796b8a77940a77c05', 0, 1, 'catalogForm', 1, '/', '', 'createdOns', 'Field', 'lbl.catalog.footer.createdOns', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''createdOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9327a4b483884b93b82cd87e402ac80d', 0, 1, '/', '4c3f8fb52b1a42f796b8a77940a77c05', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98719d9713cc4267a3415267139f876b', 0, 1, '/', '4c3f8fb52b1a42f796b8a77940a77c05', 'id', 'createdOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4af93101fb944557908bb74c7d3c7343', 0, 1, '/', '4c3f8fb52b1a42f796b8a77940a77c05', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1059ba61f164278b3a8ac1db38241bc', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'updateUser', 'Field', 'lbl.catalog.footer.updateUser', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08ef530cc78f4af3a089cb2e08e85629', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f592a95686748caa3b4ddaa5adca06c', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ea95ac28b704fd087c0e0df76eeb0d2', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fed218bde06432f9f37a93210d9c693', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d6130c1aa544455824e7232a9df4e1a', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54e23760b63c4038bb6275d4d6906b6b', 0, 1, '/', 'e1059ba61f164278b3a8ac1db38241bc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30d8b6d07e1e4a95b0785fc81cac0565', 0, 1, 'catalogForm', 1, '/', '', 'updatedOns', 'Field', 'lbl.catalog.footer.updatedOns', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''updatedOns'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31c3f74992c14806a8d9eae9c6ac2de9', 0, 1, '/', '30d8b6d07e1e4a95b0785fc81cac0565', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b16109eedb04db5887ed85934ab6766', 0, 1, '/', '30d8b6d07e1e4a95b0785fc81cac0565', 'id', 'updatedOns');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('266209f581da4b84bd822b2a22fd3f48', 0, 1, '/', '30d8b6d07e1e4a95b0785fc81cac0565', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('371e522a5744435e8d215c14bba88c9d', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'refNo', 'Field', 'lbl.catalog.footer.refNo', 'catalog.footer', '/Form[@id=''''catalogForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c380b643ee3c4da2903af6bd02752b11', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'format', 'System Ref. No.:{refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b150a122dfe4c1388767d9761e20646', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33998773cfde4934ac2f718e5e7eec73', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85d3a6f5ab124b53864eac716e930209', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('724f583ce4fe4db0b5cc53c8bfe9a650', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6085c7082b244f31834e72a6c7c9d494', 0, 1, '/', '371e522a5744435e8d215c14bba88c9d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5cf94bfbae24836938d618fe8d1d1ba', 0, 1, 'catalogForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''catalogForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a673bbda30dd4a16a79cfe530677856f', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.createGroup.newDoc', 'catalog.catalogMenubar.createGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15acf108a1e14ee78fd69fbee3ebb74a', 0, 1, '/', 'a673bbda30dd4a16a79cfe530677856f', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f07e7e29e548179fdce68255f0812d', 0, 1, '/', 'a673bbda30dd4a16a79cfe530677856f', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ba349212bec48fd9781db085dbd95b7', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.createGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e258a588c4493080a79401f8b5fcc1', 0, 1, '/', '5ba349212bec48fd9781db085dbd95b7', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b3f6eab47304632a42bd47b540524d3', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.editDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ffa0d8141274f89b3cf0fba25a644f9', 0, 1, '/', '6b3f6eab47304632a42bd47b540524d3', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89df8168d75c4c8086032e27b18dbd32', 0, 1, '/', '6b3f6eab47304632a42bd47b540524d3', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f5423ed9987341f0a5672105f65b35d1', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.amendDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92d88c6fc3d04fb4bbd94c3462328506', 0, 1, '/', 'f5423ed9987341f0a5672105f65b35d1', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0da4a80dfe684bd0887e479281e48b1b', 0, 1, '/', 'f5423ed9987341f0a5672105f65b35d1', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04635353e9d045a08ccbf29ec7d13377', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.saveDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6158a37956b1435ca062e06aa6e4fb98', 0, 1, '/', '04635353e9d045a08ccbf29ec7d13377', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('000ae89bfb3e4913968d41db43d69c2f', 0, 1, '/', '04635353e9d045a08ccbf29ec7d13377', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b381c3cac7df4defbbfcb943c94f87d4', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.saveAndConfirm', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e81ff9fecca4862b34886ab0766c120', 0, 1, '/', 'b381c3cac7df4defbbfcb943c94f87d4', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('148b9a3423db4e57bc6d1bca3291b50d', 0, 1, '/', 'b381c3cac7df4defbbfcb943c94f87d4', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b51735b24f4428eaacc38b30c64a95f', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.discardDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33895e5cda244eb0b9110e6c8ff92071', 0, 1, '/', '3b51735b24f4428eaacc38b30c64a95f', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2516ba6ebc4f969e36ce3a94ee9398', 0, 1, '/', '3b51735b24f4428eaacc38b30c64a95f', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de19284823b04cccb040e34068183946', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.printDoc', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('471723795e7b49d3a449bff297f7921e', 0, 1, '/', 'de19284823b04cccb040e34068183946', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b498c12cd27948aea79fd09ad59e9d47', 0, 1, '/', 'de19284823b04cccb040e34068183946', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('948dff61587040c1a034a6fc117b0787', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsNew', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsNew'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42c7e16eb1c0468db7bd81d4cb8dc57c', 0, 1, '/', '948dff61587040c1a034a6fc117b0787', 'action', 'CatalogMarkAsNewAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d592c62a7b3942a4889458c6798988c0', 0, 1, '/', '948dff61587040c1a034a6fc117b0787', 'id', 'markAsNew');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9baaa16d44d4421681271930d10a3318', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsPublished', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsPublished'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ca4ca51a1541a2a567ade4d8c05bb9', 0, 1, '/', '9baaa16d44d4421681271930d10a3318', 'action', 'CatalogMarkAsPublishedAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('220b18d3b150488190da0f3e5f9cda84', 0, 1, '/', '9baaa16d44d4421681271930d10a3318', 'id', 'markAsPublished');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('324c29fe9a774afcb71863e3b1407091', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus01', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5546dccf971948a0a6a7dd2345ac665a', 0, 1, '/', '324c29fe9a774afcb71863e3b1407091', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c687281b4fa94abf91104df2c6333341', 0, 1, '/', '324c29fe9a774afcb71863e3b1407091', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('13e988689ed44cdaad0931fadc2dddbc', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus02', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('673c80e329df449cac8c914fbd85e5d2', 0, 1, '/', '13e988689ed44cdaad0931fadc2dddbc', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee1d37a2f7254d2ca5f66f5a6d6f14be', 0, 1, '/', '13e988689ed44cdaad0931fadc2dddbc', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bb334581135442994c70d9814cc0ccc', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus03', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46a3ebd88dc64f45beb1777e4f00fe3e', 0, 1, '/', '9bb334581135442994c70d9814cc0ccc', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aec5f1a8f8c4018a025434a15579f3b', 0, 1, '/', '9bb334581135442994c70d9814cc0ccc', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('783e9fdd25014f2f8d01a3d9da8ef6d3', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus04', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0c6738ece7541ccb74b5f3460200eca', 0, 1, '/', '783e9fdd25014f2f8d01a3d9da8ef6d3', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00e86601f59949f8b44f42c995635259', 0, 1, '/', '783e9fdd25014f2f8d01a3d9da8ef6d3', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cee6927d7084ba2ab9b523f846441fe', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus05', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df26aa7b6e9748b9913172c05bb07b48', 0, 1, '/', '7cee6927d7084ba2ab9b523f846441fe', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5713fbfda09f4fd58c2f37cd739bf7f9', 0, 1, '/', '7cee6927d7084ba2ab9b523f846441fe', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ed64c1a7da84dd1a0eb20a9e6742099', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus06', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f29553e2e9143fcb05d0a4787be28f3', 0, 1, '/', '6ed64c1a7da84dd1a0eb20a9e6742099', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c23aaa4e7814f3cb4f799804c842dae', 0, 1, '/', '6ed64c1a7da84dd1a0eb20a9e6742099', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8a01ca086ad44bd86fdbf7a5aebf5f9', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus07', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f9f77e52d3e41109f0b104a97565245', 0, 1, '/', 'c8a01ca086ad44bd86fdbf7a5aebf5f9', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166194b4b3c749b28b2206e6e183774a', 0, 1, '/', 'c8a01ca086ad44bd86fdbf7a5aebf5f9', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('68d0417e60dc45f0b7618acf390086ef', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus08', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c5f3da4c7644242b551d7de17b2d988', 0, 1, '/', '68d0417e60dc45f0b7618acf390086ef', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f830dcf2b5984fb39f2ba0c65c3391a7', 0, 1, '/', '68d0417e60dc45f0b7618acf390086ef', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f8aa7f55cdd47d18ad8e805774475b1', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus09', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('889fba92bff64015b6555489c7847a75', 0, 1, '/', '1f8aa7f55cdd47d18ad8e805774475b1', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7aae333f6a844119b11177cef280914', 0, 1, '/', '1f8aa7f55cdd47d18ad8e805774475b1', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5293f67f1af44f31a1ac42a35ef1e2ae', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.toolsGroup.markAsCustomStatus10', 'catalog.catalogMenubar.toolsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('675572ba2bec44eb9cbfc44eed87803b', 0, 1, '/', '5293f67f1af44f31a1ac42a35ef1e2ae', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfdba3f7fab34f539a5b8440aa057934', 0, 1, '/', '5293f67f1af44f31a1ac42a35ef1e2ae', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb22047f3b2a41549f19bd461c9e042e', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.toolsGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f821ca77054499491422917dba1126d', 0, 1, '/', 'cb22047f3b2a41549f19bd461c9e042e', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb44eb86492b4208bdb722834ac7b2d8', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.copyDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b600794483423dbbd07731910a0465', 0, 1, '/', 'bb44eb86492b4208bdb722834ac7b2d8', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dd5c5c576514331959c1c7c28cd2e5b', 0, 1, '/', 'bb44eb86492b4208bdb722834ac7b2d8', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3272d3be0514dc7be83e227d1b09eab', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2123ee96c34a4a2b9be9d2142196062f', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.activateDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('272541649e844cb2b29573a14538e5f7', 0, 1, '/', '2123ee96c34a4a2b9be9d2142196062f', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70b22bc9b99c4dc7a42f77b46d2b6ef7', 0, 1, '/', '2123ee96c34a4a2b9be9d2142196062f', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89316f16b23f4105a4b259b0469da3bd', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.deactivateDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0b9adc998bb4240965e9c6e2d31c149', 0, 1, '/', '89316f16b23f4105a4b259b0469da3bd', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e96d5c9a75e84efcbd64f1edbc3fee99', 0, 1, '/', '89316f16b23f4105a4b259b0469da3bd', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('915ff4fc0caa45b08bc848cc9fa01262', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.actionsGroup.cancelDoc', 'catalog.catalogMenubar.actionsGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f502c9ede5ac45a690c0cb379cb40fff', 0, 1, '/', '915ff4fc0caa45b08bc848cc9fa01262', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db96c15025ba45d0a9a61c9d8aaf9e7d', 0, 1, '/', '915ff4fc0caa45b08bc848cc9fa01262', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2af8d36547ba46e3a1ad38918ebbc676', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.actionsGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afb712137a5e4f37a2c1c50b4eb3e550', 0, 1, '/', '2af8d36547ba46e3a1ad38918ebbc676', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56ca086d8f6c441babc0a2d6f13bb8a2', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.initializeCpm', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d080869fd3ae48fdb2362b94928afd0f', 0, 1, '/', '56ca086d8f6c441babc0a2d6f13bb8a2', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('197fb587e0054c08a756b3c3f270bbe8', 0, 1, '/', '56ca086d8f6c441babc0a2d6f13bb8a2', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b68cf0d46bd04f5f85d2d8d1a5a424ad', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction01', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a482d41b6e4292811b4e2d3f2b3573', 0, 1, '/', 'b68cf0d46bd04f5f85d2d8d1a5a424ad', 'action', 'CatalogCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f3d8491ac0f41799d73a7f4ade3c25e', 0, 1, '/', 'b68cf0d46bd04f5f85d2d8d1a5a424ad', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('592d87f1f1b145f883f55b21d0556762', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction02', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('444ff7566f9442e7a264581885916cbd', 0, 1, '/', '592d87f1f1b145f883f55b21d0556762', 'action', 'CatalogCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d153dd813baa4bb9839bed6a4f6067a8', 0, 1, '/', '592d87f1f1b145f883f55b21d0556762', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee9261ceea234362a95f8756f1aa1cec', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction03', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d37c2cb85834d88bb32874444c2b7d4', 0, 1, '/', 'ee9261ceea234362a95f8756f1aa1cec', 'action', 'CatalogCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce1faa8696543bd84d9a820bc679a2a', 0, 1, '/', 'ee9261ceea234362a95f8756f1aa1cec', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2958d9aaf7d040d1b1b31fdcc010c1ed', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction04', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457b1a271a8744088b99125e1d0ca787', 0, 1, '/', '2958d9aaf7d040d1b1b31fdcc010c1ed', 'action', 'CatalogCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd047d63d9d1463a949b641113689cc0', 0, 1, '/', '2958d9aaf7d040d1b1b31fdcc010c1ed', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72cf52969f634726996ff4502d73768b', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction05', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c64ea51a214b36a98973be3af09533', 0, 1, '/', '72cf52969f634726996ff4502d73768b', 'action', 'CatalogCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0af7b2c9a6046b29772ec02c49c64b4', 0, 1, '/', '72cf52969f634726996ff4502d73768b', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5e947bc616540a2ae6a57ccb9abaad9', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction06', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b8c682495fa4790a4a189c59936994c', 0, 1, '/', 'a5e947bc616540a2ae6a57ccb9abaad9', 'action', 'CatalogCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b92496f1cdb648fa8741516637b2a554', 0, 1, '/', 'a5e947bc616540a2ae6a57ccb9abaad9', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6aefe6c654034be68a8cbe7a7c492614', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction07', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c0380cb058b484e89481223c8af84e5', 0, 1, '/', '6aefe6c654034be68a8cbe7a7c492614', 'action', 'CatalogCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25f70d781da24844b0e03e7827d7d9f3', 0, 1, '/', '6aefe6c654034be68a8cbe7a7c492614', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da061e1ad2f94591adfaa3b982ccba91', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction08', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0eea07afb9a740a78e9dcb995d4f6d4f', 0, 1, '/', 'da061e1ad2f94591adfaa3b982ccba91', 'action', 'CatalogCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d537d2e52d0482e9465714e6d652487', 0, 1, '/', 'da061e1ad2f94591adfaa3b982ccba91', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7100ba42953b4998813080b8a183aa72', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction09', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460ac40ac41d4b1c8cb083c09e924682', 0, 1, '/', '7100ba42953b4998813080b8a183aa72', 'action', 'CatalogCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07dbebc868574df3810f35253192bed6', 0, 1, '/', '7100ba42953b4998813080b8a183aa72', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4edb817a6d8c44599cec2c82487c81c7', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuItem', 'lbl.catalog.catalogMenubar.moreGroup.customDocAction10', 'catalog.catalogMenubar.moreGroup', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bfd2ac4ff1a42edad75be4d65d738ec', 0, 1, '/', '4edb817a6d8c44599cec2c82487c81c7', 'action', 'CatalogCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03f05b2e1bc9465aa2cdde9406e8d549', 0, 1, '/', '4edb817a6d8c44599cec2c82487c81c7', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('befa91024b2f47db9470a14787e0f27f', 0, 1, 'catalogForm', 1, '/', '', '', 'MenuGroup', 'lbl.catalog.catalogMenubar.moreGroup', 'catalog.catalogMenubar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6f9d3873fe9442892784480d10b708e', 0, 1, '/', 'befa91024b2f47db9470a14787e0f27f', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8eae6c6171c74c37b6e88ffd2ddae10a', 0, 1, 'catalogForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Menubar[@id=''''catalogMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8fdcda1cc28463ca89b8488a0038106', 0, 1, '/', '8eae6c6171c74c37b6e88ffd2ddae10a', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('279dd749fa334ccda90bfb58116d9c76', 0, 1, '/', '8eae6c6171c74c37b6e88ffd2ddae10a', 'cssClass', 'cbx-catalogMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3ec0b1522824d6aa07cce65ddc6fa0e', 0, 1, '/', '8eae6c6171c74c37b6e88ffd2ddae10a', 'id', 'catalogMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('126e8e77ebef431f948fa73d09c21f3d', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.openForum', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cfc5a42a90c4cb5a40aa7071a71a8f1', 0, 1, '/', '126e8e77ebef431f948fa73d09c21f3d', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e49763e0e20a4900a014bd77260acaef', 0, 1, '/', '126e8e77ebef431f948fa73d09c21f3d', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37c7235b482346708ca3dd6614f2bfcd', 0, 1, '/', '126e8e77ebef431f948fa73d09c21f3d', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb424233d455450ca000eaa2d48267f8', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.followDoc', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b07c607ecaf48c89de359dd7d5f7297', 0, 1, '/', 'cb424233d455450ca000eaa2d48267f8', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7adee60f9d5a4828aff1484636ddc1ef', 0, 1, '/', 'cb424233d455450ca000eaa2d48267f8', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9db2869ea0542c9a117bd888b4aefb2', 0, 1, '/', 'cb424233d455450ca000eaa2d48267f8', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7449cb9431846898f6b54764e33b022', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.unfollowDoc', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72272aabd90e415480fb4c57e76df31b', 0, 1, '/', 'e7449cb9431846898f6b54764e33b022', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6257b0046364fe29b132e3f11ef3388', 0, 1, '/', 'e7449cb9431846898f6b54764e33b022', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02519d57409141ddbf81c6ad8c1bb329', 0, 1, '/', 'e7449cb9431846898f6b54764e33b022', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b291c5b86ae044a3b93dcddfbb638147', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.catalogLinkbar.addToFavorites', 'catalog.catalogLinkbar', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ee85f135d8f4b9fbedb3b3ccb2eb96f', 0, 1, '/', 'b291c5b86ae044a3b93dcddfbb638147', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('892f8d5fc6f74f1588687f89924cf213', 0, 1, '/', 'b291c5b86ae044a3b93dcddfbb638147', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0135a1187be4b91a9c31b0c95eec9da', 0, 1, '/', 'b291c5b86ae044a3b93dcddfbb638147', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f5f6eee1d2f46c2ab05fffe3d57f2cd', 0, 1, 'catalogForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']/Linkbar[@id=''''catalogLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac9a081359b4e05a70b7da1e6295486', 0, 1, '/', '2f5f6eee1d2f46c2ab05fffe3d57f2cd', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c951511cfd964476b05d7d1e14905eb4', 0, 1, '/', '2f5f6eee1d2f46c2ab05fffe3d57f2cd', 'id', 'catalogLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1fc8aa79a624b5cbd8b63e801bf6ef9', 0, 1, 'catalogForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''catalogForm'''']/Toolbar[@id=''''catalogToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712c34c30c4e42feb12d7fafaa6def33', 0, 1, '/', 'd1fc8aa79a624b5cbd8b63e801bf6ef9', 'id', 'catalogToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('708d4c5220c7489da2c70c2194061ef8', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogNo', 'Field', 'lbl.catalog.tabHeader.general.catalogNo', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7482865fb76948cd96f8acbce3bbfb10', 0, 1, '/', '708d4c5220c7489da2c70c2194061ef8', 'id', 'catalogNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8547718c3c444fe3b82c0003af070c4c', 0, 1, '/', '708d4c5220c7489da2c70c2194061ef8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bdea3199aab4f43ad88b2c44c57b838', 0, 1, '/', '708d4c5220c7489da2c70c2194061ef8', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23c32e7202544ae4b2d58cee9ce01a69', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogType', 'Field', 'lbl.catalog.tabHeader.general.catalogType', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fd2ff67d8124178b1df2850be20a5c0', 0, 1, '/', '23c32e7202544ae4b2d58cee9ce01a69', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83248e032a224f439c7ac862fa646c70', 0, 1, '/', '23c32e7202544ae4b2d58cee9ce01a69', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aba8ab8f667e4fab8bb08912d997c687', 0, 1, '/', '23c32e7202544ae4b2d58cee9ce01a69', 'id', 'catalogType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f5549080c44945aa5a1131b8a01510', 0, 1, '/', '23c32e7202544ae4b2d58cee9ce01a69', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85c31148cb9a4e81b6db389c6678b4cd', 0, 1, '/', '23c32e7202544ae4b2d58cee9ce01a69', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11b5acaf2ca94edda8fbf0b3a044162c', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogName', 'Field', 'lbl.catalog.tabHeader.general.catalogName', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bcc5263dcaa4d99a1e8446a2fea1b11', 0, 1, '/', '11b5acaf2ca94edda8fbf0b3a044162c', 'id', 'catalogName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0befe84e439847278161d8e381ffa53a', 0, 1, '/', '11b5acaf2ca94edda8fbf0b3a044162c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c792296d60ee46efa3fca2bae28b9a15', 0, 1, '/', '11b5acaf2ca94edda8fbf0b3a044162c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('015d5a555ed341449a864773bdb73fc2', 0, 1, '/', '11b5acaf2ca94edda8fbf0b3a044162c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2ef37eca10f4edd8ac9f3543f767408', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'shortDesc', 'Field', 'lbl.catalog.tabHeader.general.shortDesc', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''shortDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5859005bd0054262acabe737588799cb', 0, 1, '/', 'd2ef37eca10f4edd8ac9f3543f767408', 'id', 'shortDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('245593e54e3748ad86eb1b0567ca41b8', 0, 1, '/', 'd2ef37eca10f4edd8ac9f3543f767408', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec57537c1fe44f859092059b31b06905', 0, 1, '/', 'd2ef37eca10f4edd8ac9f3543f767408', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e42051cafa2744c3b96f335a0a10e9ec', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'description', 'Field', 'lbl.catalog.tabHeader.general.description', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0e0d165fcf1402da186437ebee9d376', 0, 1, '/', 'e42051cafa2744c3b96f335a0a10e9ec', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2abc80cefb03450aa1ae620768501d83', 0, 1, '/', 'e42051cafa2744c3b96f335a0a10e9ec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b67e529dc44061a8af81ca2b016568', 0, 1, '/', 'e42051cafa2744c3b96f335a0a10e9ec', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c5af75171f44e4492166b93dbc6d2ca', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'program', 'Field', 'lbl.catalog.tabHeader.general.program', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''program'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4284e9731a674b4c9dcf4dd70cb9ba91', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'format', '{programNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5165d8538eaf46b6b807ad73f67fd6cf', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'id', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b39c842ecc694f0198a624808c5df50e', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'mapping', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9b3700506734bb4b509650c35419030', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84df7bc9bd7842cfb616687ab2014928', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bcff7d83d4440b98caa1768d53c9513', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ba1fd1c0a041af9ceee53fa289499d', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'viewName', 'popProgramView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d94a7787935643028d0aa21387a2420c', 0, 1, '/', '7c5af75171f44e4492166b93dbc6d2ca', 'winTitle', 'lbl.catalog.tabHeader.general.program.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7e99429f7974472aa451342a0a79feb', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'catalogEvent', 'Field', 'lbl.catalog.tabHeader.general.catalogEvent', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''catalogEvent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af9a26d30c6845f0adb4e53eacb1dde7', 0, 1, '/', 'e7e99429f7974472aa451342a0a79feb', 'id', 'catalogEvent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0a5c3e84a049548ff5cd35de885237', 0, 1, '/', 'e7e99429f7974472aa451342a0a79feb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0aa9b5ac5944428b685e0a84a858bdb', 0, 1, '/', 'e7e99429f7974472aa451342a0a79feb', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8f733f08cf6c41a7a06be40d9b86b5bc', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'season', 'Field', 'lbl.catalog.tabHeader.general.season', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dab7b99420584cc7becde736a4e8f4c9', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cdc3b9a21ab49b8b953237412bc9611', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e85cf8c4532d4777b921cb699222933f', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93d9feb366e149beb3414d245377cab8', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e5b43ccfd94c99be0cef1e1d7422a2', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b127b3fb6ca44469653f6b1bbf15091', 0, 1, '/', '8f733f08cf6c41a7a06be40d9b86b5bc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cea4a5817bad45e2b9141647e8a648f2', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'expiryDate', 'Field', 'lbl.catalog.tabHeader.general.expiryDate', 'catalog.tabHeader.general', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c751064108014f7ab0172275420d14a3', 0, 1, '/', 'cea4a5817bad45e2b9141647e8a648f2', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6da1dcb8c0e4c45866e886a53907aff', 0, 1, '/', 'cea4a5817bad45e2b9141647e8a648f2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0c0dff2a50d4e35bfe97cf2ea0cb722', 0, 1, '/', 'cea4a5817bad45e2b9141647e8a648f2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('135a1707f64a4ea8a8fc2d6911f6a9c7', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95c1cc1d22e84744bdedc19723d7e62e', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.general', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''general'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa309b094ce34a6dafaea40814c602fb', 0, 1, '/', '95c1cc1d22e84744bdedc19723d7e62e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2523e765c9c43c1964f48f3fd6e7f82', 0, 1, '/', '95c1cc1d22e84744bdedc19723d7e62e', 'id', 'general');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e076df35621b445c8239bf48d195ad92', 0, 1, '/', '95c1cc1d22e84744bdedc19723d7e62e', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37947e09d9f04a7ba3246bf24b45c99f', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'attachment', 'Field', 'lbl.catalog.tabHeader.image.attachment', 'catalog.tabHeader.image', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields/Field[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c596f6ffbf4b348eae9ff9dc8ea5f7', 0, 1, '/', '37947e09d9f04a7ba3246bf24b45c99f', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7b65cfc6448467eb74a58a6546bf9b3', 0, 1, '/', '37947e09d9f04a7ba3246bf24b45c99f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ec71a25c51486db60074be9c34921c', 0, 1, '/', '37947e09d9f04a7ba3246bf24b45c99f', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1572bfe39a542948e240fcd4ed5f62f', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('939d70704b684750aed5ba72c50eb407', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.image', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('923830202f254e048b0494d9c21b04ae', 0, 1, '/', '939d70704b684750aed5ba72c50eb407', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b964d6951084e2d8e864f03837b1b1c', 0, 1, '/', '939d70704b684750aed5ba72c50eb407', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d6c1242707f44bf9f92dcd5a714b9ee', 0, 1, '/', '939d70704b684750aed5ba72c50eb407', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7aff2f15438847baa79c9149c6e8962e', 0, 1, 'catalogForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1db79d9d7cc401ea5d3abee8f767b27', 0, 1, '/', '7aff2f15438847baa79c9149c6e8962e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8142596399b445d29b2f2a1d443381c7', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'merchandiseHierarchy', 'Field', 'lbl.catalog.tabHeader.hierarchy.merchandiseHierarchy', 'catalog.tabHeader.hierarchy', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6bd9bbab3b04281a9f3e8296a4d35f0', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd7fd07107484bf0a096f300273f883b', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b729637c68e4200a9ebf72e9a9db917', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b6ebee568cd4903b5606a548fc35b12', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19d50dd929864e30962d841214fa00dd', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'readonlyFormat', 'TRUE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e289362c99f246abb7df8bdef038a375', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('909517b175f14b06904795b8b68cd307', 0, 1, '/', '8142596399b445d29b2f2a1d443381c7', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91b20d72380d4bd7aea3f928bd32a47e', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5150453327414bf38ec8702f8548bf7c', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.hierarchy', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4effd4b6cada4e3580a3ed626ccdfe12', 0, 1, '/', '5150453327414bf38ec8702f8548bf7c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8039a3f7d18843f38ee047cc2132ab1a', 0, 1, '/', '5150453327414bf38ec8702f8548bf7c', 'id', 'hierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a699a44fdb994c4a9c0afa57498778ac', 0, 1, '/', '5150453327414bf38ec8702f8548bf7c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a25287a03f564d2ba1954d83aa983112', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'buyer', 'Field', 'lbl.catalog.tabHeader.responsibleParties.buyer', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''buyer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bcf411524e94ded955657be7ce61b14', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b3460f262c41e28969ec9198cc81bb', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ed0a2df7c6f475a934ef2e9d753266b', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('594bb355d9364701a7f6e0a82917dba3', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8095bf0d77cf4abaa2f631b675a4e07e', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'id', 'buyer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ed8375f0b204e9993578f455c22dcaf', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5495bcb09b84a9da5fca0aa90208257', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea0eb5f29184b45a28f436a00eb50af', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abde0e28a75041bbac9aa81938c0e3a5', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''BUYER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6256ed2b051b455787f6a5616c5b902b', 0, 1, '/', 'a25287a03f564d2ba1954d83aa983112', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.buyer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e90880eb253543aea542bf654c42be8e', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'planner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.planner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''planner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80fd1f8e9a5493ab8288806a569617f', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a32d71f88bd49bf97babf2a6aa1feae', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff3ecb21e59a48aeaf282442b4b0daf1', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9f88ebbee644110baae143678625f68', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47bdc95ae4b6465c9e1f2fdf2639ec12', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'id', 'planner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cd4d0677fb46fd8cd875e1a00094f3', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('662b722bd608455291dfe65c4f047ab3', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a66c75604dc84d4faf6a74acba6a1acd', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c97fd63693004107ae1323f5c39be1ff', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PLANNER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0219041052a04f689fb74bd45ce7e806', 0, 1, '/', 'e90880eb253543aea542bf654c42be8e', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.planner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3618f9dffbf144d0853affaaf0b29ad7', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'productDeveloper', 'Field', 'lbl.catalog.tabHeader.responsibleParties.productDeveloper', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''productDeveloper'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e5c16de6da440278afa9f9bac2f7bd7', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54ea0895720549e49ee296ddd52dc375', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9460a54e7a436db9463cccba48218c', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a138c0931e5e48d982469a5f3c90c7ce', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313ee5ed749c41f2a2ca313d1b8fe07e', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'id', 'productDeveloper');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab5315d83b3b425b9c8e17dcafce0e72', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d0cd4c788cc45e1bf38ce5e03f76c91', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91311cdd6eb54497a3b863661bd69b54', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e606cc91591447d59a8a1f3b3fe50334', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''PRODEV''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('632d62222f99432eb8758de67e6b4fe6', 0, 1, '/', '3618f9dffbf144d0853affaaf0b29ad7', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.productDeveloper.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('47855fcc99eb43949478329a25ffbae0', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'designStylist', 'Field', 'lbl.catalog.tabHeader.responsibleParties.designStylist', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''designStylist'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d341fdc9740944ba901a4ccc9a4a34d1', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9379314f1be64e1abc5f5df280150711', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7033e4bf4eb149fb8577cc0a198222a4', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec2e7bc5c189493da3f15a57688eb0f5', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4416c944450142c0a397480f383ac6a6', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'id', 'designStylist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1205602bd83464d9fc07a045229faae', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d23adbf52e47418ed010f34ee56631', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab67e8ec603f471fb52c956752d462b3', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d39714768b8d4be3a0b55e26d9ed0dc4', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''DESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40714876ea1b46308d506d09908b5236', 0, 1, '/', '47855fcc99eb43949478329a25ffbae0', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.designStylist.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af528a5fb1354647953402c692283bf3', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'technicalDesigner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.technicalDesigner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''technicalDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c3ceaffa8104d129e255b683f25c061', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c70d5c38bd1040daaffc35539a6abf79', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('088a883ed52c49509742dfd32d9874f2', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ecd1db0db98462797fbb1e8e19a2f68', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d496123640d34b46a467ce4b1582e739', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'id', 'technicalDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c75bb2f0590f448d851c3f471240023f', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea10cf9a1d6845d9a85678ae62cddcd2', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b58a1bf394cd476caa616e9246bf0d4a', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78bed04663484f2a8786ee0448d4c697', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''TDESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a5fd08b898f45aa942f57218f8cb425', 0, 1, '/', 'af528a5fb1354647953402c692283bf3', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.technicalDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e76d64107e64f99bfaf24e55d9ef5fb', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'artworkDesigner', 'Field', 'lbl.catalog.tabHeader.responsibleParties.artworkDesigner', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''artworkDesigner'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcfc28cbb0764f6b9f59ff6eb844af8d', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0155d8639b5a48e283425d201ecf4945', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e41a212442d4339bf8d3c93f594711b', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b565e0636f304e9b98e26d06bd091a29', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61ce59d5300d4e2694f4080637ab38b8', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'id', 'artworkDesigner');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18de6d725e214066a6e50f0da3467ab6', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e193e775cc343ad85036829288e111f', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dbac227dc5e4ef7a62799443e378be7', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58ace057849b477bb66021a981bffff5', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''ADESIG''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('659e4209c98247f0ae5b0f452767c1a3', 0, 1, '/', '8e76d64107e64f99bfaf24e55d9ef5fb', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.artworkDesigner.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('774fd61fc33f44c484592d6a06cb8275', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'seniorMerchandiser', 'Field', 'lbl.catalog.tabHeader.responsibleParties.seniorMerchandiser', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''seniorMerchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f17c6f6201b944008d92d0b881030a46', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83f67d11f684450eb84ae88e3335194f', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3a42a26792b48f29ee5e167628306bc', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edf1ccf501404da28ffd9f6ab4e42371', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92deeded7baa4981b7410bc3964b102c', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'id', 'seniorMerchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2bd4a4f93df4f8c909d3bc52dc385bf', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3d7551555cc441b838090ddf5a8ea46', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aad84cde9bdf45abb24b5333a6ae88b7', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c1a3649fc5c4e278e7d30671677efde', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd3939a32dc4385802126c82b0559e6', 0, 1, '/', '774fd61fc33f44c484592d6a06cb8275', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.seniorMerchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97d8493f58834680964302f8b8b2df4b', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'merchandiser', 'Field', 'lbl.catalog.tabHeader.responsibleParties.merchandiser', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''merchandiser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35fe800e737b441c8d6c08adb80e7ca4', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bd7ed3fb180407481d2fab38667738f', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff813dac19b45cfb600513dea9b65b2', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d95209ad993046c5895eba5f9a5f4957', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a2cb45c04b349f59b519ee9476f2496', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'id', 'merchandiser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4f96b95ff284739923f91ce8fd90ddf', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5820c0f69b594982aa0382c87ab6eb50', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e69bdee0b34b4cef866b1cdb4fa51a2b', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1adb4ddce8c4e6e817df031a9dbcc1d', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''MER'', ''SMER''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a11954af04c4931868066bdee548346', 0, 1, '/', '97d8493f58834680964302f8b8b2df4b', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.merchandiser.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d1fd121ebdc4bb4a82f33d7d2b23877', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'qaOfficer', 'Field', 'lbl.catalog.tabHeader.responsibleParties.qaOfficer', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''qaOfficer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17bc0848795d4f0c94684039472aaa09', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8fc54f76319407190fee83193915e1c', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e73744614f4a3c9d3fb3296db8115b', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('379ff63b74554df6a385d9839cbc519f', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7e5eb43e1b94fc288c0a3b73b5df5e0', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'id', 'qaOfficer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5575aa382f4ded86ca05097f24b6f6', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('312f4cfbbf564446a84684a6121d64d1', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e37eecb92194aefb74f89479ae647a3', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0dc61ddc24c44ab854d2240ec287113', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''QA''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7795e60722514ee697cfafd4ee14b168', 0, 1, '/', '9d1fd121ebdc4bb4a82f33d7d2b23877', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.qaOfficer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b42526718f2d4833841af7a45a6c42b5', 0, 1, 'catalogForm', 1, '/', 'Catalog', 'inspector', 'Field', 'lbl.catalog.tabHeader.responsibleParties.inspector', 'catalog.tabHeader.responsibleParties', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields/Field[@id=''''inspector'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dd20fae5cbf4c039a165885538e1477', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7891801c3d07495f96dfe921ebf025f8', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe84df0e7fc341caaf53cb9d6cc721eb', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09dfb97cb46c4dd2971c4197758cc1d6', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6b04126562f4660aec0b4305da669a2', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'id', 'inspector');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c26b02fb9fc41d6bc77ded2a4e7c1cb', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9fa83453122439bae3623bb2ee09f3c', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e1bdb5e912430280b3a6e6d5e3784e', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e000ebeb4424a6aa7da25079ce9aac9', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''INSP''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20af3cb192ce4c499bd7bde0de8fbc83', 0, 1, '/', 'b42526718f2d4833841af7a45a6c42b5', 'winTitle', 'lbl.catalog.tabHeader.responsibleParties.inspector.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70e6bb2ab8b44a85a7ff672d66f2d200', 0, 1, 'catalogForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9db821e71b1d4296ad915c13c25998f4', 0, 1, 'catalogForm', 1, '/', '', '', 'Section', 'lbl.catalog.tabHeader.responsibleParties', 'catalog.tabHeader', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsibleParties'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72b053cc1e794217a9ac732314a980d6', 0, 1, '/', '9db821e71b1d4296ad915c13c25998f4', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d955d34ab1184d2a8f3bf0972358119b', 0, 1, '/', '9db821e71b1d4296ad915c13c25998f4', 'id', 'responsibleParties');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c043cd204c864fda954b8adc4aa8b1df', 0, 1, '/', '9db821e71b1d4296ad915c13c25998f4', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee0aa7e8e61043f3bfb827e089ebc7a4', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabHeader', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83673c6f0a324bc0adee61fb12eecd34', 0, 1, '/', 'ee0aa7e8e61043f3bfb827e089ebc7a4', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c410d314ae394dd8a6bea6b19c7c8858', 0, 1, '/', 'ee0aa7e8e61043f3bfb827e089ebc7a4', 'ratio', '35%,40%,25%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de33c0a8e6ec4b959e6d8af91586a777', 0, 1, 'catalogForm', 1, '/', '', 'addSourAgent', 'Field', 'lbl.catalog.tabParty.catalogSourcingAgents.addSourAgent', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar/Field[@id=''''addSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ca8a89c6cb24eb9ac30df0b9504f86e', 0, 1, '/', 'de33c0a8e6ec4b959e6d8af91586a777', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61237965c47d442b82d68338f4293ad3', 0, 1, '/', 'de33c0a8e6ec4b959e6d8af91586a777', 'actionParams', 'winId=popupCodelist&viewParams=name=SOURCING_AGENT&replaceBtnAction=ok:CatalogPopupAddAgentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa965177cce74cc6a45f376c93557840', 0, 1, '/', 'de33c0a8e6ec4b959e6d8af91586a777', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea89c9e25fbc48f5b27e6f113ec07c1b', 0, 1, '/', 'de33c0a8e6ec4b959e6d8af91586a777', 'id', 'addSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccbec9923184e3687933c8920ca0dc9', 0, 1, '/', 'de33c0a8e6ec4b959e6d8af91586a777', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f90d519044f44078b900c3abc9132da', 0, 1, 'catalogForm', 1, '/', '', 'deleteSourAgent', 'Field', 'lbl.catalog.tabParty.catalogSourcingAgents.deleteSourAgent', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar/Field[@id=''''deleteSourAgent'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19f1545991104eaebbd6093132a6aa38', 0, 1, '/', '0f90d519044f44078b900c3abc9132da', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76da2a1c410d4ae88f706dab25a4914a', 0, 1, '/', '0f90d519044f44078b900c3abc9132da', 'id', 'deleteSourAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6547a0897d24e9aab5716816ddbffe3', 0, 1, '/', '0f90d519044f44078b900c3abc9132da', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b67088c1176e488b8e65404daca4df39', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('214f265bea2b474e9e4779482a78d89d', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'isDefault', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.isDefault', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b18d53cbb0d40ebbde27dfb2d4e032c', 0, 1, '/', '214f265bea2b474e9e4779482a78d89d', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae7ef6d5ce434dc08d78de5a6406e1f8', 0, 1, '/', '214f265bea2b474e9e4779482a78d89d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be81d6a90686460898787420478360f8', 0, 1, '/', '214f265bea2b474e9e4779482a78d89d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1afee33566774c1f9f9ff0391507d976', 0, 1, '/', '214f265bea2b474e9e4779482a78d89d', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4b48486aaa54752a1e257f030accb24', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentName', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentName', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('101e2d460966499c921ca794a1a2d339', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'dataFrom', 'Codelist.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f008a495719d4983a70fa0b6035250e2', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'id', 'agentName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f04e75e60a284159a22abc048ee1d6da', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'mapping', 'agent.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b6f20d2dfee4f1893cd47ea0e823a18', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('789a76fd5f9f45fea0f6b6f3a24934a9', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d615528d6c541e995f78c6bdd3a3266', 0, 1, '/', 'c4b48486aaa54752a1e257f030accb24', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7326d1b2b2774508bf2638cd627f2c49', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentCode', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentCode', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0668d30c2af7463586e08f006fc3bebb', 0, 1, '/', '7326d1b2b2774508bf2638cd627f2c49', 'dataFrom', 'Codelist.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da42c358d17e4cda93ac4b052fe496cd', 0, 1, '/', '7326d1b2b2774508bf2638cd627f2c49', 'id', 'agentCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a4c90b04b0d496f9adb86cba260e097', 0, 1, '/', '7326d1b2b2774508bf2638cd627f2c49', 'mapping', 'agent.code');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dbba49a858948079538b574c465868d', 0, 1, '/', '7326d1b2b2774508bf2638cd627f2c49', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a868def76d0401988f6e8ef547fa353', 0, 1, '/', '7326d1b2b2774508bf2638cd627f2c49', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d096a580df24ee1ab4a8dcbe4e2d033', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'agentId', 'Column', 'lbl.catalog.tabParty.catalogSourcingAgents.agentId', 'catalog.tabParty.catalogSourcingAgents', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns/Column[@id=''''agentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19b41c6943aa4d4fb3d863a3268d7bbd', 0, 1, '/', '2d096a580df24ee1ab4a8dcbe4e2d033', 'dataFrom', 'Codelist');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7953f89f6fc48109a3db8d3b70bab3c', 0, 1, '/', '2d096a580df24ee1ab4a8dcbe4e2d033', 'id', 'agentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ebb1ec2671424750a2f6f634c547fc7d', 0, 1, '/', '2d096a580df24ee1ab4a8dcbe4e2d033', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('899080030a0e434ba80ecb02b2fe0fbb', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27d7d4cf3d794aba915e42755c204e09', 0, 1, 'catalogForm', 1, '/', 'CatalogSourcingAgent', 'catalogSourcingAgents', 'Grid', 'lbl.catalog.tabParty.catalogSourcingAgents', 'catalog.tabParty', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogSourcingAgents'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('981fa4e337a041fab2f7d7a8d61e1dbd', 0, 1, '/', '27d7d4cf3d794aba915e42755c204e09', 'entityName', 'CatalogSourcingAgent');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('751628606efb440e953a37b4e7b9bac7', 0, 1, '/', '27d7d4cf3d794aba915e42755c204e09', 'id', 'catalogSourcingAgents');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5ce034473149a5b5e775aab9e7451c', 0, 1, '/', '27d7d4cf3d794aba915e42755c204e09', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86cec46f5ff04ca582e3aa7b61159870', 0, 1, '/', '27d7d4cf3d794aba915e42755c204e09', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb14566ea05f4ebb81acc6998a0702fb', 0, 1, 'catalogForm', 1, '/', '', 'addCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.addCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''addCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853d0974681c4891a8abec24dc7c9114', 0, 1, '/', 'cb14566ea05f4ebb81acc6998a0702fb', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56b216a80d304c44ad3c712f11842409', 0, 1, '/', 'cb14566ea05f4ebb81acc6998a0702fb', 'actionParams', 'winId=popupCustMarketView&replaceBtnAction=ok:CatalogPopupAddCustomerAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec4b4557ac941bba272a21f0d00d43c', 0, 1, '/', 'cb14566ea05f4ebb81acc6998a0702fb', 'id', 'addCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e657c8ab0c7f4f97a8979c8fb0bc3da8', 0, 1, '/', 'cb14566ea05f4ebb81acc6998a0702fb', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba8b30fb379d4861925e66c5e7a01934', 0, 1, 'catalogForm', 1, '/', '', 'copyCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.copyCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''copyCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaa67296863a4d319e5dcb3d8cc706e5', 0, 1, '/', 'ba8b30fb379d4861925e66c5e7a01934', 'action', 'CatalogCustomerCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('414117a0944f450bb708fff8ddf17ce7', 0, 1, '/', 'ba8b30fb379d4861925e66c5e7a01934', 'id', 'copyCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2bd45433beb4f279c20cb9e7403df91', 0, 1, '/', 'ba8b30fb379d4861925e66c5e7a01934', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59f56e69b3ab42c1b31942a983ad8da2', 0, 1, 'catalogForm', 1, '/', '', 'delCust', 'Field', 'lbl.catalog.tabParty.catalogCustomers.delCust', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar/Field[@id=''''delCust'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b9a44c17ea34706825f6baa0f9dae88', 0, 1, '/', '59f56e69b3ab42c1b31942a983ad8da2', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37cb510e122e4321b2b1ae0c510a0251', 0, 1, '/', '59f56e69b3ab42c1b31942a983ad8da2', 'id', 'delCust');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6602a65e861459e89fcf3b95ceaf1b3', 0, 1, '/', '59f56e69b3ab42c1b31942a983ad8da2', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2eaa1c3c12ce479e8cf77d969edff118', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('27967a7cd2e34628b9ec7651fc960a30', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'customerId', 'Column', 'lbl.catalog.tabParty.catalogCustomers.customerId', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''customerId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12f358bf64f044d48b6296cc14b3a563', 0, 1, '/', '27967a7cd2e34628b9ec7651fc960a30', 'dataFrom', 'Customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d73a0989ae5240e49fd4ac85578a2551', 0, 1, '/', '27967a7cd2e34628b9ec7651fc960a30', 'id', 'customerId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb59d73431554373bc433e7113f44cc9', 0, 1, '/', '27967a7cd2e34628b9ec7651fc960a30', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50897a9348704bbea36126931206a224', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'isDefault', 'Column', 'lbl.catalog.tabParty.catalogCustomers.isDefault', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('209069abe92f41ba81ab6b8766a99fe2', 0, 1, '/', '50897a9348704bbea36126931206a224', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8c05b6781246aab96f4fb88919ee85', 0, 1, '/', '50897a9348704bbea36126931206a224', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca2f156a69244fa49d74d990ebc53083', 0, 1, '/', '50897a9348704bbea36126931206a224', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07bbd3482e24fddb40c16ceffc8b17c', 0, 1, '/', '50897a9348704bbea36126931206a224', 'type', 'Checkbox');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2a7525ad22b4a3c9985eb605e6dc2d6', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'custName', 'Column', 'lbl.catalog.tabParty.catalogCustomers.custName', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''custName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c07fdf9149de4665836e4f626b297f02', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbd34ce46984ca8a265d2c9e83a67d0', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'actionParams', 'moduleId=cust&fieldId=customer&gridId=catalogCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab636ba035f544aca327f99c27c79d54', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'dataFrom', 'Customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c7bea5fab542a68d3276ffb3ef2261', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'id', 'custName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e3eff0c491246539d3cf18755151e2a', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'mapping', 'customer.businessName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9865cb7a1dea40e58c0fbb33700c7e7a', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf60300ab4764da2b0bc0af707bfcae9', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'sorting', 'ASC');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a089731f5d4119a88111861003a178', 0, 1, '/', 'd2a7525ad22b4a3c9985eb605e6dc2d6', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3a265b38acd34870bbf70a69ca52cda1', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'custCode', 'Column', 'lbl.catalog.tabParty.catalogCustomers.custCode', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f785e3410feb49f4a34ab1e899374cd5', 0, 1, '/', '3a265b38acd34870bbf70a69ca52cda1', 'dataFrom', 'Customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9999edad11d64a74b66465743fa329d5', 0, 1, '/', '3a265b38acd34870bbf70a69ca52cda1', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('285949f70ace4131a7b5e025c59c5e84', 0, 1, '/', '3a265b38acd34870bbf70a69ca52cda1', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5da83ee900a547d6b83a5a5eb12dcfc8', 0, 1, '/', '3a265b38acd34870bbf70a69ca52cda1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3354e25b29134a45ade8d4e96fd65949', 0, 1, '/', '3a265b38acd34870bbf70a69ca52cda1', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('626942cc6a40441caa5b5ce1a3cdd6ad', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'market', 'Column', 'lbl.catalog.tabParty.catalogCustomers.market', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efad3d54f3f84a0288a7ccb748294e70', 0, 1, '/', '626942cc6a40441caa5b5ce1a3cdd6ad', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c64d3f468d3c4f3e9ea91f2c0df507a4', 0, 1, '/', '626942cc6a40441caa5b5ce1a3cdd6ad', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4dc4d41f3e564c36abf4ce6221570bed', 0, 1, '/', '626942cc6a40441caa5b5ce1a3cdd6ad', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cafce07a9c8f41a6becaf382880c4022', 0, 1, '/', '626942cc6a40441caa5b5ce1a3cdd6ad', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('731ff02283df40a988ed087e8994a76d', 0, 1, '/', '626942cc6a40441caa5b5ce1a3cdd6ad', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('97c017c5aaf247e88c3ce0d1b00fab62', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'channel', 'Column', 'lbl.catalog.tabParty.catalogCustomers.channel', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d17d72645b804e02ad93ca9afef3eec2', 0, 1, '/', '97c017c5aaf247e88c3ce0d1b00fab62', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e986c13621d54b5a99392ead6731cd77', 0, 1, '/', '97c017c5aaf247e88c3ce0d1b00fab62', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b324b3bce964c3f9d73ddbd3ebb1b64', 0, 1, '/', '97c017c5aaf247e88c3ce0d1b00fab62', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4ebe6f5b9d942bb80e2ad51b4095e3c', 0, 1, '/', '97c017c5aaf247e88c3ce0d1b00fab62', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d06993b31924f6192b9e51e626228a2', 0, 1, '/', '97c017c5aaf247e88c3ce0d1b00fab62', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('369e26b9a249413b80d95c29d2f25b80', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'notes', 'Column', 'lbl.catalog.tabParty.catalogCustomers.notes', 'catalog.tabParty.catalogCustomers', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53713cec5250493b9cc9d632a02f8def', 0, 1, '/', '369e26b9a249413b80d95c29d2f25b80', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00773e607ea6487a99ad86a222cc33d6', 0, 1, '/', '369e26b9a249413b80d95c29d2f25b80', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('266043f07e4442909c588db6dde14bfb', 0, 1, '/', '369e26b9a249413b80d95c29d2f25b80', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2b45715a74742a18fe9f15badbf1a68', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dff1c8c6f694a62835aef961ed96b68', 0, 1, 'catalogForm', 1, '/', 'CatalogCustomer', 'catalogCustomers', 'Grid', 'lbl.catalog.tabParty.catalogCustomers', 'catalog.tabParty', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']/Grid[@id=''''catalogCustomers'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4407d6b3a3d4ab6a9d683030520f6a0', 0, 1, '/', '7dff1c8c6f694a62835aef961ed96b68', 'entityName', 'CatalogCustomer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b69adc0da2149b3a36ce0c285735537', 0, 1, '/', '7dff1c8c6f694a62835aef961ed96b68', 'id', 'catalogCustomers');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95f78c0d160f41b68a4a7ba3c856099b', 0, 1, '/', '7dff1c8c6f694a62835aef961ed96b68', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b0218039e647148dc208abb8566923', 0, 1, '/', '7dff1c8c6f694a62835aef961ed96b68', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('44415e66c6714818b1f0010bce2e98b6', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabParty', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabParty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2718b7df8aa4ce9bd87fd82146e5382', 0, 1, '/', '44415e66c6714818b1f0010bce2e98b6', 'id', 'tabParty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b22bcf6ed10c4e2abe42dd90df3081d7', 0, 1, '/', '44415e66c6714818b1f0010bce2e98b6', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b120646cf4cc4a56ac4b88d68374752c', 0, 1, 'catalogForm', 1, '/', '', 'addItem', 'Field', 'lbl.catalog.tabItem.catalogItems.addItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a04d9114065462b8eb4d976d6d98581', 0, 1, '/', 'b120646cf4cc4a56ac4b88d68374752c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b66283e149b74be0a0c640a4c3be044d', 0, 1, '/', 'b120646cf4cc4a56ac4b88d68374752c', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupCatalogItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('163660fa9b4a4f27a5e0b2846f72a7b5', 0, 1, '/', 'b120646cf4cc4a56ac4b88d68374752c', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6296029764244358bed65d46268d95b', 0, 1, '/', 'b120646cf4cc4a56ac4b88d68374752c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('83b4ca7149eb42e6b42d8d926182a985', 0, 1, 'catalogForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.catalog.tabItem.catalogItems.selectProjectItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c044718a0a34b0cb1d22d155383eb57', 0, 1, '/', '83b4ca7149eb42e6b42d8d926182a985', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9ec54042aeb427db62925ebdf5e2977', 0, 1, '/', '83b4ca7149eb42e6b42d8d926182a985', 'actionParams', 'winId=popupSelectProjectItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0f1cf49280430cb41880e26887116e', 0, 1, '/', '83b4ca7149eb42e6b42d8d926182a985', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a2e91cf7a474c609968be440de6399c', 0, 1, '/', '83b4ca7149eb42e6b42d8d926182a985', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cadd7d7602c54357b76695a2e0fa0255', 0, 1, 'catalogForm', 1, '/', '', 'delItem', 'Field', 'lbl.catalog.tabItem.catalogItems.delItem', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar/Field[@id=''''delItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c64c21a90f4662b415fe25ee534972', 0, 1, '/', 'cadd7d7602c54357b76695a2e0fa0255', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5756ea23fa74eed84a8e23e228f9077', 0, 1, '/', 'cadd7d7602c54357b76695a2e0fa0255', 'id', 'delItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('575ccfdb7871438cb0d209c00a861547', 0, 1, '/', 'cadd7d7602c54357b76695a2e0fa0255', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b04ac43103654ba3881c2d45c86a9337', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df7bfc8d4b6d4744aa737e4b34bfe286', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'attachmentId', 'Column', 'lbl.catalog.tabItem.catalogItems.attachmentId', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''attachmentId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0e070fecd0c42878d56fc86834fb076', 0, 1, '/', 'df7bfc8d4b6d4744aa737e4b34bfe286', 'dataFrom', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e5b2863cbe64ea1a9a6027b4b780339', 0, 1, '/', 'df7bfc8d4b6d4744aa737e4b34bfe286', 'id', 'attachmentId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f63c00baa744c7cb29aa6bed21f7f37', 0, 1, '/', 'df7bfc8d4b6d4744aa737e4b34bfe286', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac9da1171bc484c97ba7e936e79a488', 0, 1, '/', 'df7bfc8d4b6d4744aa737e4b34bfe286', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('725947844a8c4415aff69121ad5b2ce9', 0, 1, '/', 'df7bfc8d4b6d4744aa737e4b34bfe286', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9dc0c5db028f4e2d9ed80321c32a73bb', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemNo', 'Column', 'lbl.catalog.tabItem.catalogItems.itemNo', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4309cdf5467241a5a54e51ffdad5fa27', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d76b1a26f3a4567ae2f7f3f4fccaf6a', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'actionParams', 'moduleId=item&fieldId=item&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f26449158824fc99a3852fd5d56903c', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a893e6a1eb7e41e78cfd26fa2dea58a0', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e97cb1a7ec4c68b1b81d5341d9b5f3', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab3ab6ce8b884bfc963365ff75f75f6c', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98f8a1bce0464e70ad38b0c424060be0', 0, 1, '/', '9dc0c5db028f4e2d9ed80321c32a73bb', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff9dc5b9d5fd4d859796d846e17fec62', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'isSet', 'Column', 'lbl.catalog.tabItem.catalogItems.isSet', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59365a991c644e2e874ba1bc23a391eb', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'format', 'true:Yes, false:No');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd78cc0e5e954992868272dc4b1099ff', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da302702bd6d46ddbade51569dd33888', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c438fa4ef6a4ab0a73a28366d83e504', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('788a3317d0d1403282be3afe60c333e9', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fad6362c0a74dd48f4b342d64d13536', 0, 1, '/', 'ff9dc5b9d5fd4d859796d846e17fec62', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b9aa4a93034e40d297d0fe4ec76ab00d', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemDesc', 'Column', 'lbl.catalog.tabItem.catalogItems.itemDesc', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a171582962c044dda2273b5bded71022', 0, 1, '/', 'b9aa4a93034e40d297d0fe4ec76ab00d', 'dataFrom', 'Item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bda3e7de70db4761acb503d29988a4dc', 0, 1, '/', 'b9aa4a93034e40d297d0fe4ec76ab00d', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a22f559b8f0d46b8834c9e94d6b94a4c', 0, 1, '/', 'b9aa4a93034e40d297d0fe4ec76ab00d', 'mapping', 'item.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91bfdf811b3d43ba8d4a2a47c4c336c2', 0, 1, '/', 'b9aa4a93034e40d297d0fe4ec76ab00d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1be467ac78f4fe3b0aae0f974736a76', 0, 1, '/', 'b9aa4a93034e40d297d0fe4ec76ab00d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f718b99fa82409dbc9dba4cebcae6d0', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'merchandiseHierarchy', 'Column', 'lbl.catalog.tabItem.catalogItems.merchandiseHierarchy', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14be05ddb80c44868a47aafa7a38618d', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('677e0f26da574efabd99dfdd4b32f2e6', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'dataFrom', 'Item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97f19066076449b7b7de9f933d45445a', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e78b76e503b4855a28dbce59d10ccd3', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'mapping', 'item.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1662cd886b0463792b8a35b450a858e', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16f2225526d24c2a8d426076e27df965', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aaf1f9b9f7248bba7cffa07dd12b3cc', 0, 1, '/', '1f718b99fa82409dbc9dba4cebcae6d0', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('855c2df680ef4ca698cf121ad60fed7b', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'specVersion', 'Column', 'lbl.catalog.tabItem.catalogItems.specVersion', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1be681f2aeed432292e198b2615771a4', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b19f5c3b93546cbb15a3bab6535932a', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'dataFrom', 'Spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b24c1f3240440cb568a350ea3316d4', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('007046825cb744368e2c110adf1a7381', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c74de6a90d1740038561c070b4560f34', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('644a8c4414b64d60b95d34e085e327db', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab37ab7cadbc4a67a0cfb26ccec14c62', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf161e555d734bd3b114e3851d81af70', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d2f848c46774126aec4d0dd6b3677eb', 0, 1, '/', '855c2df680ef4ca698cf121ad60fed7b', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('885d3ed2f1ff4f75a4be0eb74303498e', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'specSummary', 'Column', 'lbl.catalog.tabItem.catalogItems.specSummary', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''specSummary'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a004d18c8a44569b6e647426eb27a72', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'dataFrom', 'Spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('580a4e8655aa4b8482bad8c42c492239', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'id', 'specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad021f481cd44206adca09dcf5a169d2', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'mapping', 'spec.specSummary');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f13432e5bfd497a9136b21cabeb13bf', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1582b63ba3024071b8b92e5a572ab757', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e51bf695cb07431584471264a56a3490', 0, 1, '/', '885d3ed2f1ff4f75a4be0eb74303498e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08b479c8eed045a2a3ae7480b41c5bf7', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'briefNo', 'Column', 'lbl.catalog.tabItem.catalogItems.briefNo', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''briefNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da05aaf383fc42989d2307d44cb0816e', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a768bed482e549a7957494406c6ac9b9', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'actionParams', 'moduleId=brief&fieldId=brief&gridId=catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('947c842c7fc640698a675d48ae5c075d', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'dataFrom', 'Brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09968f4b7ae14252aadffd3a694e9f27', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'id', 'briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49b741af4f304b34a423f2573c5f7c06', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'mapping', 'brief.briefNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d46f6e1963a44e2fb8df1d9ad2797833', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d8d40ef66643cfa4d71ed59f3c99d9', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('282c5f58327d4bffbcdaa80427577868', 0, 1, '/', '08b479c8eed045a2a3ae7480b41c5bf7', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d308d0d3e9a947ad938ffa4a0dd1dd6c', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'itemBriefChangeButton', 'Column', 'lbl.catalog.tabItem.catalogItems.itemBriefChangeButton', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''itemBriefChangeButton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a67038f80704b16ae042cb57e36ae48', 0, 1, '/', 'd308d0d3e9a947ad938ffa4a0dd1dd6c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e5351293d5f456a9a277fab987d6c5b', 0, 1, '/', 'd308d0d3e9a947ad938ffa4a0dd1dd6c', 'actionParams', 'winId=popupItemBrief&hideBtns=ok&popupItemBriefGrid-selectionMode=none');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03720210826546638d3380ed63ae5a48', 0, 1, '/', 'd308d0d3e9a947ad938ffa4a0dd1dd6c', 'id', 'itemBriefChangeButton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77546daca85a462383bef37608fc174e', 0, 1, '/', 'd308d0d3e9a947ad938ffa4a0dd1dd6c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a6c2324dbe64a6695e0a7614ba7b30f', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'briefStatus', 'Column', 'lbl.catalog.tabItem.catalogItems.briefStatus', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''briefStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6eb2eb70d9984f7b9970e5016c30d936', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'dataFrom', 'Brief.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f34ee4c3c4474cb8f349769593b8de', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'format', 'moduleId=brief');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0511c56282d4d24be01b916b5488155', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'id', 'briefStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccc3a8f3f5e3408bb0110c0d50048d5a', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxStatusLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a35d6b550edf44afa873c53a6fc270f5', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'mapping', 'brief.status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b42faeebf137465a950a0a70e7b40615', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('893d991692bf458e82b3f19f202d02db', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853c527f8a904d39a4498cb0dc56800e', 0, 1, '/', '1a6c2324dbe64a6695e0a7614ba7b30f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2ec2690136a4a30a314bacd01229e96', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'season', 'Column', 'lbl.catalog.tabItem.catalogItems.season', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1344012f9ac64694a228d60f9fa8e1be', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'dataFrom', 'Brief.season.name');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c31d486b6eaf4a73a8ebf890b0edef2a', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('713f4f9baad4486d83ba86e68c7d4233', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'mapping', 'brief.seasonName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('178f2f1cd8ec4ea981bcefcd05632733', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee989b5100945a9b4cb891759da1630', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f84e06b8a541d181d00a550f3735aa', 0, 1, '/', 'b2ec2690136a4a30a314bacd01229e96', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da92fe3a862a4cd9b209def673255c58', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'lastModifiedBy', 'Column', 'lbl.catalog.tabItem.catalogItems.lastModifiedBy', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('822f7989a43e41419e05a6db57bda54b', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'dataFrom', 'Brief.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66bd65359edd4b3eaf7b7cd2bf07b6b8', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6a4a05f22b1749b4baf3c4f7bb9a4947', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'mapping', 'brief.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('954c9c173cd04c40bc5cda09dc03c37e', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9390813f6314c26abe23e4076949aa9', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5815b60203cf4518a283c59dfea8a145', 0, 1, '/', 'da92fe3a862a4cd9b209def673255c58', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7cfa2c1ada447bd8c8e50909dafbe5a', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'lastModifiedOn', 'Column', 'lbl.catalog.tabItem.catalogItems.lastModifiedOn', 'catalog.tabItem.catalogItems', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('658c1f90f03e4dfc9516f5681f2b0c41', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'dataFrom', 'Brief.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dc9c0c106134ac1a2deaab17d1a52cb', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b02252bb47b47328c2623f247f8ce8d', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae7e8fc66614c869ceb8a417b9373e7', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1e169560b704d029bd72613581b1c82', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'mapping', 'brief.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c67471b2779a43fb9c6af6fc25712587', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3117162f85a6480d81677aec118b189c', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce33d0ae0a05496fa24a1f598c330166', 0, 1, '/', 'b7cfa2c1ada447bd8c8e50909dafbe5a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2da425e468a246a48cda9a9237b112ba', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a68967c65c34a658dd447298c1e6591', 0, 1, 'catalogForm', 1, '/', 'CatalogItem', 'catalogItems', 'Grid', 'lbl.catalog.tabItem.catalogItems', 'catalog.tabItem', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''catalogItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a045e64289754c3898a310c92bbc0c9c', 0, 1, '/', '6a68967c65c34a658dd447298c1e6591', 'entityName', 'CatalogItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4c924495646400abf06fcfbf00b8736', 0, 1, '/', '6a68967c65c34a658dd447298c1e6591', 'frozenColumns', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2d2e7c28d85c4881baea1753adc3b4c1', 0, 1, '/', '6a68967c65c34a658dd447298c1e6591', 'id', 'catalogItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('167776727a7a4a7596a9a49bf4dd0198', 0, 1, '/', '6a68967c65c34a658dd447298c1e6591', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4221d7776849426f8b79dd146213d7a0', 0, 1, '/', '6a68967c65c34a658dd447298c1e6591', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('872777aab3e04f7ebe7ad8bee4622642', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabItem', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33767c0853a842058525258730ce8c59', 0, 1, '/', '872777aab3e04f7ebe7ad8bee4622642', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24e80485aa194849a484dd88cb71ac3f', 0, 1, '/', '872777aab3e04f7ebe7ad8bee4622642', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d84f9408db204225b49ea75aa70e4cdd', 0, 1, 'catalogForm', 1, '/', '', 'addImage', 'Field', 'lbl.catalog.tabImage.catalogImages.addImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''addImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f992e9beb3c4856a9be21185a106ab3', 0, 1, '/', 'd84f9408db204225b49ea75aa70e4cdd', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cbb4a4678d74b51a53df9cd8b675a51', 0, 1, '/', 'd84f9408db204225b49ea75aa70e4cdd', 'actionParams', 'entityName=CatalogImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('202f1301f8a546c3a59e5c00c44af3e2', 0, 1, '/', 'd84f9408db204225b49ea75aa70e4cdd', 'id', 'addImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da8d6702e1e14f3482625e7ce2c2d4d6', 0, 1, '/', 'd84f9408db204225b49ea75aa70e4cdd', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de4a7a62aff9488eb1184a4ab69b4d5d', 0, 1, 'catalogForm', 1, '/', '', 'copyImage', 'Field', 'lbl.catalog.tabImage.catalogImages.copyImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''copyImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a339a436f28e414dafb28182e0e72625', 0, 1, '/', 'de4a7a62aff9488eb1184a4ab69b4d5d', 'action', 'CatalogImagesCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03c0b7614779454a94c48b8f124195ad', 0, 1, '/', 'de4a7a62aff9488eb1184a4ab69b4d5d', 'id', 'copyImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bf5118048e84cee8e347b7d771a0d0a', 0, 1, '/', 'de4a7a62aff9488eb1184a4ab69b4d5d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('832660719a6b46c5ae8f3bc33bbbd603', 0, 1, 'catalogForm', 1, '/', '', 'delImage', 'Field', 'lbl.catalog.tabImage.catalogImages.delImage', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar/Field[@id=''''delImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da4ab98d8db46139a4b72624ba2abee', 0, 1, '/', '832660719a6b46c5ae8f3bc33bbbd603', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87957353614d4ce6ac3cf730e8e6257f', 0, 1, '/', '832660719a6b46c5ae8f3bc33bbbd603', 'id', 'delImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee2cf14391bf45829d0fcce5ceca51b2', 0, 1, '/', '832660719a6b46c5ae8f3bc33bbbd603', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76c82e1d63a9413ea93e746df1dd684c', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa99fb870aa147c58023b1efcfd3aa57', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'isDefault', 'Column', 'lbl.catalog.tabImage.catalogImages.isDefault', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''isDefault'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5d8a8dd24064bd481aeddc38dc6061c', 0, 1, '/', 'fa99fb870aa147c58023b1efcfd3aa57', 'id', 'isDefault');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f72f75b798f4d6aa2626f6cb3e19d31', 0, 1, '/', 'fa99fb870aa147c58023b1efcfd3aa57', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c74a04b7f4a14e40ab9f0a9c740f7b1b', 0, 1, '/', 'fa99fb870aa147c58023b1efcfd3aa57', 'type', 'Radio');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb4a4ec01a714c0f8c43fb608b956e27', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'imageType', 'Column', 'lbl.catalog.tabImage.catalogImages.imageType', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''imageType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96c491b608154fe79c21d40ea2fc696b', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6285998ca10d449396481afa35a48a1a', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08be454f5df94f7f998e85d9d4ab293c', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'id', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de2cdeb46400436996f3a88181110fdf', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'mapping', 'imageType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd3e2c88d5de42e389b4de681feee4b2', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92ed1d14fffc4d16bf35773a3baca0f2', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b7394675f8e4abd92eb8021af426bf2', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac8890c71a54010a98002a3ec37be8d', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'viewParams', 'name=IMAGE_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df2cdd18ca044287b379e6f1039bb4df', 0, 1, '/', 'cb4a4ec01a714c0f8c43fb608b956e27', 'winTitle', 'lbl.catalog.tabImage.catalogImages.imageType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('af9aa143db4543a2acd1c9acbd2f0f2d', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'description', 'Column', 'lbl.catalog.tabImage.catalogImages.description', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a2e7088990c4fd9a09fd33907e45a1d', 0, 1, '/', 'af9aa143db4543a2acd1c9acbd2f0f2d', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f672e7d1cf24823a5950d3b4a85c8ee', 0, 1, '/', 'af9aa143db4543a2acd1c9acbd2f0f2d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('127d232dded4446c88cdced6fc0850cd', 0, 1, '/', 'af9aa143db4543a2acd1c9acbd2f0f2d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f59f5b27095f452f8b4c4e7ac4f5a591', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'attachment', 'Column', 'lbl.catalog.tabImage.catalogImages.attachment', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03ac63981c5d4527b44561f7b567c941', 0, 1, '/', 'f59f5b27095f452f8b4c4e7ac4f5a591', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3fbd31f828a4d67aefb48bb43937e10', 0, 1, '/', 'f59f5b27095f452f8b4c4e7ac4f5a591', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313d0aaaf69c46f39ef6148b6c5afc71', 0, 1, '/', 'f59f5b27095f452f8b4c4e7ac4f5a591', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbd47cbef91643558b27ce3e14d9247d', 0, 1, '/', 'f59f5b27095f452f8b4c4e7ac4f5a591', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c8d3a86d08e498cb8d10e6267243e88', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'lastModifiedBy', 'Column', 'lbl.catalog.tabImage.catalogImages.lastModifiedBy', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94809fd99b934b63bb8633d645feed27', 0, 1, '/', '4c8d3a86d08e498cb8d10e6267243e88', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec98761759e48aabf6bcac71f125602', 0, 1, '/', '4c8d3a86d08e498cb8d10e6267243e88', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f85e4563554bdd86accea1edc6326f', 0, 1, '/', '4c8d3a86d08e498cb8d10e6267243e88', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8042150ecb884a92ac24986b7c23ab09', 0, 1, '/', '4c8d3a86d08e498cb8d10e6267243e88', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cccd43431b34909b439116993342dbf', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'lastModifiedOn', 'Column', 'lbl.catalog.tabImage.catalogImages.lastModifiedOn', 'catalog.tabImage.catalogImages', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80285cc0c41143d187ba4ce9042d5cd1', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a470520f048d4862804b7130d93c3fea', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e68564b100664e359626b8953785bd75', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8979f738eef405ea3a97c02686132d7', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2651e0dbbbc44c4bdddfd61bec9a125', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e977f3aef20a4ff9a9ff3ad207928af8', 0, 1, '/', '0cccd43431b34909b439116993342dbf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e0400d0b1d04ac99c3c279e28ac855e', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6f7f82622a14e2a95845b2691e69119', 0, 1, 'catalogForm', 1, '/', 'CatalogImage', 'catalogImages', 'Grid', 'lbl.catalog.tabImage.catalogImages', 'catalog.tabImage', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogImages'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a83d12d38614b95aa773ffcf7bf1850', 0, 1, '/', 'd6f7f82622a14e2a95845b2691e69119', 'entityName', 'CatalogImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10352f5160a540a29f1da9ad8eae9b44', 0, 1, '/', 'd6f7f82622a14e2a95845b2691e69119', 'id', 'catalogImages');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71fb61f80b0046c782e2764b1458d0e1', 0, 1, '/', 'd6f7f82622a14e2a95845b2691e69119', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('382a4ba88996425fba8422484ed79f71', 0, 1, '/', 'd6f7f82622a14e2a95845b2691e69119', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('138bd9a734404144ac9b40380eec3880', 0, 1, 'catalogForm', 1, '/', '', 'addAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.addAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''addAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6fd862a78424ca5af929880b84ba130', 0, 1, '/', '138bd9a734404144ac9b40380eec3880', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2126df8b072b45228fb259053916e483', 0, 1, '/', '138bd9a734404144ac9b40380eec3880', 'actionParams', 'entityName=CatalogAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d31d97cb78474d81aa3d6eb36711157a', 0, 1, '/', '138bd9a734404144ac9b40380eec3880', 'id', 'addAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('047f93142d154fac850f93948b65e207', 0, 1, '/', '138bd9a734404144ac9b40380eec3880', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d958ff1f14b44555a619bd7fe623b46f', 0, 1, 'catalogForm', 1, '/', '', 'copyAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.copyAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''copyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20f21f1f5e924e0aa23ffde526bd6efe', 0, 1, '/', 'd958ff1f14b44555a619bd7fe623b46f', 'action', 'CatalogAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc06124e5d014797a58e5cd055c0a42e', 0, 1, '/', 'd958ff1f14b44555a619bd7fe623b46f', 'id', 'copyAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c0b254466b24f7889b5d6279fa2322e', 0, 1, '/', 'd958ff1f14b44555a619bd7fe623b46f', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6286ce7c98f24d99ae9efa9f02d8ed25', 0, 1, 'catalogForm', 1, '/', '', 'delAttachment', 'Field', 'lbl.catalog.tabImage.catalogAttachments.delAttachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar/Field[@id=''''delAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57e50fec2a1b4e05a28e38993a00d9f1', 0, 1, '/', '6286ce7c98f24d99ae9efa9f02d8ed25', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c19adcdf7fd54db88eae639341d3cfc6', 0, 1, '/', '6286ce7c98f24d99ae9efa9f02d8ed25', 'id', 'delAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2d08ec92a314bcf83aca22921632e12', 0, 1, '/', '6286ce7c98f24d99ae9efa9f02d8ed25', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91c9ea52f4344735b4bdf662ad4c0156', 0, 1, 'catalogForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1222e26842734ca283d66358e5fa6da4', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'attachmentType', 'Column', 'lbl.catalog.tabImage.catalogAttachments.attachmentType', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''attachmentType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d47290f25414a89bd0ffe1fded0945a', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4c1efeeff44aac9e3268b1795d0123', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26912f2a869b4171aebd57be26df5c96', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'id', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec2d74fe8a542b59794ce6a6e1528cc', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'mapping', 'attachmentType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5643dec4248d421c9a99466a1687a247', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d38f161ade54135bae9424e9ad87caa', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a863dab01980484c823bdfd26f2200ca', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33f79795f9e8496db99635edb5e6bc64', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f931a6c7a4413d85a72fee49b64465', 0, 1, '/', '1222e26842734ca283d66358e5fa6da4', 'winTitle', 'lbl.catalog.tabImage.catalogAttachments.attachmentType.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fc2e97953f6a49c19ca9782847950925', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'description', 'Column', 'lbl.catalog.tabImage.catalogAttachments.description', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70565b2058e646bfaeab539c415d3531', 0, 1, '/', 'fc2e97953f6a49c19ca9782847950925', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('733e2f40b90f4d10a94417eb7606cac2', 0, 1, '/', 'fc2e97953f6a49c19ca9782847950925', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f7892f2e82c4198ac523a10a6da4503', 0, 1, '/', 'fc2e97953f6a49c19ca9782847950925', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('934f68efa33e4e009f49850c9c0dfa42', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'attachment', 'Column', 'lbl.catalog.tabImage.catalogAttachments.attachment', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''attachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5fe79e23e5d44b58dd67a21cf4506ac', 0, 1, '/', '934f68efa33e4e009f49850c9c0dfa42', 'id', 'attachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13458bd4541d4dae9d1e559ceba29fdd', 0, 1, '/', '934f68efa33e4e009f49850c9c0dfa42', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ded3887eb2844f89038c0a0688dbe95', 0, 1, '/', '934f68efa33e4e009f49850c9c0dfa42', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6967e4576ec4c86b3f46578fc958845', 0, 1, '/', '934f68efa33e4e009f49850c9c0dfa42', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a0883d5a528439fbcbc1e1f1400d9b4', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'lastModifiedBy', 'Column', 'lbl.catalog.tabImage.catalogAttachments.lastModifiedBy', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e51c72f74ec47f39a32187e45355730', 0, 1, '/', '8a0883d5a528439fbcbc1e1f1400d9b4', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adc29fadce1d4df4a214a8641d8130a9', 0, 1, '/', '8a0883d5a528439fbcbc1e1f1400d9b4', 'mapping', 'attachment.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62621245f8e54f148247dbd92ae953fd', 0, 1, '/', '8a0883d5a528439fbcbc1e1f1400d9b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270c876df1024e048c1e087278c8311a', 0, 1, '/', '8a0883d5a528439fbcbc1e1f1400d9b4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1b64d8c329949b48b58495e4ecc62e0', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'lastModifiedOn', 'Column', 'lbl.catalog.tabImage.catalogAttachments.lastModifiedOn', 'catalog.tabImage.catalogAttachments', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e688b20d5126481e97e8f0009ae639a9', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1287c70e30c44cc5a4e23e10a05c8372', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c442c27e5d34f0dbf8e5f106e3c54f3', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc51276846244257a76d20ef4e2c2420', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'mapping', 'attachment.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c03854a59c04094af52dfcf2631d08a', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d1ac0585cddf461da7b8f6de9b891b1e', 0, 1, '/', 'c1b64d8c329949b48b58495e4ecc62e0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5b0164af427b4f75a0bef9dab7bef08b', 0, 1, 'catalogForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59e861b4e0eb4619b19bc1a916f34755', 0, 1, 'catalogForm', 1, '/', 'CatalogAttachment', 'catalogAttachments', 'Grid', 'lbl.catalog.tabImage.catalogAttachments', 'catalog.tabImage', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']/Grid[@id=''''catalogAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb21c1c826d4cc39fc5b1f539ec46aa', 0, 1, '/', '59e861b4e0eb4619b19bc1a916f34755', 'entityName', 'CatalogAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54112c33d2d14f15a014824bd2517695', 0, 1, '/', '59e861b4e0eb4619b19bc1a916f34755', 'id', 'catalogAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a232280df8a44a9b8ae8d9f78f177632', 0, 1, '/', '59e861b4e0eb4619b19bc1a916f34755', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2565b8792274005a7807b544571237a', 0, 1, '/', '59e861b4e0eb4619b19bc1a916f34755', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3eba2aa1059a44cf93dc5d4b65406faf', 0, 1, 'catalogForm', 1, '/', '', '', 'Tab', 'lbl.catalog.tabImage', 'catalog', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs/Tab[@id=''''tabImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2169156ce7840d68d14fb8063bfcc56', 0, 1, '/', '3eba2aa1059a44cf93dc5d4b65406faf', 'id', 'tabImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3d7455419ca411da30849c9ee228347', 0, 1, '/', '3eba2aa1059a44cf93dc5d4b65406faf', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('079098fc727c4644b8f143fffe0f9394', 0, 1, 'catalogForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8af944f0758d401f83e83b66fdad2df7', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.tabGroupLink.approval', 'catalog.tabGroupLink', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abbf03cc6ec4498aa9f46bbe5408624', 0, 1, '/', '8af944f0758d401f83e83b66fdad2df7', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f717baa2af3642ddac043d3fe7b13c22', 0, 1, '/', '8af944f0758d401f83e83b66fdad2df7', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aa099dd08e3435a86eaf806c462077d', 0, 1, '/', '8af944f0758d401f83e83b66fdad2df7', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ada328be9c364c93800d1f4a1f3e3dd9', 0, 1, 'catalogForm', 1, '/', '', '', 'Link', 'lbl.catalog.tabGroupLink.relatedActivities', 'catalog.tabGroupLink', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6f732ce3cb642d08a8e767c6421be0b', 0, 1, '/', 'ada328be9c364c93800d1f4a1f3e3dd9', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('253ac89c04394ae19945c11ac82c962f', 0, 1, '/', 'ada328be9c364c93800d1f4a1f3e3dd9', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df3997390f3240ce86f99f94823ae51f', 0, 1, '/', 'ada328be9c364c93800d1f4a1f3e3dd9', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b5aab4872d946888ee896abf834cb7d', 0, 1, 'catalogForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('600088587cae4542b0264d9182ca1e45', 0, 1, '/', '2b5aab4872d946888ee896abf834cb7d', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('603faea4334845bdad400cf49c963efe', 0, 1, 'catalogForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''catalogForm'''']/TabGroup[@id=''''catalogTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d1df537f3dc411f9549c5310f297fcb', 0, 1, '/', '603faea4334845bdad400cf49c963efe', 'id', 'catalogTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01f1254b33454e0e93acf042f0f8c19c', 0, 1, 'catalogForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''catalogForm'''']/inPopup', 'system', systimestamp);
