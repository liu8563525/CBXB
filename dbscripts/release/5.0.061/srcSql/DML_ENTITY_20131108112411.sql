SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'mpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'mpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36925be111c0413c81833d97226cab8c', 0, 1, 'mpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''mpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('387b7e623822483db64646c8758dade5', 0, 1, '/', '36925be111c0413c81833d97226cab8c', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90952bdaff949f2b4d6d83a53e17b82', 0, 1, '/', '36925be111c0413c81833d97226cab8c', 'actionParams', 'field=mpoItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('156631a86e124905aa855e2df1409386', 0, 1, '/', '36925be111c0413c81833d97226cab8c', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8660ac3bee64936ba54a83ff8840cc4', 0, 1, 'mpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''mpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('045320054139460e9eb4349c7bfbf49b', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'docStatus', 'Field', 'lbl.mpo.header.docStatus', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37ac8c897725491b8e8285cc39bb3a77', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab083f0d21334ecb9daeae622447add2', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aab15e9dfd447859e56c57683dceab9', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9811fa0752446aaa24df912071fa3b4', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e1417b391d241bd8be1b570a6a5e694', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5043a54d6754589aa8c9af3e667a086', 0, 1, '/', '045320054139460e9eb4349c7bfbf49b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88accc855b474db7a7b2786454f2b1ca', 0, 1, 'mpoForm', 1, '/', '', 'headermpoNo', 'Field', 'lbl.mpo.header.headermpoNo', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''headermpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b519d91ccf4850baf00bacc8d91e83', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8a10460e4b44f4e97055709e0f03d10', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'format', '{mpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('625c98cb75164e75915aa2da13305842', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119e41284f37433b8dc1d9ab5e3e7682', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'id', 'headermpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fd39a815acd4787be9449cc33a6bc81', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9443c33ca8fd4ca1b229b3cb33c8195a', 0, 1, '/', '88accc855b474db7a7b2786454f2b1ca', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94b9e8fcfebc4007ba513ef4813cba65', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'status', 'Field', 'lbl.mpo.header.status', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86a1ddf104d0477297507acfeadbe138', 0, 1, '/', '94b9e8fcfebc4007ba513ef4813cba65', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fee8df3a0b6444fc9dabf4bd0c8ca9f4', 0, 1, '/', '94b9e8fcfebc4007ba513ef4813cba65', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edd42995d12043e4bd7b1d0e3bcc52a4', 0, 1, '/', '94b9e8fcfebc4007ba513ef4813cba65', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98118d7cb03d4587b72c5a6d1e095b7c', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'version', 'Field', 'lbl.mpo.header.version', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb67bf269054cf7a87b2b3780470844', 0, 1, '/', '98118d7cb03d4587b72c5a6d1e095b7c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a201e167a547d790c52ff2ef0592ed', 0, 1, '/', '98118d7cb03d4587b72c5a6d1e095b7c', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52a707604f04482c839bb1f2e91c1c7a', 0, 1, '/', '98118d7cb03d4587b72c5a6d1e095b7c', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33cf411947814ba98eda068fae8d6d27', 0, 1, '/', '98118d7cb03d4587b72c5a6d1e095b7c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e27e24a46bd74321aa39ff054053c7d6', 0, 1, '/', '98118d7cb03d4587b72c5a6d1e095b7c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f17544f146943f3aeedfce3d76dc573', 0, 1, 'mpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.mpo.header.headerIntegration', 'mpo.header', '/Form[@id=''''mpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e03d0f1c02184b48be2cdf4025d7eeb5', 0, 1, '/', '1f17544f146943f3aeedfce3d76dc573', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b03dc29e54aa42e4a0d8f4ca27a08b0a', 0, 1, '/', '1f17544f146943f3aeedfce3d76dc573', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('134167cfa4b64e279e65d7b704cb8012', 0, 1, '/', '1f17544f146943f3aeedfce3d76dc573', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a75978e436fa47e0b2e39456cf2a0af5', 0, 1, '/', '1f17544f146943f3aeedfce3d76dc573', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c4e1b056f314e4e9d721bad101131e5', 0, 1, '/', '1f17544f146943f3aeedfce3d76dc573', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b340bd8dbdcc43daba7ca1b0da90c2ea', 0, 1, 'mpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''mpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c28f8b623754b65a882d6cc8a665d70', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'createUser', 'Field', 'lbl.mpo.footer.createUser', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d9159e6979466b8f1626b5f717543a', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eb8b1e30f184e29b42c9055455431ee', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8fdec9b66a4b93bca2bbdbefeae207', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47be432be372486195e1fc75a37b1790', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8f76746605447df9b7ccc428919f975', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6207f7bde7849a8b3f92ed4e2cb419d', 0, 1, '/', '7c28f8b623754b65a882d6cc8a665d70', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('02afb332854f4af8959f8fee36b65817', 0, 1, 'mpoForm', 1, '/', '', 'blank', 'Field', 'lbl.mpo.footer.blank', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e398a2956914ab6bafda4465e36aa6b', 0, 1, '/', '02afb332854f4af8959f8fee36b65817', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8612bb632746ce830c2f221ef64479', 0, 1, '/', '02afb332854f4af8959f8fee36b65817', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec8414b406645c7911b7cfcd546986a', 0, 1, '/', '02afb332854f4af8959f8fee36b65817', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a1dea96ec0d469891a41e13e7691a6c', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'updateUser', 'Field', 'lbl.mpo.footer.updateUser', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f423ef2420e04f39827d76019dddf693', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f9fe7efaa8447ea3f2b4fbd9422bef', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37be383a94d44130aa9ea83a9ed0b167', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7eaf9cf8d8fc4d2683f781ae18407efa', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7af7fc943094454a880e608acbe9e26f', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd9d34879a04bfb81faaf5a12902272', 0, 1, '/', '7a1dea96ec0d469891a41e13e7691a6c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90aa0806c5504a4fa53a89fb5624f942', 0, 1, 'mpoForm', 1, '/', '', 'blank', 'Field', 'lbl.mpo.footer.blank', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('182c34ca64d74903a509e4accbc80a3a', 0, 1, '/', '90aa0806c5504a4fa53a89fb5624f942', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b100b0f0ac54982899f47e8046fb495', 0, 1, '/', '90aa0806c5504a4fa53a89fb5624f942', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09f53d07041a4c299160e33f1fd2aef6', 0, 1, '/', '90aa0806c5504a4fa53a89fb5624f942', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('88daa783c22e492d8384816237bdcfc9', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'refNo', 'Field', 'lbl.mpo.footer.refNo', 'mpo.footer', '/Form[@id=''''mpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9b325f9c6614cb2af9783892a38eb17', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'format', 'Document Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e0deabcfd05494680a2c782e44e9383', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57c6091e6dbe469b94ec129d5dc1cae7', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bec4ffc3c7744048942d83df369d699a', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae7e5b72cfca447091a73e240914aafd', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f71e2dec3d5841b8bf6531069449db77', 0, 1, '/', '88daa783c22e492d8384816237bdcfc9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42c9330ebfd6406a9815dde0036f1d80', 0, 1, 'mpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''mpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('297d651721d14ac4bbccfe26bac6dcc2', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.createGroup.newDoc', 'mpo.mpoMenubar.createGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('196198baff8743c884ff01b8ae1940d7', 0, 1, '/', '297d651721d14ac4bbccfe26bac6dcc2', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5651df5fc17d4e75be85079051fe5d1c', 0, 1, '/', '297d651721d14ac4bbccfe26bac6dcc2', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75b91c7a46e54ad8a3ba5c8179fe7aa9', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f4c265c37fe429791fcbcc1694a7925', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.createGroup.genVpo', 'mpo.mpoMenubar.createGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genVpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35e60b1a82664d6598b550138be81fe1', 0, 1, '/', '4f4c265c37fe429791fcbcc1694a7925', 'action', 'MpoGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63643b8ab7a14237b6d64001e3aa8ba9', 0, 1, '/', '4f4c265c37fe429791fcbcc1694a7925', 'id', 'genVpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23f35fa2b6a341d691d0183a9eeeaae4', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.createGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d12074af5e04624ba5777b7f60cdd6f', 0, 1, '/', '23f35fa2b6a341d691d0183a9eeeaae4', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfacfb3aabd84434b0df7e534e924cff', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.editDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e6bcaf2c2144197a0449f1e229ecd77', 0, 1, '/', 'bfacfb3aabd84434b0df7e534e924cff', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fca2287d31624484a22ce0ece2fd30e8', 0, 1, '/', 'bfacfb3aabd84434b0df7e534e924cff', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('807087658d69452e8d47309f78cc6b22', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.amendDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1aa7d9f9a83441829126a4106508c4af', 0, 1, '/', '807087658d69452e8d47309f78cc6b22', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b8ca917386e4395b9f0abe18266e963', 0, 1, '/', '807087658d69452e8d47309f78cc6b22', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe1395e99f5c4d788b21119e7c2e9acc', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.saveDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c4210a9607445708ce179fb5b6e5117', 0, 1, '/', 'fe1395e99f5c4d788b21119e7c2e9acc', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966adf24fd834440b3e5c190824b6ed6', 0, 1, '/', 'fe1395e99f5c4d788b21119e7c2e9acc', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4bc3f57792874f658881cb50554a71fb', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.saveAndConfirm', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('546331131e27477e974cc4c6b6b82bd9', 0, 1, '/', '4bc3f57792874f658881cb50554a71fb', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ed1ebc74d540ec8843ebf0b3b3e8a8', 0, 1, '/', '4bc3f57792874f658881cb50554a71fb', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e399d854111e4e30b845253f3238d0d9', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.discardDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fd3640b2adb4fa6a7312e855b79e772', 0, 1, '/', 'e399d854111e4e30b845253f3238d0d9', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b13e13b7f42e4f7d83059144c9c0e453', 0, 1, '/', 'e399d854111e4e30b845253f3238d0d9', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2686b39b1d894eb1b0d73d798740cd1b', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.printDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad1f614a6f494e9b8c0d04bc2d075aa7', 0, 1, '/', '2686b39b1d894eb1b0d73d798740cd1b', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c99aa300b0b4fadafb6f2ae20ad9c35', 0, 1, '/', '2686b39b1d894eb1b0d73d798740cd1b', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d93e3a23be064d4b9b7c305c3019dc97', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.updateDoc', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuItem[@id=''''updateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2590bc6c4d0947339fb727758bbe94c3', 0, 1, '/', 'd93e3a23be064d4b9b7c305c3019dc97', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('870986bad7b54ea787562e23ad9cbccf', 0, 1, '/', 'd93e3a23be064d4b9b7c305c3019dc97', 'id', 'updateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f74ebc4c79274517a6ad15bb28d447b7', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.toolsGroup.changeToDraft', 'mpo.mpoMenubar.toolsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c178cfceb764ada939999c09ad5a879', 0, 1, '/', 'f74ebc4c79274517a6ad15bb28d447b7', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e7ee8e75a54a35b4dd4f8f94ccf2f6', 0, 1, '/', 'f74ebc4c79274517a6ad15bb28d447b7', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d4bc1a0fcab48b8b12afd6312676a36', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.toolsGroup.officialStatus', 'mpo.mpoMenubar.toolsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ea0878b7a294b7bb702e087753c7f0a', 0, 1, '/', '0d4bc1a0fcab48b8b12afd6312676a36', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9727054fa840d491d284c6f1b829de', 0, 1, '/', '0d4bc1a0fcab48b8b12afd6312676a36', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b56d15fcdb241c683587a6ef0b8a4f6', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.toolsGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aaeef8dc4f14cd6ac5a9b57642d2cda', 0, 1, '/', '6b56d15fcdb241c683587a6ef0b8a4f6', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ed4f04f70f42bbb442e37ee6f9c85f', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.copyDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0cd2c4f0b5642988a6f901ea5fce4a6', 0, 1, '/', '32ed4f04f70f42bbb442e37ee6f9c85f', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7211b8250c0942a3adc0b3b93a8192f1', 0, 1, '/', '32ed4f04f70f42bbb442e37ee6f9c85f', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94c72575e7b34a0487a84600e5ba2e78', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cba1dda44ec740b5aa3cfdc9f1ec42f9', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.activateDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec59a2fa3154305b422d5cdaa7cfe91', 0, 1, '/', 'cba1dda44ec740b5aa3cfdc9f1ec42f9', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1c88935f4204322839efa9b26a4dd4d', 0, 1, '/', 'cba1dda44ec740b5aa3cfdc9f1ec42f9', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4f476a6aa34048a5ae44327db47d9073', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.deactivateDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4817c4dceb44d58a11a2891eb5a7d3', 0, 1, '/', '4f476a6aa34048a5ae44327db47d9073', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a099151c27ca430da21de7a3686f226a', 0, 1, '/', '4f476a6aa34048a5ae44327db47d9073', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67b86b8d0ec744fc8e9bd3e511ed36ac', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuItem', 'lbl.mpo.mpoMenubar.actionsGroup.cancelDoc', 'mpo.mpoMenubar.actionsGroup', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47430a18229d476ab1328c8310365218', 0, 1, '/', '67b86b8d0ec744fc8e9bd3e511ed36ac', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9cfe7ab22944e0ba799104a210543d7', 0, 1, '/', '67b86b8d0ec744fc8e9bd3e511ed36ac', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04e5382ec37f46e7bfc3eccf53d8dcdc', 0, 1, 'mpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.mpo.mpoMenubar.actionsGroup', 'mpo.mpoMenubar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb21dd10e7b4868b9521d0e6798b49e', 0, 1, '/', '04e5382ec37f46e7bfc3eccf53d8dcdc', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4aa22039cda4c4c891eaed340a000fc', 0, 1, 'mpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Menubar[@id=''''mpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3de6f9d99445a1a2f169b1c748e9ec', 0, 1, '/', 'a4aa22039cda4c4c891eaed340a000fc', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d943e3a5a6c44aed8e4a742403cc6744', 0, 1, '/', 'a4aa22039cda4c4c891eaed340a000fc', 'cssClass', 'cbx-mpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58b647de702e4de0bd24d642289b73f7', 0, 1, '/', 'a4aa22039cda4c4c891eaed340a000fc', 'id', 'mpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd697eac2edd4c27bed5b5774280daed', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.openForum', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('576c4a080b02427dabb31d57c2627cf1', 0, 1, '/', 'dd697eac2edd4c27bed5b5774280daed', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f99307bbed4446d95679e922690f99a', 0, 1, '/', 'dd697eac2edd4c27bed5b5774280daed', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec9cb605e6e3484daf5db3ce18727021', 0, 1, '/', 'dd697eac2edd4c27bed5b5774280daed', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('34e9d1e4cf1c4e6a93331ca8f20b0464', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.followDoc', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89d67f2c75904a6bae804969022154fa', 0, 1, '/', '34e9d1e4cf1c4e6a93331ca8f20b0464', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7e636c2b49949c9aa61140a7d3bc871', 0, 1, '/', '34e9d1e4cf1c4e6a93331ca8f20b0464', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc42b2fe32ff4babadb5eb9b86764c0f', 0, 1, '/', '34e9d1e4cf1c4e6a93331ca8f20b0464', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a777197d09f24329abdef5a9fce8260d', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.unfollowDoc', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5728c3d22b942abbedfe285a9514651', 0, 1, '/', 'a777197d09f24329abdef5a9fce8260d', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38d8898da81b4026a953c8c2ae1f6965', 0, 1, '/', 'a777197d09f24329abdef5a9fce8260d', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f72957de339d46afa008a883ca501464', 0, 1, '/', 'a777197d09f24329abdef5a9fce8260d', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3b134fa668564f7cafbebf5916a43923', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.mpoLinkbar.addToFavorites', 'mpo.mpoLinkbar', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9610822c897f4c83a19d28b7e3c19de3', 0, 1, '/', '3b134fa668564f7cafbebf5916a43923', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('553c6e09cacc42e295c4e685cefc12c0', 0, 1, '/', '3b134fa668564f7cafbebf5916a43923', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9052b74d25346499efa5cfca535dc5e', 0, 1, '/', '3b134fa668564f7cafbebf5916a43923', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76d5af30d0a042a48c308abde07659dc', 0, 1, 'mpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']/Linkbar[@id=''''mpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ce551d27146401d97b9f82def92a536', 0, 1, '/', '76d5af30d0a042a48c308abde07659dc', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ee26febe634446198ba684818ab70c5', 0, 1, '/', '76d5af30d0a042a48c308abde07659dc', 'id', 'mpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90a0576880a049538283d727edabccc9', 0, 1, 'mpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''mpoForm'''']/Toolbar[@id=''''mpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a676544bc2a4bdb896a58fd591b2c5a', 0, 1, '/', '90a0576880a049538283d727edabccc9', 'id', 'mpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ace514ff082f4097ba67a9ddffeaf63d', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'mpoNo', 'Field', 'lbl.mpo.tabHeader.orderRefSection.mpoNo', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''mpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64536ee2474a448db472b7688a3b25e0', 0, 1, '/', 'ace514ff082f4097ba67a9ddffeaf63d', 'id', 'mpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff3e6b36a9b4121a5808d4eea418600', 0, 1, '/', 'ace514ff082f4097ba67a9ddffeaf63d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7197278e3cf4ad2a6e49f94a73a3e0a', 0, 1, '/', 'ace514ff082f4097ba67a9ddffeaf63d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54115cb687ab41a2b5beedf3c42837e9', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'commitNo', 'Field', 'lbl.mpo.tabHeader.orderRefSection.commitNo', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('048a4042834f4f94b391c68e54a4c9f3', 0, 1, '/', '54115cb687ab41a2b5beedf3c42837e9', 'id', 'commitNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68a75332bc9a4fd9b6ee28d0f8e7b9eb', 0, 1, '/', '54115cb687ab41a2b5beedf3c42837e9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f2f7dd38194925aa51285cc38f6a9c', 0, 1, '/', '54115cb687ab41a2b5beedf3c42837e9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6616f1393b1347d18503bd17357441d0', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'shortDescription', 'Field', 'lbl.mpo.tabHeader.orderRefSection.shortDescription', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30a8316d3da44776a0a2001c6549bfb4', 0, 1, '/', '6616f1393b1347d18503bd17357441d0', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('627bb08d83594c12a625083497d41451', 0, 1, '/', '6616f1393b1347d18503bd17357441d0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b678fe8b8464f0983ac7c65a3ca61f1', 0, 1, '/', '6616f1393b1347d18503bd17357441d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bebd05f790b247af90c0e0d0d6d0db2a', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'mpoDate', 'Field', 'lbl.mpo.tabHeader.orderRefSection.mpoDate', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''mpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6085af975dc7432aa3821751c1246ed7', 0, 1, '/', 'bebd05f790b247af90c0e0d0d6d0db2a', 'id', 'mpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6758e7c7d68b4dd8aebc9a60aa447a57', 0, 1, '/', 'bebd05f790b247af90c0e0d0d6d0db2a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3a00b37f6d541818f104e9aeb8f8657', 0, 1, '/', 'bebd05f790b247af90c0e0d0d6d0db2a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10ff79bfe3fa4c8e8ef331caa0b7490c', 0, 1, '/', 'bebd05f790b247af90c0e0d0d6d0db2a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f1ce93a0d19e467595693b3196e598c7', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'season', 'Field', 'lbl.mpo.tabHeader.orderRefSection.season', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04d8bb557ebc40078b396d9ef39c00b5', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c811af4bccf649f1acbc8bf500b7d69a', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36805b5464b446c4bbe325c47e9c962e', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99028e95f2a14ad1984dae23f736c44e', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('452f2f9d1ecd4bf0bbbceaaa1a7b2019', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbbf5fb8498d407ca39e7c212f23f37e', 0, 1, '/', 'f1ce93a0d19e467595693b3196e598c7', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa3ace683d534fb4b7ffd4d1517c8a5a', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'projectRef', 'Field', 'lbl.mpo.tabHeader.orderRefSection.projectRef', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projectRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5116e93e5b741fb91439d729ccfd912', 0, 1, '/', 'aa3ace683d534fb4b7ffd4d1517c8a5a', 'id', 'projectRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54d7bd8d488a442d93cb5b50f2884cd4', 0, 1, '/', 'aa3ace683d534fb4b7ffd4d1517c8a5a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c4e51487651436fb140484a95eddae7', 0, 1, '/', 'aa3ace683d534fb4b7ffd4d1517c8a5a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1500fa8e4f6047f695d5a11185750f7f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'instructions', 'Field', 'lbl.mpo.tabHeader.orderRefSection.instructions', 'mpo.tabHeader.orderRefSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2b03c49127c410ea8113e674cbf7d09', 0, 1, '/', '1500fa8e4f6047f695d5a11185750f7f', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45464e65d90342fab20af445ecf43fe8', 0, 1, '/', '1500fa8e4f6047f695d5a11185750f7f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f43f49dcc15423cbe77e422b57616fd', 0, 1, '/', '1500fa8e4f6047f695d5a11185750f7f', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82a51476fb7f4b04b9c7b8833edf7c66', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d6668b38d484deca48d4b9e5f0b9296', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.orderRefSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a027c5747640b4892f5ce1bdff05c3', 0, 1, '/', '2d6668b38d484deca48d4b9e5f0b9296', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33c4a95cf44949bd82b8232d53c82f82', 0, 1, '/', '2d6668b38d484deca48d4b9e5f0b9296', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7123c3a4152149878f9c128c7421550d', 0, 1, '/', '2d6668b38d484deca48d4b9e5f0b9296', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('039c1f08aee24f83a3e7845f0d50df40', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'vendor', 'Field', 'lbl.mpo.tabHeader.vendorInfoSection.vendor', 'mpo.tabHeader.vendorInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendor'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e320f180f8f460b899f1294a5b33d0b', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfc4777258f436fab00f148a07fa434', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'actionParams', 'moduleId=vendor&fieldId=vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7d558cd98b84ddc9edc6e462dc0bc71', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a33a8e9f31d40d788e5aa8f0cc19aa8', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'id', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78400700f31e411580ed04e70f588d5b', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'mapping', 'vendor');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d88f10be11246f6b095d5694aaf86a6', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af37830f4bda426b855b592783474371', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae6f49f298f148cf9a0d9006b5d37f13', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be14b86b52f2445d93a1e150d1facbcd', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a732c8fc724de68314e00f74cc67e8', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'viewParams', 'relatedCustomerId={customer.id}&hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3dff4dced2549c2a181b3a68a1268ea', 0, 1, '/', '039c1f08aee24f83a3e7845f0d50df40', 'winTitle', 'lbl.mpo.tabHeader.vendorInfoSection.vendor.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e98c7c1d77c4ab0b638510275f797f0', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'vendorCode', 'Field', 'lbl.mpo.tabHeader.vendorInfoSection.vendorCode', 'mpo.tabHeader.vendorInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields/Field[@id=''''vendorCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f24d3c3dd96e4c449266db29622a1126', 0, 1, '/', '4e98c7c1d77c4ab0b638510275f797f0', 'id', 'vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8c03fec9504446e92cd8567c4f539ee', 0, 1, '/', '4e98c7c1d77c4ab0b638510275f797f0', 'mapping', 'vendor.vendorCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('144420148afa4dc3be2630d9b1b562c9', 0, 1, '/', '4e98c7c1d77c4ab0b638510275f797f0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8728e19ca6894c8aa01a4c3a9c46cdd6', 0, 1, '/', '4e98c7c1d77c4ab0b638510275f797f0', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f317bcc32464409a0631029e0efc56b', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17540eb2950648bc9d976cdb0f26b90c', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.vendorInfoSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''vendorInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb00ce0378341d3816e8e58f65a0e80', 0, 1, '/', '17540eb2950648bc9d976cdb0f26b90c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41de40dd3ae74d759d7ffa331db88b42', 0, 1, '/', '17540eb2950648bc9d976cdb0f26b90c', 'id', 'vendorInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0b292d91e34321844e042a204437ac', 0, 1, '/', '17540eb2950648bc9d976cdb0f26b90c', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a85d6e5b14144fa98ebb58627fbf892', 0, 1, 'mpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa35ee2f81294effb630223ff133b145', 0, 1, '/', '7a85d6e5b14144fa98ebb58627fbf892', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7af4228ff5e345d182ca4ed2a473153d', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'currency', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.currency', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5af871cd2b7345aba717f5c3a4d4256f', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('530b00bcde32460faf5a476b1ea91bf4', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8461d45184094547ba680571f0d13425', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de3b6e8dabc3433f88b2de0dc7df0d9d', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a898682fee064564b0ac82a5a99915ac', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('294bbf9f70ea4f75bfa402e3f15c0c6f', 0, 1, '/', '7af4228ff5e345d182ca4ed2a473153d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e135f97a1744b2a8658550b79925d13', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalItems', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalItems', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('474143f545e344478efadfb0458109b6', 0, 1, '/', '8e135f97a1744b2a8658550b79925d13', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b655906482604af789f58fa058caf709', 0, 1, '/', '8e135f97a1744b2a8658550b79925d13', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65d5197284d3497e9df6ba25ed886737', 0, 1, '/', '8e135f97a1744b2a8658550b79925d13', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ff4178a286244579b6752a31eb91f20', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalQty', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalQty', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('727a519cc8e447ccb49d7c07191f2ce6', 0, 1, '/', '7ff4178a286244579b6752a31eb91f20', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20090346f7b842a196c5712d89a3cc81', 0, 1, '/', '7ff4178a286244579b6752a31eb91f20', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fc9c2849fdc479b9a9b39902e755b73', 0, 1, '/', '7ff4178a286244579b6752a31eb91f20', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e1ee24cab114ce3bcbaf41c0f399afe', 0, 1, '/', '7ff4178a286244579b6752a31eb91f20', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc4acd3f940c407bb9947036ae9f1d6b', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'totalAmt', 'Field', 'lbl.mpo.tabHeader.orderAmtSection.totalAmt', 'mpo.tabHeader.orderAmtSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d226d2c7e24dd48631f4f44511b2a2', 0, 1, '/', 'cc4acd3f940c407bb9947036ae9f1d6b', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('874c34e1a2004cdca9ac35b6d431df7c', 0, 1, '/', 'cc4acd3f940c407bb9947036ae9f1d6b', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8f8c6ed406b4f24878915f9742e620e', 0, 1, '/', 'cc4acd3f940c407bb9947036ae9f1d6b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b01ee56c3214eb3b92e4f3b5a8e7967', 0, 1, '/', 'cc4acd3f940c407bb9947036ae9f1d6b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f4ed533e9a4e0c9d284835439419e9', 0, 1, '/', 'cc4acd3f940c407bb9947036ae9f1d6b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f1f2d87c7ce46deb74ceaef4da70e89', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4fdae7e3a6cf4eaeb51566339564f553', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.orderAmtSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05597a86f73b454da69624edf44a4e14', 0, 1, '/', '4fdae7e3a6cf4eaeb51566339564f553', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('55cfdda999a14334990521cc1f898117', 0, 1, '/', '4fdae7e3a6cf4eaeb51566339564f553', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d03dd483eba4c8398799a3f3a710f5d', 0, 1, '/', '4fdae7e3a6cf4eaeb51566339564f553', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b326bdbaa764d0fb7d8be0750dc7734', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'customer', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customer', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08004909023b41d6be853ba8571989c0', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21b44c9a8a574bb1aa31031d2acfc18c', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'actionParams', 'moduleId=customer&fieldId=customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66b58bd0eb004557aad487747e001746', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a04b3c21f194432bab79459fa1cb7d3c', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'id', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647c161254c64186b1ef3ad253edac56', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'mapping', 'customer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac154b709f2c44ed97abe22f2f11fc58', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc470cbd5f904b00ae87c493bef01f05', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6065faa4442c42f2b9a535ce2f8ffe15', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('25e93625ae244a1699a699171be12de9', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4345c812409a4a7cafca72f72a0b4720', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'viewParams', 'relatedVendorId={vendor.id}&hclNodeId={merchandiseHierarchy.id}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d36684cbbbb740b19c234d36e534fafa', 0, 1, '/', '2b326bdbaa764d0fb7d8be0750dc7734', 'winTitle', 'lbl.mpo.tabHeader.custInfoSection.customer.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a3fd8787913b4e52950cbfdfdc03a37b', 0, 1, 'mpoForm', 1, '/', '', 'customerCode', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customerCode', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b168eddb165417e9b31e78433ea5559', 0, 1, '/', 'a3fd8787913b4e52950cbfdfdc03a37b', 'format', '{custCode}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('170046ed9fec40d79f56d2bfda24205a', 0, 1, '/', 'a3fd8787913b4e52950cbfdfdc03a37b', 'id', 'customerCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cccda3fdeec943c5a26522d4a66c7c3d', 0, 1, '/', 'a3fd8787913b4e52950cbfdfdc03a37b', 'mapping', 'customer.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cf5076e27e4209a8cd75dfbc7827d2', 0, 1, '/', 'a3fd8787913b4e52950cbfdfdc03a37b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44ed54617c514831905ab85cce3cbf04', 0, 1, '/', 'a3fd8787913b4e52950cbfdfdc03a37b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('936fdbf3b58e49a4abb2af4e06a8f784', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'customerPoRef', 'Field', 'lbl.mpo.tabHeader.custInfoSection.customerPoRef', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerPoRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c6c35d5b68547b9b09813caa9c62bce', 0, 1, '/', '936fdbf3b58e49a4abb2af4e06a8f784', 'id', 'customerPoRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dfe2a950921408eba6c408079d471e5', 0, 1, '/', '936fdbf3b58e49a4abb2af4e06a8f784', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4e8b6e7172549989b89cfbc4e328541', 0, 1, '/', '936fdbf3b58e49a4abb2af4e06a8f784', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa9e8f1b9e5f41899ac5c396faad139f', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'custContact', 'Field', 'lbl.mpo.tabHeader.custInfoSection.custContact', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('72041789010e45fc9a676469981e4c11', 0, 1, '/', 'aa9e8f1b9e5f41899ac5c396faad139f', 'id', 'custContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5dc437eefa4dcf8b1863ad56aaebec', 0, 1, '/', 'aa9e8f1b9e5f41899ac5c396faad139f', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('395a0886341c4df38a83280078454d1d', 0, 1, '/', 'aa9e8f1b9e5f41899ac5c396faad139f', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0ed223d25974f4095e6de08cdfd47fb', 0, 1, '/', 'aa9e8f1b9e5f41899ac5c396faad139f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a28ad4062e3c43ae80a5dc16a988040a', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'phoneNo', 'Field', 'lbl.mpo.tabHeader.custInfoSection.phoneNo', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''phoneNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96dbf7d626ca4a7cb862eec8f6264dd0', 0, 1, '/', 'a28ad4062e3c43ae80a5dc16a988040a', 'id', 'phoneNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70bc90d52506495aab16b690e207284f', 0, 1, '/', 'a28ad4062e3c43ae80a5dc16a988040a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a413e511282441b3a7a7aae3787ee51d', 0, 1, '/', 'a28ad4062e3c43ae80a5dc16a988040a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76fb778bb23a4d98857f726a218eef11', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'faxNo', 'Field', 'lbl.mpo.tabHeader.custInfoSection.faxNo', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f73aa123e80c4edca817a9e16aa574c5', 0, 1, '/', '76fb778bb23a4d98857f726a218eef11', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0db24ef6a5c462f86c2ed44b7d944e6', 0, 1, '/', '76fb778bb23a4d98857f726a218eef11', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6c4fcf0497d4d118fc661b23aef811f', 0, 1, '/', '76fb778bb23a4d98857f726a218eef11', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9d0e142fe164c17a7009266ef5877ba', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'email', 'Field', 'lbl.mpo.tabHeader.custInfoSection.email', 'mpo.tabHeader.custInfoSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('404f215a6e9b49ae8ca41a7c910815d1', 0, 1, '/', 'c9d0e142fe164c17a7009266ef5877ba', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('136911f1e7eb410e9e29e572fb3e4b8a', 0, 1, '/', 'c9d0e142fe164c17a7009266ef5877ba', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('428912bdd63c4c139c24bbdcbc3fa576', 0, 1, '/', 'c9d0e142fe164c17a7009266ef5877ba', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8760377dafd46d4baf480b56cf1224f', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7bd784a623a54ea4bb3281d944df5310', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.custInfoSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aef249c3a90e48c4ab471a6f1265db75', 0, 1, '/', '7bd784a623a54ea4bb3281d944df5310', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98aedfad9144342a2cab52da5d4bb9b', 0, 1, '/', '7bd784a623a54ea4bb3281d944df5310', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6b9cc8c314847ce8fd0469f58a0149c', 0, 1, '/', '7bd784a623a54ea4bb3281d944df5310', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51ca070d828b4df2837a6e02d9fa369f', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36ac1968d52f4e86a0a5bd6905268518', 0, 1, '/', '51ca070d828b4df2837a6e02d9fa369f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bfb978ebc3df497fb737b3ee39bd1c7f', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8646df2ccfd467cb2c2fc840e81a9b6', 0, 1, '/', 'bfb978ebc3df497fb737b3ee39bd1c7f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('904139423fcd4da58ef827682fa01808', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'merchandiseHierarchy', 'Field', 'lbl.mpo.tabHeader.hierarchySection.merchandiseHierarchy', 'mpo.tabHeader.hierarchySection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ba16dfa0dce4824bc8c547b0aced492', 0, 1, '/', '904139423fcd4da58ef827682fa01808', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f35684049ccc4ee19363f3f8e0c22590', 0, 1, '/', '904139423fcd4da58ef827682fa01808', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7cd06387d22e4efa83c598364fda2c2e', 0, 1, '/', '904139423fcd4da58ef827682fa01808', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f39eddbae51547d7998986b42ab57f22', 0, 1, '/', '904139423fcd4da58ef827682fa01808', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ae66f789fd4b57a6f0280317629576', 0, 1, '/', '904139423fcd4da58ef827682fa01808', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eecbd7cff93a4c00a5e391db7a774bb9', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75ab1ee412504bc0aba1904d5f08c590', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.hierarchySection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b80831f68e7e4c1597d437c8d6747be5', 0, 1, '/', '75ab1ee412504bc0aba1904d5f08c590', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('498fc5c0e01f448f82d366cea47db310', 0, 1, '/', '75ab1ee412504bc0aba1904d5f08c590', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e990c8e20d244bea13fa7ee2c454b14', 0, 1, '/', '75ab1ee412504bc0aba1904d5f08c590', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad52edfe883b47aa910a39f29114b118', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e35c5fa169ff4a9fb86fb2d76cc68a09', 0, 1, '/', 'ad52edfe883b47aa910a39f29114b118', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb2778b594714e699638f6e60abad472', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8141e7e83a1f4734b274ace622572fbc', 0, 1, '/', 'bb2778b594714e699638f6e60abad472', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2e72bb0e14f459daa6a59bb91894781', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'incoterm', 'Field', 'lbl.mpo.tabHeader.termsSection.incoterm', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d74e284e74e74f2694cc86e18b3478f2', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50e07bcdf69e4e15b189d5cf12629c18', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5dad3fce1b64a3eb3aa9e6d6f199172', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5459db66d4a645ed8618432d4c601238', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ee4dd12b4014fba9486ff83aff8d472', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2cfc3420cc54cefbe38a02a8dc5e545', 0, 1, '/', 'c2e72bb0e14f459daa6a59bb91894781', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa1c5c5a3b044b38bdd3c2b2881e8e93', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'portOfDischarge', 'Field', 'lbl.mpo.tabHeader.termsSection.portOfDischarge', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32e5819d3b9b40589bb63f2d03e77dd6', 0, 1, '/', 'fa1c5c5a3b044b38bdd3c2b2881e8e93', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b13eb66f081843cf992897c5fa8e1848', 0, 1, '/', 'fa1c5c5a3b044b38bdd3c2b2881e8e93', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e0623ffdc841069e856bdaa4c64341', 0, 1, '/', 'fa1c5c5a3b044b38bdd3c2b2881e8e93', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64e3beec48a64b73ae02838cfebae8a7', 0, 1, '/', 'fa1c5c5a3b044b38bdd3c2b2881e8e93', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a6b9bb1283d47d499ce8c95fd81e64e', 0, 1, '/', 'fa1c5c5a3b044b38bdd3c2b2881e8e93', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d31ec1b6e17a4361aa8b71dc97e9396a', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'payMethod', 'Field', 'lbl.mpo.tabHeader.termsSection.payMethod', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''payMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d69bcd90463a4255a44a946790cacb81', 0, 1, '/', 'd31ec1b6e17a4361aa8b71dc97e9396a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8ca675a7e894683835aa3c6ed39111e', 0, 1, '/', 'd31ec1b6e17a4361aa8b71dc97e9396a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9bdedd14ee14e3bad3d4735a5f04327', 0, 1, '/', 'd31ec1b6e17a4361aa8b71dc97e9396a', 'id', 'payMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf6337dbfcc4f8980e6986496829637', 0, 1, '/', 'd31ec1b6e17a4361aa8b71dc97e9396a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cb42ee0aa5346d79d6e3853f8c6c19e', 0, 1, '/', 'd31ec1b6e17a4361aa8b71dc97e9396a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7188d5758f234117970ec4d84e8938b9', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'paymentTerm', 'Field', 'lbl.mpo.tabHeader.termsSection.paymentTerm', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f5c354d01f4807ad2cd6c6fa8b9091', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb7512c15867448590318423b101901f', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bc87a31f5854e588ab4782b9974c1a2', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18ce97993c4d479cbadd1c1b3421c9ab', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4abf337481904676a60ea9db8e8c2e56', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e2787d684ce42b6b97be323cc89d0ee', 0, 1, '/', '7188d5758f234117970ec4d84e8938b9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18cb2d1efa774415bf7a2df9b59d83a2', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'paymentInstructions', 'Field', 'lbl.mpo.tabHeader.termsSection.paymentInstructions', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea6cdcc700d742f5b98dcb58901b4b0e', 0, 1, '/', '18cb2d1efa774415bf7a2df9b59d83a2', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a43a4a6271be4e9b8136ff75f2a5ec56', 0, 1, '/', '18cb2d1efa774415bf7a2df9b59d83a2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fef83731805448591419a1fe1d374a5', 0, 1, '/', '18cb2d1efa774415bf7a2df9b59d83a2', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf2fe5175f91437caa223a8534665560', 0, 1, 'mpoForm', 1, '/', 'Mpo', 'otherTerms', 'Field', 'lbl.mpo.tabHeader.termsSection.otherTerms', 'mpo.tabHeader.termsSection', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2290054d826a44739393de406a6e1d2e', 0, 1, '/', 'cf2fe5175f91437caa223a8534665560', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c7cb355b15048b1912e8e79e2bffddf', 0, 1, '/', 'cf2fe5175f91437caa223a8534665560', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09cec25ea04e4f5dbdde3221359b9197', 0, 1, '/', 'cf2fe5175f91437caa223a8534665560', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbded3627d2c41db84db2ae790528900', 0, 1, 'mpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c72217d3addb426e8769fab40c0eb5f6', 0, 1, 'mpoForm', 1, '/', '', '', 'Section', 'lbl.mpo.tabHeader.termsSection', 'mpo.tabHeader', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b88d40d3862543eb9f1ed3bd7e12ab1e', 0, 1, '/', 'c72217d3addb426e8769fab40c0eb5f6', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('440932d8bcc64a17b440efaf69bce8a9', 0, 1, '/', 'c72217d3addb426e8769fab40c0eb5f6', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90406d7733c54df490e4f5af747f389c', 0, 1, '/', 'c72217d3addb426e8769fab40c0eb5f6', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('deaf46c56dd1476782b39a86028c455e', 0, 1, 'mpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9a370f447f4855a8707029ee84eb7c', 0, 1, '/', 'deaf46c56dd1476782b39a86028c455e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('55a6a30f7ff742a2bcb4cb328270e809', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabHeader', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12bc2d32125d4788bc4757de2aac5ffb', 0, 1, '/', '55a6a30f7ff742a2bcb4cb328270e809', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b048af31dfa24c97a229917cd468740c', 0, 1, '/', '55a6a30f7ff742a2bcb4cb328270e809', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('01b337e63e6e4a5ba0f201a562ad1554', 0, 1, 'mpoForm', 1, '/', '', 'addMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.addMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''addMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f8a05487754df998af3fa1b08410f2', 0, 1, '/', '01b337e63e6e4a5ba0f201a562ad1554', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac8055a1f9384c40a94cd91a505ba0fd', 0, 1, '/', '01b337e63e6e4a5ba0f201a562ad1554', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupAddMpoItemAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17d3606ec8e3498caebcd903261ba7ad', 0, 1, '/', '01b337e63e6e4a5ba0f201a562ad1554', 'id', 'addMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aef8439464b6412b8bc5b8c11edfcb0a', 0, 1, 'mpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.mpo.tabItem.mpoItems.selectProjectItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5a9dabfb66142ce9a5d510ea63c5e7b', 0, 1, '/', 'aef8439464b6412b8bc5b8c11edfcb0a', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baed0f9c3ed6420bad530ef4d1d4c36d', 0, 1, '/', 'aef8439464b6412b8bc5b8c11edfcb0a', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupMpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aace838994fc413eb372da8bb1c30542', 0, 1, '/', 'aef8439464b6412b8bc5b8c11edfcb0a', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d4a45dc26491452d9250622876316746', 0, 1, 'mpoForm', 1, '/', '', 'selectVqItem', 'Field', 'lbl.mpo.tabItem.mpoItems.selectVqItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''selectVqItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f59dd64ffe924e8b8a2c75a26e80553c', 0, 1, '/', 'd4a45dc26491452d9250622876316746', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afee0e36287439b88388e6f9ea5c6c4', 0, 1, '/', 'd4a45dc26491452d9250622876316746', 'actionParams', 'winId=popupQuoteCustomerItemNo&replaceBtnAction=ok:PopupMpoSelectVqItemOkAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb1f2bb791a34ae5a676c670f873bdb5', 0, 1, '/', 'd4a45dc26491452d9250622876316746', 'id', 'selectVqItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cefe54675d2411988eb8ae00c855881', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.copyMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''copyMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f09097d1c87249c3bb92416ae6c872c1', 0, 1, '/', '8cefe54675d2411988eb8ae00c855881', 'action', 'MpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20911201e9b6486994df7f1f933eccaf', 0, 1, '/', '8cefe54675d2411988eb8ae00c855881', 'id', 'copyMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('596bd0ba4b454e55ba7bc4b92f7f5076', 0, 1, 'mpoForm', 1, '/', '', 'delMpoItem', 'Field', 'lbl.mpo.tabItem.mpoItems.delMpoItem', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar/Field[@id=''''delMpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5898e5f7c6844eea26db0ba06de4491', 0, 1, '/', '596bd0ba4b454e55ba7bc4b92f7f5076', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c6950cd56f4020b6223bde1a3ee91b', 0, 1, '/', '596bd0ba4b454e55ba7bc4b92f7f5076', 'id', 'delMpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d9c5817fd6744f48a1aa2ef71a2af932', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78af52ff89be4e519c709c6ed019dcd3', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'item', 'Column', 'lbl.mpo.tabItem.mpoItems.item', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''item'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e795b7a4c8ff4f8285da3e36503fbb10', 0, 1, '/', '78af52ff89be4e519c709c6ed019dcd3', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14d27c5e1754b569a29f5f29d48ba4f', 0, 1, '/', '78af52ff89be4e519c709c6ed019dcd3', 'id', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da2da592d74f49a98e52ef13c87a6eb8', 0, 1, '/', '78af52ff89be4e519c709c6ed019dcd3', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63922ad0eede4c7b8be0ea75448db4af', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'image', 'Column', 'lbl.mpo.tabItem.mpoItems.image', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''image'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f909f557f1e54bedb3ad482f92be3d7b', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5013210ffe6d4ef8957a0f5b5bf248cb', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'id', 'image');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df36b407f9db4689840ea1f41dadbcca', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'mapping', 'item.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bac6c7ec021b48dbbca736c63918d383', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb60d8e8e4e428aa9febafe47f75f35', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3419ce09865e4958b57ac0ede6ff235b', 0, 1, '/', '63922ad0eede4c7b8be0ea75448db4af', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5c3bd55e11e84b5ab4a878e951b94c9b', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'itemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.itemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3ee822fe1a342a6b995e54218e05b54', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fbf37727cf4df898964f766f8c72a7', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'actionParams', 'moduleId=item&fieldId=item&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d8cac87e9954a788fecaa0330ad6423', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b0fe5966b9e4eb49a0bc0b3a739f7a7', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbac5f795abf4b6c9aea1298ff699506', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a3e8628f4f34270954160625891fb66', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'mapField', 'item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7de2cb41823044f783d470fd666d16df', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'mapping', 'item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa920f7a78804976969aafd1cff941cb', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e6472fa21ef4386b3b39edfa0040f72', 0, 1, '/', '5c3bd55e11e84b5ab4a878e951b94c9b', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('db192a6dc073475b871e3d3af69fb857', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'lotNo', 'Column', 'lbl.mpo.tabItem.mpoItems.lotNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fbe44a736e74557b3be0d743d424d99', 0, 1, '/', 'db192a6dc073475b871e3d3af69fb857', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14aca0f3016c4155943cc930fb8809fd', 0, 1, '/', 'db192a6dc073475b871e3d3af69fb857', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('63e374cc8bfc4dc0abb55fb4ade3ad75', 0, 1, '/', 'db192a6dc073475b871e3d3af69fb857', 'rendererClass', 'com.core.cbx.mpo.form.MpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8476d23b80d94e7a91ef1d05e7cd7d79', 0, 1, '/', 'db192a6dc073475b871e3d3af69fb857', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96d6556f82f24c5f92c6e281a1ba4792', 0, 1, '/', 'db192a6dc073475b871e3d3af69fb857', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4d10efc0ac8453db7c564fbc5e0527b', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'vendorItemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.vendorItemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6656edfc925e4df9b6d28106e8181359', 0, 1, '/', 'a4d10efc0ac8453db7c564fbc5e0527b', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce192f8a74424ccbbe02aa2c0423972e', 0, 1, '/', 'a4d10efc0ac8453db7c564fbc5e0527b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b587597616e4ac3a47fc54eae0d834f', 0, 1, '/', 'a4d10efc0ac8453db7c564fbc5e0527b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bd5a6916fb8c40648084f8a29722dd8a', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'itemDesc', 'Column', 'lbl.mpo.tabItem.mpoItems.itemDesc', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e22fc8a5af04f73897fb4559f81ed03', 0, 1, '/', 'bd5a6916fb8c40648084f8a29722dd8a', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3b72f563fd4479b071af7e1dc6e633', 0, 1, '/', 'bd5a6916fb8c40648084f8a29722dd8a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc6ab8098a64482b7b01be2d7ac2293', 0, 1, '/', 'bd5a6916fb8c40648084f8a29722dd8a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b679705e0a534515ac4895a4735502f6', 0, 1, '/', 'bd5a6916fb8c40648084f8a29722dd8a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0dc7e7d1536458aa6dbc138dad1692d', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'isSet', 'Column', 'lbl.mpo.tabItem.mpoItems.isSet', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d19dbd4848424446b5e2224fbf3f9188', 0, 1, '/', 'd0dc7e7d1536458aa6dbc138dad1692d', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3de01fa1cd8b4a8fa2d996f9c4aa6bcc', 0, 1, '/', 'd0dc7e7d1536458aa6dbc138dad1692d', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21f88c3fabe94a72ba577edad1103711', 0, 1, '/', 'd0dc7e7d1536458aa6dbc138dad1692d', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e1885011b694c6abee1467861c4f12a', 0, 1, '/', 'd0dc7e7d1536458aa6dbc138dad1692d', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc15d8d508746bca7d4aece6e5ccb18', 0, 1, '/', 'd0dc7e7d1536458aa6dbc138dad1692d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d740aeb4d5cd4f3fae90f86324eed0ce', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'spec', 'Column', 'lbl.mpo.tabItem.mpoItems.spec', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''spec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2cb3f54a214c495f8f46678d38101860', 0, 1, '/', 'd740aeb4d5cd4f3fae90f86324eed0ce', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba613bc51e40490e97a80c967602a4e7', 0, 1, '/', 'd740aeb4d5cd4f3fae90f86324eed0ce', 'id', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0730475a6e047c19e03913e040450ff', 0, 1, '/', 'd740aeb4d5cd4f3fae90f86324eed0ce', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('78214adbd8144c98afc66386bbcfec47', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'specVersion', 'Column', 'lbl.mpo.tabItem.mpoItems.specVersion', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ec5ba1ea3914119ac72a69e3ca28903', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'actionParams', 'moduleId=spec&fieldId=spec&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac08a509bc4427789735b09bec45988', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097de9d5b30440f69d486a962708ce04', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'mapField', 'spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a5860e33a4a4698a781a4a27097af24', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'mapping', 'spec.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ca2b4db8d644109e3d673bb0ca1816', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1dbcfcb49a2468697e6bec34944cf78', 0, 1, '/', '78214adbd8144c98afc66386bbcfec47', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31c72070930a4eefb5cb618f42d99c40', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'custItemNo', 'Column', 'lbl.mpo.tabItem.mpoItems.custItemNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''custItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bf6f31ee96f44c0b028abc9e38fab9e', 0, 1, '/', '31c72070930a4eefb5cb618f42d99c40', 'id', 'custItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b5424cee75649b48f73e8cde67d0efa', 0, 1, '/', '31c72070930a4eefb5cb618f42d99c40', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6bd88f79d56941d196ee9b82ba8adec9', 0, 1, '/', '31c72070930a4eefb5cb618f42d99c40', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b58bde918dc460d9e603abac61d1a3c', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'uom', 'Column', 'lbl.mpo.tabItem.mpoItems.uom', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79c2ff05c2ac46d2ae5f79d64d65babd', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4324c9cb804324ae096106d9d1666d', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8c9717b761d4e5e9e86451c3f995777', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4524819eda054e15aac716838c7057ed', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc75038e4c47425b99536ac257df0545', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('986c01cea0d24b36a44f553cc17b5e88', 0, 1, '/', '8b58bde918dc460d9e603abac61d1a3c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0bbb7a702f5f4c87af9415651e24c04d', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'qty', 'Column', 'lbl.mpo.tabItem.mpoItems.qty', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('185b12cc2bdd43439bcd2a00cd28d246', 0, 1, '/', '0bbb7a702f5f4c87af9415651e24c04d', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71c5b1938da2441cb945b35a8ede999a', 0, 1, '/', '0bbb7a702f5f4c87af9415651e24c04d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e49995ce1643ef836bfe65c8ac7ddd', 0, 1, '/', '0bbb7a702f5f4c87af9415651e24c04d', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('938198713f954704b1e51c3f9a752adb', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'colorSize', 'Column', 'lbl.mpo.tabItem.mpoItems.colorSize', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ce90cc361744888a73182a8234a696', 0, 1, '/', '938198713f954704b1e51c3f9a752adb', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00bf756cc27947bc84f83cbb239bdc26', 0, 1, '/', '938198713f954704b1e51c3f9a752adb', 'actionParams', 'winId=popupMpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a76455b36bdc4b7591c233118150ad3a', 0, 1, '/', '938198713f954704b1e51c3f9a752adb', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fe04ef0883645fd970ee81f161fdcc5', 0, 1, '/', '938198713f954704b1e51c3f9a752adb', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21244ee822cb4e27a70ed686c11ff714', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'assortQty', 'Column', 'lbl.mpo.tabItem.mpoItems.assortQty', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''assortQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e555d60bca764ea5868895ae66622833', 0, 1, '/', '21244ee822cb4e27a70ed686c11ff714', 'id', 'assortQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0746b83b3876498da22b639051898432', 0, 1, '/', '21244ee822cb4e27a70ed686c11ff714', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e65d2c4cc1949d2bb8fd8419b430d8d', 0, 1, '/', '21244ee822cb4e27a70ed686c11ff714', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e62e27adef24781abb928e20d1150bc', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'variance', 'Column', 'lbl.mpo.tabItem.mpoItems.variance', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80b8bda43f3e45ba8e9be07e798ce5e6', 0, 1, '/', '5e62e27adef24781abb928e20d1150bc', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678cdcc287924eab8cef1666e1f2f3a1', 0, 1, '/', '5e62e27adef24781abb928e20d1150bc', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e4db5705f7641c791c987c5f7b316df', 0, 1, '/', '5e62e27adef24781abb928e20d1150bc', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6600a58b9dc4914b64a1ed9fe20ad48', 0, 1, '/', '5e62e27adef24781abb928e20d1150bc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('633ae79f427c486781ecb51c31d395c9', 0, 1, '/', '5e62e27adef24781abb928e20d1150bc', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed04d16258e1474ba7798493a564e949', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'price', 'Column', 'lbl.mpo.tabItem.mpoItems.price', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4068621f7f10416faf6173e8594b931e', 0, 1, '/', 'ed04d16258e1474ba7798493a564e949', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e13da7fd01b47e2a4002c8bae8f2685', 0, 1, '/', 'ed04d16258e1474ba7798493a564e949', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e8cf6843dd48f6a7cf743bb2a13222', 0, 1, '/', 'ed04d16258e1474ba7798493a564e949', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d53f439b3c8f45d29a2b00e0ea8c4c1a', 0, 1, '/', 'ed04d16258e1474ba7798493a564e949', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad91f8d54a4d443d8931b4f61cd78382', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'totalAmt', 'Column', 'lbl.mpo.tabItem.mpoItems.totalAmt', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2b9c0561a3d444da1c47c22b6054ce9', 0, 1, '/', 'ad91f8d54a4d443d8931b4f61cd78382', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('620665f5977d475fb52f14471e2a6217', 0, 1, '/', 'ad91f8d54a4d443d8931b4f61cd78382', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3f0a82e87a4aacb971c37ce59fec44', 0, 1, '/', 'ad91f8d54a4d443d8931b4f61cd78382', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bbb57ec5154460c801f6ab9c95359a6', 0, 1, '/', 'ad91f8d54a4d443d8931b4f61cd78382', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfec1e1ce6c84d0380301d0d17c969ed', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'merchandiseHierarchy', 'Column', 'lbl.mpo.tabItem.mpoItems.merchandiseHierarchy', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca0084a9b6e443fe8123ff97e4cdc805', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77cbc5a3f54148df9299dfdb7e56dc0f', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f367a846c9c6460fa1b50bf117e9ec97', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('166368b60c964ea794c0cc580d5dee9f', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139b14ce8c3f445c93598146cf1ee89d', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766b6a5196eb484d960290fcd945e8be', 0, 1, '/', 'dfec1e1ce6c84d0380301d0d17c969ed', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0e710bfc8e2466bbe65995986077de0', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'shortDescription', 'Column', 'lbl.mpo.tabItem.mpoItems.shortDescription', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''shortDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98aa5fb6f67f4730bd509d2addcd55c3', 0, 1, '/', 'd0e710bfc8e2466bbe65995986077de0', 'id', 'shortDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52514c4d27a944cdab3e9e0138842037', 0, 1, '/', 'd0e710bfc8e2466bbe65995986077de0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb3b38a37f164b7499c62d9b3e9796fd', 0, 1, '/', 'd0e710bfc8e2466bbe65995986077de0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12f87b5488cb42558b3cca687de01578', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'quotationNo', 'Column', 'lbl.mpo.tabItem.mpoItems.quotationNo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''quotationNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ec8d7085716407cafb3f99530423d56', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('583cc6a8f89346c599c7a889e76de8cf', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'actionParams', 'moduleId=vq&fieldId=quotation&gridId=mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddc62002af90402eab303b9ec6459757', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'id', 'quotationNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b46640909ebc4d7582b8c2b6551d454e', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'mapping', 'quotation.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b84badc5cd304f07a8b5c4251314c7ee', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('639e8ec8623f42cfa48213e5fbc1f4be', 0, 1, '/', '12f87b5488cb42558b3cca687de01578', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('56c4d59b59b940d9be6ecb4ba69ab178', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'market', 'Column', 'lbl.mpo.tabItem.mpoItems.market', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3878cdb433224d5aa2c0674f24f351e1', 0, 1, '/', '56c4d59b59b940d9be6ecb4ba69ab178', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('671e588558ce41888e8aa1e97181131a', 0, 1, '/', '56c4d59b59b940d9be6ecb4ba69ab178', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fe4873b7c384f3c8874d5f493cb5a4e', 0, 1, '/', '56c4d59b59b940d9be6ecb4ba69ab178', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdf5eb0e206148eda7c7e6f823860339', 0, 1, '/', '56c4d59b59b940d9be6ecb4ba69ab178', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('386f6fe645db4df4ad22c13d501786f8', 0, 1, '/', '56c4d59b59b940d9be6ecb4ba69ab178', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d24c0fa62d9a4a8a82a3b7dc5d39ef47', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'channel', 'Column', 'lbl.mpo.tabItem.mpoItems.channel', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('946611a2528d4f99a6a294538535294f', 0, 1, '/', 'd24c0fa62d9a4a8a82a3b7dc5d39ef47', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa77470d14204a57a79abb4f50b6a973', 0, 1, '/', 'd24c0fa62d9a4a8a82a3b7dc5d39ef47', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6cca4f5019243718c849af50b27033f', 0, 1, '/', 'd24c0fa62d9a4a8a82a3b7dc5d39ef47', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a1079954dcf4ac68022642ab4cb43da', 0, 1, '/', 'd24c0fa62d9a4a8a82a3b7dc5d39ef47', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db9d5247303a432a809a011ab0e01c86', 0, 1, '/', 'd24c0fa62d9a4a8a82a3b7dc5d39ef47', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a9e7e8ef75d4c94a914867b7513bb4c', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countryOfOrigin', 'Column', 'lbl.mpo.tabItem.mpoItems.countryOfOrigin', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eab65699737f42a0aaaa4aec2b513df6', 0, 1, '/', '8a9e7e8ef75d4c94a914867b7513bb4c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5748ce743a94dad8aa71aaa668184f1', 0, 1, '/', '8a9e7e8ef75d4c94a914867b7513bb4c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3364877aa7c04d81957072de5bb14de3', 0, 1, '/', '8a9e7e8ef75d4c94a914867b7513bb4c', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed7831c554024890a97c0171d2831edc', 0, 1, '/', '8a9e7e8ef75d4c94a914867b7513bb4c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddcc4d54dd014e30bdaa8641335071ce', 0, 1, '/', '8a9e7e8ef75d4c94a914867b7513bb4c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c88fc9b8e1244688634d5da7d01532c', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'containerType', 'Column', 'lbl.mpo.tabItem.mpoItems.containerType', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7fa2674ddea4ae28a64394c3f0b59cb', 0, 1, '/', '0c88fc9b8e1244688634d5da7d01532c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('119ad0b53d204b55aac5092d397fedaf', 0, 1, '/', '0c88fc9b8e1244688634d5da7d01532c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2118730416f84c9399807d9d88a1fcc6', 0, 1, '/', '0c88fc9b8e1244688634d5da7d01532c', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ccc2366b7a64876af582f9a8d09678e', 0, 1, '/', '0c88fc9b8e1244688634d5da7d01532c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cd7ad1855c543ddbd5012b7d54efee6', 0, 1, '/', '0c88fc9b8e1244688634d5da7d01532c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3759d1cc80049e68e1e4c7b6e479116', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countOfContainer', 'Column', 'lbl.mpo.tabItem.mpoItems.countOfContainer', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c4e5757354d4ef5997ec439e8ad3aca', 0, 1, '/', 'c3759d1cc80049e68e1e4c7b6e479116', 'id', 'countOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f98ec8612d4127b0f755cb8667dfef', 0, 1, '/', 'c3759d1cc80049e68e1e4c7b6e479116', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2636b380e22410d81c2696cce05d85c', 0, 1, '/', 'c3759d1cc80049e68e1e4c7b6e479116', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1602f9b80d054bf6aefdaf62fe3f6a92', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'truckType', 'Column', 'lbl.mpo.tabItem.mpoItems.truckType', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c5f65a457341a88d0e6b2e623c46a9', 0, 1, '/', '1602f9b80d054bf6aefdaf62fe3f6a92', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13b2961eaf8249c481bdf0e12e1ef351', 0, 1, '/', '1602f9b80d054bf6aefdaf62fe3f6a92', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4564a0471a04d2aa355b9a056f08238', 0, 1, '/', '1602f9b80d054bf6aefdaf62fe3f6a92', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc740152d9e04589ab3acb48d96913d3', 0, 1, '/', '1602f9b80d054bf6aefdaf62fe3f6a92', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('128ef1e480854376997996860b56fd01', 0, 1, '/', '1602f9b80d054bf6aefdaf62fe3f6a92', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b611a93cce00444aa8b08e5035ffe209', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'countOfTruck', 'Column', 'lbl.mpo.tabItem.mpoItems.countOfTruck', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''countOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39b24c494b504cdd9a142f62194e12c9', 0, 1, '/', 'b611a93cce00444aa8b08e5035ffe209', 'id', 'countOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1555c66337f64a2bb91cc7ef489b4439', 0, 1, '/', 'b611a93cce00444aa8b08e5035ffe209', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe71078d55594f1bb2d5efbb92e6ae61', 0, 1, '/', 'b611a93cce00444aa8b08e5035ffe209', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75035ae0d20543cca23c675ebc15d62d', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'cbm', 'Column', 'lbl.mpo.tabItem.mpoItems.cbm', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15f013beec4a4b11aa58618fc8ba9d9e', 0, 1, '/', '75035ae0d20543cca23c675ebc15d62d', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3cb6964826a46acad3acc32a2823215', 0, 1, '/', '75035ae0d20543cca23c675ebc15d62d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa837b7f21cb4940b19a6287d3c05f38', 0, 1, '/', '75035ae0d20543cca23c675ebc15d62d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d1c55c1e6df4816938d85876feb8e38', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'deliveryFrom', 'Column', 'lbl.mpo.tabItem.mpoItems.deliveryFrom', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''deliveryFrom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7a3200b710a46f085bc1ef8049b0a88', 0, 1, '/', '3d1c55c1e6df4816938d85876feb8e38', 'id', 'deliveryFrom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75611db9b805460681a1cd99fa173cc5', 0, 1, '/', '3d1c55c1e6df4816938d85876feb8e38', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92a27d84a81b4c39a4a7f851958454d4', 0, 1, '/', '3d1c55c1e6df4816938d85876feb8e38', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a95d71a5a114c65bc9ab27dbb6432b8', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'deliveryTo', 'Column', 'lbl.mpo.tabItem.mpoItems.deliveryTo', 'mpo.tabItem.mpoItems', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns/Column[@id=''''deliveryTo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5082f2369a8441238a5481c09f9bf91a', 0, 1, '/', '9a95d71a5a114c65bc9ab27dbb6432b8', 'id', 'deliveryTo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2e06b0ac156459e8b92fe9b6c143007', 0, 1, '/', '9a95d71a5a114c65bc9ab27dbb6432b8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292c6b0f5fd44b33bfddc15e92ba824b', 0, 1, '/', '9a95d71a5a114c65bc9ab27dbb6432b8', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('750e33767468497595475cac7763bd7b', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bad045fb4fa04a13829dee85d203c84c', 0, 1, 'mpoForm', 1, '/', 'MpoItem', 'mpoItems', 'Grid', 'lbl.mpo.tabItem.mpoItems', 'mpo.tabItem', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''mpoItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb04ebe516f340618bdda493443e39a9', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'entityName', 'MpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15d4da5708fc4b01b53eaad6bccef667', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbec5d025be488c83068ccd1ffcbfab', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'id', 'mpoItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15dce271cb7b4d81b4c2f6d2a056cc42', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'rowRenderer', 'com.core.cbx.mpo.form.MpoItemRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21e7d91b0fce4cb98d0b88de1703163f', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd730ec69581421d82d12fa6444f2d4c', 0, 1, '/', 'bad045fb4fa04a13829dee85d203c84c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62c978a98941462a85acad1929112cca', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabItem', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e8926270bd54cd5a33267668adb85e5', 0, 1, '/', '62c978a98941462a85acad1929112cca', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e73778006374feca801601bae64c584', 0, 1, '/', '62c978a98941462a85acad1929112cca', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d0a32f95fb514ca6963b33253aa5a191', 0, 1, 'mpoForm', 1, '/', '', 'addMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.addMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''addMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3b628a2a907451bb692850db27a045e', 0, 1, '/', 'd0a32f95fb514ca6963b33253aa5a191', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44b2445a5674e8db2c580d437d0362f', 0, 1, '/', 'd0a32f95fb514ca6963b33253aa5a191', 'actionParams', 'entityName=MpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec7354db77c44a08c8f5983304a45e9', 0, 1, '/', 'd0a32f95fb514ca6963b33253aa5a191', 'id', 'addMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4d0c902a2c84e7584f809c4e832be6e', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.copyMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''copyMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c45eed6989d04ad8b40d7bb98dec527f', 0, 1, '/', 'a4d0c902a2c84e7584f809c4e832be6e', 'action', 'MpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76219212c5694436b9603cddb9409ea3', 0, 1, '/', 'a4d0c902a2c84e7584f809c4e832be6e', 'id', 'copyMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85f9e3b009e0414ba70b67b04b9761cb', 0, 1, 'mpoForm', 1, '/', '', 'delMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.delMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''delMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ae2458c5ca94b3f98001779dfd6dfdb', 0, 1, '/', '85f9e3b009e0414ba70b67b04b9761cb', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a85bade69cb4f95a6475b8f502a0bc5', 0, 1, '/', '85f9e3b009e0414ba70b67b04b9761cb', 'id', 'delMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2eec6f08262475cb69959dec6a3d9ae', 0, 1, 'mpoForm', 1, '/', '', 'updateMpoCharge', 'Field', 'lbl.mpo.tabCharge.mpoCharges.updateMpoCharge', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar/Field[@id=''''updateMpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bda4d30db9634a159769311789ca3b9d', 0, 1, '/', 'a2eec6f08262475cb69959dec6a3d9ae', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85fa2696701a40cf9b039045f547570c', 0, 1, '/', 'a2eec6f08262475cb69959dec6a3d9ae', 'id', 'updateMpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bc433acd89fa47ce9e06c7523ca872e4', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d56797a902654c558ccfb079977a6085', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeType', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeType', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d106ecc568594db8bd114c7723f07191', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('366ca97cf7a74aabb9fcc0410d96337d', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('425e47c2ea0b4fbba8d2136b83b2a76e', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4daf361628f043d0af221ce45ab481c5', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('adb02a96f70e421c86c505fcb6277cd0', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3edd5ee4cf2e4bcda2cea227c69cd3f4', 0, 1, '/', 'd56797a902654c558ccfb079977a6085', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('417dc7c9a5a349deb2f95ff149f2a223', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'itemNo', 'Column', 'lbl.mpo.tabCharge.mpoCharges.itemNo', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84ace2bf19864889a7a3c3f182bac417', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b189b5b08d7a480aadec25d07ec73306', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d8e8c2bd16410aa5e28823fd5ae90f', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'format', '{item.itemNo}-Lot {lotNo} ({custItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bda873e9148b4f7193894c3467262d5f', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0f434bbeb9b4b0cae5ee5db31ba5334', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34dec51f088345c184e9c047eff57c9b', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'mapField', 'mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f3de99f1c5945f0b275555f0a8b2915', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'mapping', 'mpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3f5c21b6ce049e4b64c190175b1783a', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bcbb85530da42669a25dd6391cb600f', 0, 1, '/', '417dc7c9a5a349deb2f95ff149f2a223', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce43f40acaed4467ae410329abf8d23b', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeDesc', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeDesc', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dacedf1580454480abe37e20b22e5f79', 0, 1, '/', 'ce43f40acaed4467ae410329abf8d23b', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('740c3e5bbcd140bbadac1216a5be857f', 0, 1, '/', 'ce43f40acaed4467ae410329abf8d23b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e39d95f5c3e24a5fb57bbecc7269ddb1', 0, 1, '/', 'ce43f40acaed4467ae410329abf8d23b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa2844ddca9247d2b71a9ca92bcd2b55', 0, 1, '/', 'ce43f40acaed4467ae410329abf8d23b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('157fcc39f91d443bb3b45a83e312c6e3', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'reasonCode', 'Column', 'lbl.mpo.tabCharge.mpoCharges.reasonCode', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ddec6383d0e452f9b99fd10a8178067', 0, 1, '/', '157fcc39f91d443bb3b45a83e312c6e3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a77fe646c05544f7a1ddbb4f8a91f314', 0, 1, '/', '157fcc39f91d443bb3b45a83e312c6e3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56c7cd40fdb04cafaecc5973407078d5', 0, 1, '/', '157fcc39f91d443bb3b45a83e312c6e3', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a94a1f9fa005425c82975cd2f73a45f6', 0, 1, '/', '157fcc39f91d443bb3b45a83e312c6e3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ac7aa0bdd784e90988cddeffc80c69e', 0, 1, '/', '157fcc39f91d443bb3b45a83e312c6e3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2efc7a18ceb5447da20ef2aacc22ac10', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'calculateType', 'Column', 'lbl.mpo.tabCharge.mpoCharges.calculateType', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f2186076d4e42189e2bf0b43354cd44', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('641760a07c4a4dcd9e9c5c3b08f39a4c', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f5fa053b4b04c2f8c95f2b12182e80c', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3598b62b54db4159ad7e03ef0a1346de', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d720d37e955481aafef5555281fddd4', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a6636da7a1342a7816d7159a58237ce', 0, 1, '/', '2efc7a18ceb5447da20ef2aacc22ac10', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb9be4c62e15403da13a10664137143e', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeValue', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeValue', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9a626948974511a661075d2dfc5352', 0, 1, '/', 'fb9be4c62e15403da13a10664137143e', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afbae6efbe464db6916c9d5896758df7', 0, 1, '/', 'fb9be4c62e15403da13a10664137143e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bc3e63fbee24f9f8a383d5211a3ac07', 0, 1, '/', 'fb9be4c62e15403da13a10664137143e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10362b93b97448b98e6554360011f007', 0, 1, '/', 'fb9be4c62e15403da13a10664137143e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4932c525e0f645b28c2c5dac998daa3f', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'chargeAmt', 'Column', 'lbl.mpo.tabCharge.mpoCharges.chargeAmt', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcfe70e7c3df46b29befcad61fb66d0e', 0, 1, '/', '4932c525e0f645b28c2c5dac998daa3f', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cad5462e25a8433a886c7f75e7a35823', 0, 1, '/', '4932c525e0f645b28c2c5dac998daa3f', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d44bb17737844d4b9ff1e2ddd35babb4', 0, 1, '/', '4932c525e0f645b28c2c5dac998daa3f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1efaff52b3104bbb9bbafeaf30c1d650', 0, 1, '/', '4932c525e0f645b28c2c5dac998daa3f', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9f11440fdce1452b9d515d1a632750e0', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'notes', 'Column', 'lbl.mpo.tabCharge.mpoCharges.notes', 'mpo.tabCharge.mpoCharges', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8579e4d9634e8992a673353dc24bce', 0, 1, '/', '9f11440fdce1452b9d515d1a632750e0', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e33866ec244e46868e0c3ed41ffd289e', 0, 1, '/', '9f11440fdce1452b9d515d1a632750e0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2965cb9f2d904bfd84a655d7a0ca2255', 0, 1, '/', '9f11440fdce1452b9d515d1a632750e0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8057f723663144289001f3d906a1d53c', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c1783a87f9046639c3cccbc57ac2368', 0, 1, 'mpoForm', 1, '/', 'MpoCharge', 'mpoCharges', 'Grid', 'lbl.mpo.tabCharge.mpoCharges', 'mpo.tabCharge', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoCharges'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b77ceebf25041df96d5f5ffcd55d458', 0, 1, '/', '4c1783a87f9046639c3cccbc57ac2368', 'entityName', 'MpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30aec000ede242c4b25ea4957811ea3a', 0, 1, '/', '4c1783a87f9046639c3cccbc57ac2368', 'id', 'mpoCharges');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5c1279dad2445109b148f23cffcd245', 0, 1, '/', '4c1783a87f9046639c3cccbc57ac2368', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e116b4202a7b4d1fa7489f1aad45f3fe', 0, 1, '/', '4c1783a87f9046639c3cccbc57ac2368', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f6d6ca9da8dd4040a6f144c57a4b6f5e', 0, 1, 'mpoForm', 1, '/', '', 'addMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.addMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''addMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03eaadab704041fa81926b65b579fcac', 0, 1, '/', 'f6d6ca9da8dd4040a6f144c57a4b6f5e', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b477881c39ce4dee80ef527b34b5062c', 0, 1, '/', 'f6d6ca9da8dd4040a6f144c57a4b6f5e', 'actionParams', 'entityName=MpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c37d4d04b05f421fb1e974e4b984ea43', 0, 1, '/', 'f6d6ca9da8dd4040a6f144c57a4b6f5e', 'id', 'addMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e0446d4d5a24dfca51bcea02621a870', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.copyMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''copyMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12e68b7593654758a250e77e529fa1ce', 0, 1, '/', '8e0446d4d5a24dfca51bcea02621a870', 'action', 'MpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a50a2af414f487c829efb62ff22f675', 0, 1, '/', '8e0446d4d5a24dfca51bcea02621a870', 'id', 'copyMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f9de50440b949ddb26008714d3938bf', 0, 1, 'mpoForm', 1, '/', '', 'delMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.delMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''delMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a585a28546fd4a96ab9ccb492e310c81', 0, 1, '/', '5f9de50440b949ddb26008714d3938bf', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3579e7c643b490eb80b78ecf4c6e175', 0, 1, '/', '5f9de50440b949ddb26008714d3938bf', 'id', 'delMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37b4c13bb2d84bc9bb23b83306b37009', 0, 1, 'mpoForm', 1, '/', '', 'updateMpoChargeOnDoc', 'Field', 'lbl.mpo.tabCharge.mpoChargeOnDocs.updateMpoChargeOnDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar/Field[@id=''''updateMpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d863836f436f44b694ba5fb93c94e9d8', 0, 1, '/', '37b4c13bb2d84bc9bb23b83306b37009', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dded2d8681864ad18e6b134a24910ff0', 0, 1, '/', '37b4c13bb2d84bc9bb23b83306b37009', 'id', 'updateMpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('28040fa087394a2ba21c373d946cc54d', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f878ceb6c02f4e61aef426969de5477a', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeType', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeType', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39bdd6bd3005411598992be51b73cacf', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a557d7a76e8a4af7bf9b98498afba3b7', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90f3bcb4a3a24e1080278c0791279965', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da14525449d4c38875367bdc910fc06', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c12919c28a5d4db393502b1175bfdac9', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8bd85ceb67a4619bdacb0799c872d95', 0, 1, '/', 'f878ceb6c02f4e61aef426969de5477a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3023e2177dfa4c76b326eb2e5e92fb91', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.referencedDoc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11428bba9b6452bb27473d6b87f057e', 0, 1, '/', '3023e2177dfa4c76b326eb2e5e92fb91', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e350391bdeb245e5805a0912ae9ea77a', 0, 1, '/', '3023e2177dfa4c76b326eb2e5e92fb91', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d43c33af8e1f422d8f88ba9eff7f0bbe', 0, 1, '/', '3023e2177dfa4c76b326eb2e5e92fb91', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98889973fda44b3bb67fa06b0cdee00e', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeDesc', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b8bb71990f64dac8a7103989d10b43d', 0, 1, '/', '98889973fda44b3bb67fa06b0cdee00e', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3fa4413c9694f5d88b1da5b291cb7a8', 0, 1, '/', '98889973fda44b3bb67fa06b0cdee00e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db0ff6d43b3471fa1e2430663a0e910', 0, 1, '/', '98889973fda44b3bb67fa06b0cdee00e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fa7a720723a4e2e9045dc25dcd7267b', 0, 1, '/', '98889973fda44b3bb67fa06b0cdee00e', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('956e642c3d054f75aec68da4e216788a', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.reasonCode', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f3c08b035a4e39966ffe4b9400e53c', 0, 1, '/', '956e642c3d054f75aec68da4e216788a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('624cab3bf6394bcf91d920ed806f3a80', 0, 1, '/', '956e642c3d054f75aec68da4e216788a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3de0e660027417d9c48c524c95d96b3', 0, 1, '/', '956e642c3d054f75aec68da4e216788a', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('427f36432771491eb88784f8e1fb5b59', 0, 1, '/', '956e642c3d054f75aec68da4e216788a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5858fca6dbd94e11b04f154d6c3da346', 0, 1, '/', '956e642c3d054f75aec68da4e216788a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4b7554d6d364fc5a37a16518661f5b5', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'calculateType', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.calculateType', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d15083fdbc8a4f2f90effb2dc08b603b', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39ff666784b7433faf31515eafaffc91', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83b998f87c824d2d95cdc2adb783b564', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('209917b2a76945aebd2884df076ff036', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68d29b46e6944824a88a6c0fc9bd5502', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('add88628b9774aa0bc642b479c82c6c2', 0, 1, '/', 'c4b7554d6d364fc5a37a16518661f5b5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3304735923604629a1745fcf44655337', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeValue', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc802752480f425ba25ba24a564d6286', 0, 1, '/', '3304735923604629a1745fcf44655337', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c488a9e0f74d4d90be1d681166422826', 0, 1, '/', '3304735923604629a1745fcf44655337', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04f64dc7b26b4f73b0bf018c444da27e', 0, 1, '/', '3304735923604629a1745fcf44655337', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec51caecc4ef47cfbc9f67f1453103e9', 0, 1, '/', '3304735923604629a1745fcf44655337', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da3e14305e3d42978d68414af06fe849', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.chargeAmt', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5a1741f35d84e0d8cda3c049019dd48', 0, 1, '/', 'da3e14305e3d42978d68414af06fe849', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee80303f5cfd49ca9dcd03bffca11420', 0, 1, '/', 'da3e14305e3d42978d68414af06fe849', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('57daf50269ac41f389e1a478b3e554c4', 0, 1, '/', 'da3e14305e3d42978d68414af06fe849', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe01640bc4e64b48a3526c585348b09a', 0, 1, '/', 'da3e14305e3d42978d68414af06fe849', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b5b613fe6cb4ac88e5ee215ae21476b', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'notes', 'Column', 'lbl.mpo.tabCharge.mpoChargeOnDocs.notes', 'mpo.tabCharge.mpoChargeOnDocs', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c8e3bb7ec8491ba050fdfc9592239f', 0, 1, '/', '6b5b613fe6cb4ac88e5ee215ae21476b', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5c7714aff434be29d8b79690e5139a2', 0, 1, '/', '6b5b613fe6cb4ac88e5ee215ae21476b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bddeac5138d0430ca6a5c30a864f8e59', 0, 1, '/', '6b5b613fe6cb4ac88e5ee215ae21476b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7006ec4e2d74206a04b4d84d028d428', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c188639ae21e4ca8b40bf2c2793ba6a4', 0, 1, 'mpoForm', 1, '/', 'MpoChargeOnDoc', 'mpoChargeOnDocs', 'Grid', 'lbl.mpo.tabCharge.mpoChargeOnDocs', 'mpo.tabCharge', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''mpoChargeOnDocs'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d334caa8db14e2a9ea15df5c8bc0ec0', 0, 1, '/', 'c188639ae21e4ca8b40bf2c2793ba6a4', 'entityName', 'MpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64913ed40c85405e91f688f1046df3d5', 0, 1, '/', 'c188639ae21e4ca8b40bf2c2793ba6a4', 'id', 'mpoChargeOnDocs');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('843818b4c0ee451f903182d8772e067d', 0, 1, '/', 'c188639ae21e4ca8b40bf2c2793ba6a4', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e6d26f1476946be8d8d45590f05c39c', 0, 1, '/', 'c188639ae21e4ca8b40bf2c2793ba6a4', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e230ad2c3a5c408cab4f809e387387f7', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabCharge', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa1f868a1d0441d88448bc3217900b1', 0, 1, '/', 'e230ad2c3a5c408cab4f809e387387f7', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b94d28ed7fe4dca8f39a14b1e3bb207', 0, 1, '/', 'e230ad2c3a5c408cab4f809e387387f7', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89fe9fb2735d42e59701a74b95650135', 0, 1, 'mpoForm', 1, '/', '', 'addMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.addMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''addMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcf2da52384748d1b38c3b7075c39835', 0, 1, '/', '89fe9fb2735d42e59701a74b95650135', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91805b64d8784504a1b1f409d5b94e2b', 0, 1, '/', '89fe9fb2735d42e59701a74b95650135', 'actionParams', 'entityName=MpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02595b93b0024586af85b0b4dfc53a24', 0, 1, '/', '89fe9fb2735d42e59701a74b95650135', 'id', 'addMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f892633dafc45ada46f73ff59941833', 0, 1, 'mpoForm', 1, '/', '', 'selectMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.selectMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''selectMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb23d59b71c45da8622280c722168cb', 0, 1, '/', '2f892633dafc45ada46f73ff59941833', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cab696aee9714222b01d72abffcfe004', 0, 1, '/', '2f892633dafc45ada46f73ff59941833', 'actionParams', 'winId=popupMpoAddAddress&replaceBtnAction=ok:PopupMpoAddAddressAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90ebc87a25ed4605b886a395c2f2d4f3', 0, 1, '/', '2f892633dafc45ada46f73ff59941833', 'id', 'selectMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d51b06f120d445ecaaacdd01019091b3', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.copyMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''copyMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a80dc988b1642d5847ef81f7c9d79e5', 0, 1, '/', 'd51b06f120d445ecaaacdd01019091b3', 'action', 'MpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30832f3aed03465a913b1406008f909b', 0, 1, '/', 'd51b06f120d445ecaaacdd01019091b3', 'id', 'copyMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5699500f936241528ecf7d8ef1fb6a1b', 0, 1, 'mpoForm', 1, '/', '', 'delMpoAddress', 'Field', 'lbl.mpo.tabContact.mpoAddresses.delMpoAddress', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar/Field[@id=''''delMpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224adb489ca24e29b2d7f0923a8ce291', 0, 1, '/', '5699500f936241528ecf7d8ef1fb6a1b', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3989301f5b14688a853e14ce4648478', 0, 1, '/', '5699500f936241528ecf7d8ef1fb6a1b', 'id', 'delMpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee0226e6a6df477ea9523120a89af2c8', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a158056555e5431e94f678b307c9f07c', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'addressTypes', 'Column', 'lbl.mpo.tabContact.mpoAddresses.addressTypes', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''addressTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdb01c9716734fe983257911b5c95f34', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3979526d55498ab701f66b79fd9a50', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('009b3bd8663244a19dd4f7b198795453', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'id', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0049d587a4d14df9a055ba91214645de', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6151e464fdcb468b8395d863f9c153b9', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'mapping', 'addressTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('218086fb40c64174a3936209e35c1d63', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9dbed46e1b416fb45405972aa426e2', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d34f561e9bde4cd58f607bea83969673', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea312e398cb542fab85e4070c84bf701', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afe8dbb11232411299e269b9a9689947', 0, 1, '/', 'a158056555e5431e94f678b307c9f07c', 'winTitle', 'lbl.mpo.tabContact.mpoAddresses.addressTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46026c65a05943ee8b5e836e1703aa9b', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'companyName', 'Column', 'lbl.mpo.tabContact.mpoAddresses.companyName', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9c55d690fe6492fbe7de23688ea58c6', 0, 1, '/', '46026c65a05943ee8b5e836e1703aa9b', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c62bfbeb9c9342df933861943b087336', 0, 1, '/', '46026c65a05943ee8b5e836e1703aa9b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab4d13c2845b44cdb74d8053052562c4', 0, 1, '/', '46026c65a05943ee8b5e836e1703aa9b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ba58c788e774cec83268df1a8b6cac1', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address1', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address1', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1219df306f29474595edfabca90662e4', 0, 1, '/', '9ba58c788e774cec83268df1a8b6cac1', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('841e0ebda202499a92f00f5b9257cd75', 0, 1, '/', '9ba58c788e774cec83268df1a8b6cac1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24aabed4f05441a8b22b7765d7a34a74', 0, 1, '/', '9ba58c788e774cec83268df1a8b6cac1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db8d48673994db59e43cbb3c9d8cd09', 0, 1, '/', '9ba58c788e774cec83268df1a8b6cac1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f9cae6ea20b44c0f94edfbdba086ab0b', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address2', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address2', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b2f9837c5dd4ed4bc740b54d94c52bd', 0, 1, '/', 'f9cae6ea20b44c0f94edfbdba086ab0b', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951fa40a6fc54f609b1e6bf6e10bc0ba', 0, 1, '/', 'f9cae6ea20b44c0f94edfbdba086ab0b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aabaa5d29de3469688cdfe49783fe8af', 0, 1, '/', 'f9cae6ea20b44c0f94edfbdba086ab0b', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3359dbfb1929421894926d04593af443', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address3', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address3', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5c2eb70ca4f486388d68222b4ab5a80', 0, 1, '/', '3359dbfb1929421894926d04593af443', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('617d4032bff449818577941967dd7364', 0, 1, '/', '3359dbfb1929421894926d04593af443', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ccc0d5f4274db0bfe02b1ff60022d1', 0, 1, '/', '3359dbfb1929421894926d04593af443', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03bda6d13167444e83b2ccd7687a0e74', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'address4', 'Column', 'lbl.mpo.tabContact.mpoAddresses.address4', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351260430aaa47fb94e74de81f2c00fa', 0, 1, '/', '03bda6d13167444e83b2ccd7687a0e74', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e61bfce086c4c20a372fba9be8dda01', 0, 1, '/', '03bda6d13167444e83b2ccd7687a0e74', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ebb9a81ff1243f098f50367a2ac12e0', 0, 1, '/', '03bda6d13167444e83b2ccd7687a0e74', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('655ddba4e0e44ac886c9247b513c17a4', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'city', 'Column', 'lbl.mpo.tabContact.mpoAddresses.city', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9a3164092aa44cad91090c0e60a6afab', 0, 1, '/', '655ddba4e0e44ac886c9247b513c17a4', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1625cae07fef40df9890fc775e30e469', 0, 1, '/', '655ddba4e0e44ac886c9247b513c17a4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f37eeb5ae8f643008e0e3317dec6a7ae', 0, 1, '/', '655ddba4e0e44ac886c9247b513c17a4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e4835f8bda94b8b89111b51ddd68720', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'state', 'Column', 'lbl.mpo.tabContact.mpoAddresses.state', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69d0557d915545b19d15e03acaf97085', 0, 1, '/', '7e4835f8bda94b8b89111b51ddd68720', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('523729b40791401cb389ecfb8f1b7b0a', 0, 1, '/', '7e4835f8bda94b8b89111b51ddd68720', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b5a4d33992b4e08aa3758238636892b', 0, 1, '/', '7e4835f8bda94b8b89111b51ddd68720', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('89f9ac62a48c42ffab9c67b5a50e3844', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'postalCode', 'Column', 'lbl.mpo.tabContact.mpoAddresses.postalCode', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6012dfeb34c41729809c70dbe023607', 0, 1, '/', '89f9ac62a48c42ffab9c67b5a50e3844', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b55e97b39ca84182b1bb698851ffe334', 0, 1, '/', '89f9ac62a48c42ffab9c67b5a50e3844', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbfae445ce80497f872673fc22bda8a4', 0, 1, '/', '89f9ac62a48c42ffab9c67b5a50e3844', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d4b5d3b56df4538a6a964e319a7e5cc', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'country', 'Column', 'lbl.mpo.tabContact.mpoAddresses.country', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f5eefdab3daf4ff291200049e882adfa', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c11144b63564a21b118b99c721f1957', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('716d59fb11224ff89639d3dbe73a7712', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('795c804b5018442d9e18ede715cf79df', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b24f36ef604441c0b5d858cdfc16ff94', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33b2592dee9f4735ac38a293f9c8c3ce', 0, 1, '/', '1d4b5d3b56df4538a6a964e319a7e5cc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bee2103acfe94baab975075d23306540', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'port', 'Column', 'lbl.mpo.tabContact.mpoAddresses.port', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e0c79337514e8c8664b870b6c8b595', 0, 1, '/', 'bee2103acfe94baab975075d23306540', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efb999a9254144599c897e159337b948', 0, 1, '/', 'bee2103acfe94baab975075d23306540', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea9d5a68b2741d3adb0babeeb5da80f', 0, 1, '/', 'bee2103acfe94baab975075d23306540', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e57767f8ac774e779851aa05983a1590', 0, 1, '/', 'bee2103acfe94baab975075d23306540', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a21d179e4ba46ab948a10bb534fda85', 0, 1, '/', 'bee2103acfe94baab975075d23306540', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31eace347df64ed0b09786ab197ba9bd', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'language', 'Column', 'lbl.mpo.tabContact.mpoAddresses.language', 'mpo.tabContact.mpoAddresses', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cbc582bcec34ad281ee59dd402b7659', 0, 1, '/', '31eace347df64ed0b09786ab197ba9bd', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b78f87be0067461689e90464f9b2150f', 0, 1, '/', '31eace347df64ed0b09786ab197ba9bd', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2646b5779464ab6b3e1d9771e44beff', 0, 1, '/', '31eace347df64ed0b09786ab197ba9bd', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3775fc9eb6e486cb66d5f56ebfcd088', 0, 1, '/', '31eace347df64ed0b09786ab197ba9bd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4002a4f52ce045ccb119e2a1dc5ddabc', 0, 1, '/', '31eace347df64ed0b09786ab197ba9bd', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5650b7289cf7407fb821563f0069727b', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32a5b46009154323ba586dd3275bcd0e', 0, 1, 'mpoForm', 1, '/', 'MpoAddress', 'mpoAddresses', 'Grid', 'lbl.mpo.tabContact.mpoAddresses', 'mpo.tabContact', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoAddresses'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb8c489556af4b65b4c4af046f7032a4', 0, 1, '/', '32a5b46009154323ba586dd3275bcd0e', 'entityName', 'MpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8450a9f4e5d6434783f71ea5e773c9ec', 0, 1, '/', '32a5b46009154323ba586dd3275bcd0e', 'id', 'mpoAddresses');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a985786712749279b29de7573824646', 0, 1, '/', '32a5b46009154323ba586dd3275bcd0e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9cb22a1f78243c2945a6cdf4a16366b', 0, 1, '/', '32a5b46009154323ba586dd3275bcd0e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e02931e281fa4e0fbc9fb74d16ab6cc6', 0, 1, 'mpoForm', 1, '/', '', 'addMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.addMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''addMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4068e804af544619bbff4aadd13b477b', 0, 1, '/', 'e02931e281fa4e0fbc9fb74d16ab6cc6', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6f1a9aefc7746e68375cdd4c3dfe42d', 0, 1, '/', 'e02931e281fa4e0fbc9fb74d16ab6cc6', 'actionParams', 'entityName=MpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c5b187a8e9e4e3da75e1574608b0e8d', 0, 1, '/', 'e02931e281fa4e0fbc9fb74d16ab6cc6', 'id', 'addMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f54929cea1443f69a894571d3ffc5fc', 0, 1, 'mpoForm', 1, '/', '', 'selectMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.selectMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''selectMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93982c2c26d640f1abad616589365b79', 0, 1, '/', '1f54929cea1443f69a894571d3ffc5fc', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c9f3e9f64d4e019ed012008625c68f', 0, 1, '/', '1f54929cea1443f69a894571d3ffc5fc', 'actionParams', 'winId=popupMpoAddContact&replaceBtnAction=ok:PopupMpoAddContactAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecf9199f8c164f63b862d84721e2a407', 0, 1, '/', '1f54929cea1443f69a894571d3ffc5fc', 'id', 'selectMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22970945d22d478ca5f404c1cd9e477a', 0, 1, 'mpoForm', 1, '/', '', 'copyMporContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.copyMporContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''copyMporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a7278f89044162b1b20fcb80af2ef8', 0, 1, '/', '22970945d22d478ca5f404c1cd9e477a', 'action', 'MpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa11e58fdc9f4bf39f6b31de40a3cc27', 0, 1, '/', '22970945d22d478ca5f404c1cd9e477a', 'id', 'copyMporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cb598338e3047c0b4a0d4cf5ce4ba6a', 0, 1, 'mpoForm', 1, '/', '', 'delMpoContact', 'Field', 'lbl.mpo.tabContact.mpoContacts.delMpoContact', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar/Field[@id=''''delMpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34e8fcb23cf4b4eb9a432d09d071e8f', 0, 1, '/', '3cb598338e3047c0b4a0d4cf5ce4ba6a', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7425bd3ddafc4b1ba350e42964259e5e', 0, 1, '/', '3cb598338e3047c0b4a0d4cf5ce4ba6a', 'id', 'delMpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7adc99a5d83491f9b5afe5569db33ea', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9377bd1ed3d14aa68fb80a3231b92e16', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'contactTypes', 'Column', 'lbl.mpo.tabContact.mpoContacts.contactTypes', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''contactTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c307166e2e460cb96ae840d93f287a', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b71ea510e2433aa071955cc218c22e', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c86897635874b6391f31197067ddcee', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'id', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a18d16d306204d1787f922ec30ec231b', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1662e37aa8c741f4a4cb0c2121bcc9d1', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'mapping', 'contactTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c81db01eeabf47f59340af2fd30b1877', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1ec7850709946b1a2bdadb3d0e91000', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d269cb7353d4301930d56b7aa5ac3a5', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa7131f9b00f4dc8b66851e5228472c7', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9578481bff4d420da7cd1b4c38a12e3e', 0, 1, '/', '9377bd1ed3d14aa68fb80a3231b92e16', 'winTitle', 'lbl.mpo.tabContact.mpoContacts.contactTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5ea7a71bb684f7daecece5c4c17cc93', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'title', 'Column', 'lbl.mpo.tabContact.mpoContacts.title', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0fad518710743dab407d5b916e9a49e', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1343b5f3344f4fb7a60146bedf5d02df', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e52a6c15123432994ea67ff6dca8ab0', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07c2797a35a24200a1f5d719d941fe4e', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c924b17141473699ae69df33c3e889', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71e06e9491f342d4990fbe42d41d032f', 0, 1, '/', 'b5ea7a71bb684f7daecece5c4c17cc93', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d6c5c6731974d0590b548801a6f86b4', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'firstName', 'Column', 'lbl.mpo.tabContact.mpoContacts.firstName', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cf3bf72e30243c6bed0777cd0b2b534', 0, 1, '/', '2d6c5c6731974d0590b548801a6f86b4', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5c3bae06bb471c8bb67fdbd783045b', 0, 1, '/', '2d6c5c6731974d0590b548801a6f86b4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354a8bb53ab246c58dfff5aeaf72f272', 0, 1, '/', '2d6c5c6731974d0590b548801a6f86b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('599555396e4e41a7961422d33773c60d', 0, 1, '/', '2d6c5c6731974d0590b548801a6f86b4', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9a9758e22199485bb50e556996c1d4d0', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'lastName', 'Column', 'lbl.mpo.tabContact.mpoContacts.lastName', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4848de55892249ee940c82d0accb37d8', 0, 1, '/', '9a9758e22199485bb50e556996c1d4d0', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59dea046d59e4326b6b648366e0eb14b', 0, 1, '/', '9a9758e22199485bb50e556996c1d4d0', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a19c05ebbb514c7db6cc9ee2368920cc', 0, 1, '/', '9a9758e22199485bb50e556996c1d4d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d76261c15d12456bb317ff7a0b761fdc', 0, 1, '/', '9a9758e22199485bb50e556996c1d4d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63d601096fac4db2bf0f3975db76fb71', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'position', 'Column', 'lbl.mpo.tabContact.mpoContacts.position', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af56aff68493446fb25adb320bd25395', 0, 1, '/', '63d601096fac4db2bf0f3975db76fb71', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cd789caea9c4325a3a62f54fdd33c53', 0, 1, '/', '63d601096fac4db2bf0f3975db76fb71', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc080dcbf35d453b90e8439d765782ea', 0, 1, '/', '63d601096fac4db2bf0f3975db76fb71', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a38bb28cd9e41e9b2fdabbb1ab0f7a3', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'department', 'Column', 'lbl.mpo.tabContact.mpoContacts.department', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e77c5cb3b9b4443919a63d220368c0b', 0, 1, '/', '4a38bb28cd9e41e9b2fdabbb1ab0f7a3', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('197eceb6668446a9b0fe564ac69890bc', 0, 1, '/', '4a38bb28cd9e41e9b2fdabbb1ab0f7a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc5c8843df4048ee99f6b1617d5dc13a', 0, 1, '/', '4a38bb28cd9e41e9b2fdabbb1ab0f7a3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e81a95cd202421687b7509513de5d32', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'telNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.telNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7c1519637b24fbc990ae7cdcde21180', 0, 1, '/', '2e81a95cd202421687b7509513de5d32', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e67d81ba2554680b64c0108af590e45', 0, 1, '/', '2e81a95cd202421687b7509513de5d32', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efc79181c7e64859b89404456be62e12', 0, 1, '/', '2e81a95cd202421687b7509513de5d32', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('85d1d107b8aa4363932df7bf292dbecc', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'mobileNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.mobileNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ed666206c9442281d6bf319e78f65b', 0, 1, '/', '85d1d107b8aa4363932df7bf292dbecc', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145d3c5eb433476e87ae0151d04aa352', 0, 1, '/', '85d1d107b8aa4363932df7bf292dbecc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30202a08071343b89754a4c524dde2e5', 0, 1, '/', '85d1d107b8aa4363932df7bf292dbecc', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09f0c12a692749419f8cd06030bbae4c', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'faxNo', 'Column', 'lbl.mpo.tabContact.mpoContacts.faxNo', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2da4e6ce26464a7f94b065bda64bf56e', 0, 1, '/', '09f0c12a692749419f8cd06030bbae4c', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('875affde6c9347f2b95ec9b4e7ed60c0', 0, 1, '/', '09f0c12a692749419f8cd06030bbae4c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d178e65cdf424c89b40fdc5fb43f59e1', 0, 1, '/', '09f0c12a692749419f8cd06030bbae4c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c979e43a11b4a95b086b40ed36bb510', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'email', 'Column', 'lbl.mpo.tabContact.mpoContacts.email', 'mpo.tabContact.mpoContacts', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59ff6e936096420db49cdddcd55a9fb2', 0, 1, '/', '4c979e43a11b4a95b086b40ed36bb510', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbdbeb458ded4c3798f6fd555fb19710', 0, 1, '/', '4c979e43a11b4a95b086b40ed36bb510', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('052a81422ef844ab94ed73dedf403651', 0, 1, '/', '4c979e43a11b4a95b086b40ed36bb510', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74f33f8fa223423faa8ab732bbeb9753', 0, 1, '/', '4c979e43a11b4a95b086b40ed36bb510', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8a4da7f1ec0e44f483e0718091bc36a3', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b850e0b67409446d81bdea40b329d7b9', 0, 1, 'mpoForm', 1, '/', 'MpoContact', 'mpoContacts', 'Grid', 'lbl.mpo.tabContact.mpoContacts', 'mpo.tabContact', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''mpoContacts'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61eaf9cd94914175ad3b7ebd00756707', 0, 1, '/', 'b850e0b67409446d81bdea40b329d7b9', 'entityName', 'MpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a02689a68040dda1be8264ad1ef39a', 0, 1, '/', 'b850e0b67409446d81bdea40b329d7b9', 'id', 'mpoContacts');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99ecc9916b1a40689ddca52b21bc9b79', 0, 1, '/', 'b850e0b67409446d81bdea40b329d7b9', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f79fc32ce16410e9b764f974f28265b', 0, 1, '/', 'b850e0b67409446d81bdea40b329d7b9', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec532290025e47ea8235d16f052b93ea', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabContact', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2ef8ee84cf54d1abb2a96118d216c3e', 0, 1, '/', 'ec532290025e47ea8235d16f052b93ea', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be494e191985440ab17381e580cc17f8', 0, 1, '/', 'ec532290025e47ea8235d16f052b93ea', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bd98d3267ed46f8a83d41a268fbfc11', 0, 1, 'mpoForm', 1, '/', '', 'addMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.addMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''addMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27d5239d0bf24418a783e2b7bdddda70', 0, 1, '/', '1bd98d3267ed46f8a83d41a268fbfc11', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44db98d2c30543caadcfcf4305db1dba', 0, 1, '/', '1bd98d3267ed46f8a83d41a268fbfc11', 'actionParams', 'entityName=MpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460d8e69e4bc4aeb99e4b0b1b5688b9b', 0, 1, '/', '1bd98d3267ed46f8a83d41a268fbfc11', 'id', 'addMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4139d9110ca45a3b3a039db9e709017', 0, 1, 'mpoForm', 1, '/', '', 'copyMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.copyMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''copyMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c241e1d399004e5a8aec52db15d1c5ce', 0, 1, '/', 'a4139d9110ca45a3b3a039db9e709017', 'action', 'MpoAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4575b0e12794408bab33bbb654e5246', 0, 1, '/', 'a4139d9110ca45a3b3a039db9e709017', 'id', 'copyMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b583baf3d1d644d58063eb3560b59fae', 0, 1, 'mpoForm', 1, '/', '', 'delMpoAttachment', 'Field', 'lbl.mpo.tabAttach.mpoAttachments.delMpoAttachment', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar/Field[@id=''''delMpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcfabced90f242d78ecb06a8c6da6ded', 0, 1, '/', 'b583baf3d1d644d58063eb3560b59fae', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18a7627cb34b4541b5a999516008a47e', 0, 1, '/', 'b583baf3d1d644d58063eb3560b59fae', 'id', 'delMpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3eda298d0ff94af98ca85534ba4cd348', 0, 1, 'mpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('653676ea16d94295a5a05381d8b85562', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'attachTypes', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.attachTypes', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''attachTypes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65798cecd22a46e8ad5522a881bf1031', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32b19b7a81454255b7bdb09faa670f36', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c98895cc4999418bba8cd2460fdcc179', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'id', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba88ecaad7d84d0e81ea41dfafaa4fa0', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'mapping', 'attachTypes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c1c570072db4c9598c21e58f1df4f66', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d87fa4d4b3e4b7cba0fd1a36a9eca09', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d3da815b8714984bafac97da698fd06', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15a53888659845fba98c1d7622696216', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b33972c98e8c49da9bf9bdd61b20f04d', 0, 1, '/', '653676ea16d94295a5a05381d8b85562', 'winTitle', 'lbl.mpo.tabAttach.mpoAttachments.attachTypes.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('99a32a5998474247b6c617efafc4a551', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'description', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.description', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2c37f8badf74f15912e1cabf2aac9bc', 0, 1, '/', '99a32a5998474247b6c617efafc4a551', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('263f1adf6b6d41fcba39963ae6313dfa', 0, 1, '/', '99a32a5998474247b6c617efafc4a551', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aec4588df3448d1985678eb338406e6', 0, 1, '/', '99a32a5998474247b6c617efafc4a551', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c5a23e7f880d4a40826bdc4af6801f90', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'file', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.file', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''file'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6c879be8cf24c8b89d25cfd10bb8c95', 0, 1, '/', 'c5a23e7f880d4a40826bdc4af6801f90', 'id', 'file');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77523841726949dabad5928a7405bd07', 0, 1, '/', 'c5a23e7f880d4a40826bdc4af6801f90', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b69cf06f99f146c7bfb662454ac977b0', 0, 1, '/', 'c5a23e7f880d4a40826bdc4af6801f90', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1808c494c4b846cea610df87b054742c', 0, 1, '/', 'c5a23e7f880d4a40826bdc4af6801f90', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba98f757e65147d89836a27ff8e146ed', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'lastModifiedBy', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.lastModifiedBy', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3680ad9681440b1b9f23ca61352ffc4', 0, 1, '/', 'ba98f757e65147d89836a27ff8e146ed', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416a784b7f46475a972a40de564f75ad', 0, 1, '/', 'ba98f757e65147d89836a27ff8e146ed', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('518fef7b04d44bad8adfd2adefd56815', 0, 1, '/', 'ba98f757e65147d89836a27ff8e146ed', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88ca3bef234541d6854b9300c5fbfbdf', 0, 1, '/', 'ba98f757e65147d89836a27ff8e146ed', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('51805d18eead4e76937f0ba82f77ab01', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'lastModifiedOn', 'Column', 'lbl.mpo.tabAttach.mpoAttachments.lastModifiedOn', 'mpo.tabAttach.mpoAttachments', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1883fbe0d4d34fa3ba832f5fc1968d75', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93a2b98648be4f369899b48abf7da99a', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('418dace4a4d44a98960b6ffbdf63a603', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e558de1e0d842eeb759d995fda2e6da', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd152376d34d4a54ba19273a8ffebc19', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac143ebff2024185b86d05dfbdd96681', 0, 1, '/', '51805d18eead4e76937f0ba82f77ab01', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('629de906beb843a0a18efa1467957443', 0, 1, 'mpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('70a68d0d68a3494bbe054faae2d3d3d2', 0, 1, 'mpoForm', 1, '/', 'MpoAttachment', 'mpoAttachments', 'Grid', 'lbl.mpo.tabAttach.mpoAttachments', 'mpo.tabAttach', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''mpoAttachments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc630d0653404ef683c699d223e88af3', 0, 1, '/', '70a68d0d68a3494bbe054faae2d3d3d2', 'entityName', 'MpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c5a1bf19b2c84cb0864f8bed63215734', 0, 1, '/', '70a68d0d68a3494bbe054faae2d3d3d2', 'id', 'mpoAttachments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708cd364647c4e54a7607c29a7f90605', 0, 1, '/', '70a68d0d68a3494bbe054faae2d3d3d2', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13f5ade755cc40d0935789af55a155cd', 0, 1, '/', '70a68d0d68a3494bbe054faae2d3d3d2', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1169ca5280af4d95875a37c87331eef1', 0, 1, 'mpoForm', 1, '/', '', '', 'Tab', 'lbl.mpo.tabAttach', 'mpo', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4e9fb28aa464f9f901433038963743d', 0, 1, '/', '1169ca5280af4d95875a37c87331eef1', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7bf07aade184894a28985c2196d47ed', 0, 1, '/', '1169ca5280af4d95875a37c87331eef1', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7ca20fc23604d4f80d91746fd722604', 0, 1, 'mpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('542abe8e90c54f1d9bfb0cc5b93b286a', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.tabGroupLink.approval', 'mpo.tabGroupLink', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40026b57c5cd4090b1550a288b807934', 0, 1, '/', '542abe8e90c54f1d9bfb0cc5b93b286a', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c304b4f26c54dd99d0009cdaaf30a8b', 0, 1, '/', '542abe8e90c54f1d9bfb0cc5b93b286a', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62b6a67672cc45e49d31e83c22fcef1e', 0, 1, '/', '542abe8e90c54f1d9bfb0cc5b93b286a', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4910c1daf113414b9b8743a998c1ae4a', 0, 1, 'mpoForm', 1, '/', '', '', 'Link', 'lbl.mpo.tabGroupLink.relatedActivities', 'mpo.tabGroupLink', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e7268cf32644f308662080664d97576', 0, 1, '/', '4910c1daf113414b9b8743a998c1ae4a', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ced894530440f6b3b51313d16e2393', 0, 1, '/', '4910c1daf113414b9b8743a998c1ae4a', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ecc4a9ef5dd4d3893c9b8f634bbe0d3', 0, 1, '/', '4910c1daf113414b9b8743a998c1ae4a', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcec98b756b3465993f48aa8962e41d1', 0, 1, 'mpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f1420ee69cf42169b721564a81e920b', 0, 1, '/', 'fcec98b756b3465993f48aa8962e41d1', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f58b49360794c3cb399bae7ec20a0d2', 0, 1, 'mpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''mpoForm'''']/TabGroup[@id=''''mpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6477b6c9775f4f20a509cb0e37f22899', 0, 1, '/', '0f58b49360794c3cb399bae7ec20a0d2', 'id', 'mpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96f397963f2c49a295222b8063fb5697', 0, 1, 'mpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''mpoForm'''']/inPopup', 'system', systimestamp);
