SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'offersheetForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'offersheetForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('afb1d4b2dc514934abbfbf6bcfb5d072', 0, 1, 'offersheetForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''offersheetForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bfc266ba8a94733a233b26e9ef2a737', 0, 1, '/', 'afb1d4b2dc514934abbfbf6bcfb5d072', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2703235db5214716b7b9eec6f31148a7', 0, 1, '/', 'afb1d4b2dc514934abbfbf6bcfb5d072', 'actionParams', 'field=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c3291e8c50348309dad447da43d2868', 0, 1, '/', 'afb1d4b2dc514934abbfbf6bcfb5d072', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2949299a13f044cba01f33c56e4adb07', 0, 1, 'offersheetForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''offersheetForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4dea7399e9e46abb86cd540ba94b22c', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'docStatus', 'Field', 'lbl.offersheet.header.docStatus', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a4dab28bc8d45e388f28c6b87a02298', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f99b83fe275f41df940e0dd994576a61', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e438dcd45a347f3b2cb71c6f1cb3a28', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('878b1c5c87014df380cb395c39776d82', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f2d795e04314ea1974c9f4774f6347c', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8587bfcb025428d9a156ce8a8ff6f14', 0, 1, '/', 'b4dea7399e9e46abb86cd540ba94b22c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d81effb106854e72ab88deacce49dd56', 0, 1, 'offersheetForm', 1, '/', '', 'headerOsNo', 'Field', 'lbl.offersheet.header.headerOsNo', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''headerOsNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f22efd0bcb42839e33580ecb652380', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('783ce0d06e584d64a77bba324b25edf9', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'format', '{osNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('743d64bcc15040de9814e19940d9d65e', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369ed13b8c014420aa3396854ce327c9', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'id', 'headerOsNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3096710526944c9fad84a8ba18f71f19', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06d5e7106ca14c7bb1a214d3a209611e', 0, 1, '/', 'd81effb106854e72ab88deacce49dd56', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e6967f2ada540a781a0c3060be8412c', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'status', 'Field', 'lbl.offersheet.header.status', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f9022c0b4f94b4e85dced8347a7f6ae', 0, 1, '/', '7e6967f2ada540a781a0c3060be8412c', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0ff96ae48a949be8693f14e672ecf08', 0, 1, '/', '7e6967f2ada540a781a0c3060be8412c', 'format', '{status}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40b81b354fce463c9bf072602cb7267b', 0, 1, '/', '7e6967f2ada540a781a0c3060be8412c', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bad5d5882d548bd9cdb2c466a105e92', 0, 1, '/', '7e6967f2ada540a781a0c3060be8412c', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ccb2e262bba45a6b90b1edf79048fc4', 0, 1, '/', '7e6967f2ada540a781a0c3060be8412c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a7defce8ff748e6823f0270495d0790', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'version', 'Field', 'lbl.offersheet.header.version', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91b01918876847f88a6a392f5fa0ff7f', 0, 1, '/', '2a7defce8ff748e6823f0270495d0790', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7ed513772404404be126b489f7ac70e', 0, 1, '/', '2a7defce8ff748e6823f0270495d0790', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47003e1f56c24401a3189e72af2b763a', 0, 1, '/', '2a7defce8ff748e6823f0270495d0790', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e972b623f073439ba38d00e372b6c00d', 0, 1, '/', '2a7defce8ff748e6823f0270495d0790', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6383881cb0a4d95894ec5f8b9aa57d3', 0, 1, '/', '2a7defce8ff748e6823f0270495d0790', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbbab396207c402aab5562cfac6dd0c8', 0, 1, 'offersheetForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.offersheet.header.headerIntegration', 'offersheet.header', '/Form[@id=''''offersheetForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38f3c86e2a1a48709a36aa9400bfffee', 0, 1, '/', 'fbbab396207c402aab5562cfac6dd0c8', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c130505f79cb473d8a3b438a52394de0', 0, 1, '/', 'fbbab396207c402aab5562cfac6dd0c8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dabdda0825a463c939274ad621ab699', 0, 1, '/', 'fbbab396207c402aab5562cfac6dd0c8', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7060432c51546c5b247c96e507e9666', 0, 1, '/', 'fbbab396207c402aab5562cfac6dd0c8', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b3d0464aaab4e56b62c21650744fbff', 0, 1, '/', 'fbbab396207c402aab5562cfac6dd0c8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6274f423533d45849a548bf67d703e7f', 0, 1, 'offersheetForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''offersheetForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faca63de7d74489ea9374851e0f8d76a', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'createUser', 'Field', 'lbl.offersheet.footer.createUser', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b1178af52304ee49f4943a6c2825e32', 0, 1, '/', 'faca63de7d74489ea9374851e0f8d76a', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7abe3415391b415cbcaac2dce5b829c9', 0, 1, '/', 'faca63de7d74489ea9374851e0f8d76a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e77cc797c1543a68e539559207aada5', 0, 1, '/', 'faca63de7d74489ea9374851e0f8d76a', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c03a23dc1e741f5959ef05bb5d415a9', 0, 1, '/', 'faca63de7d74489ea9374851e0f8d76a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7739dce1b854e15bf16840126535086', 0, 1, '/', 'faca63de7d74489ea9374851e0f8d76a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9342527fa69b4d17aafd02ae3a2e6c1e', 0, 1, 'offersheetForm', 1, '/', '', 'blank', 'Field', 'lbl.offersheet.footer.blank', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49955b689413413197cad74956962f6e', 0, 1, '/', '9342527fa69b4d17aafd02ae3a2e6c1e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfe3eb7f9aa947c7b57aedda861cadfd', 0, 1, '/', '9342527fa69b4d17aafd02ae3a2e6c1e', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13336153eb7940389cee942beac78b4f', 0, 1, '/', '9342527fa69b4d17aafd02ae3a2e6c1e', 'maxLength', '0');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9cdd3d3932514e53bccdf58724fc5a2b', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'updateUser', 'Field', 'lbl.offersheet.footer.updateUser', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744e8016685f4efcb2db106b00f71927', 0, 1, '/', '9cdd3d3932514e53bccdf58724fc5a2b', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9878717de40441593460a3380a3beff', 0, 1, '/', '9cdd3d3932514e53bccdf58724fc5a2b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b383ebd76fc460992e70f16f8775aea', 0, 1, '/', '9cdd3d3932514e53bccdf58724fc5a2b', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f654f4fddf74f1aaf1ed02590664b99', 0, 1, '/', '9cdd3d3932514e53bccdf58724fc5a2b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('edc6e6085fb74a948b438a2620d10878', 0, 1, '/', '9cdd3d3932514e53bccdf58724fc5a2b', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a6d2d98181843c2936cedbe2c3d2c6a', 0, 1, 'offersheetForm', 1, '/', '', 'blank', 'Field', 'lbl.offersheet.footer.blank', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb8d7bac58db4892a7a9d8ecc33a5d0b', 0, 1, '/', '0a6d2d98181843c2936cedbe2c3d2c6a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a3a982cd7df471a8509f5bba523fd8d', 0, 1, '/', '0a6d2d98181843c2936cedbe2c3d2c6a', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24f1f74717ae40dbb6641e4ddfcde5e3', 0, 1, '/', '0a6d2d98181843c2936cedbe2c3d2c6a', 'maxLength', '0');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('758fb79a051b4924be32a394d68cf48a', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'refNo', 'Field', 'lbl.offersheet.footer.refNo', 'offersheet.footer', '/Form[@id=''''offersheetForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a91803744bd84a3da3af488ad922b42d', 0, 1, '/', '758fb79a051b4924be32a394d68cf48a', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41875599d346484a88c490086ea0ddfb', 0, 1, '/', '758fb79a051b4924be32a394d68cf48a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23a8d24e413742488c2ead07faab3ff0', 0, 1, '/', '758fb79a051b4924be32a394d68cf48a', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8841f984b2844bbbe8d3e305a40d245', 0, 1, '/', '758fb79a051b4924be32a394d68cf48a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0bea82e5909450eaacf69e33e19432e', 0, 1, '/', '758fb79a051b4924be32a394d68cf48a', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1da752fac2d142398e346134d521f7e4', 0, 1, 'offersheetForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''offersheetForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e382d1f4651450089905c4128d9ef1b', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.newDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b67f0558e1d3424fba353f923f9a2415', 0, 1, '/', '0e382d1f4651450089905c4128d9ef1b', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea8877640d064803bbf6d27c13c5294e', 0, 1, '/', '0e382d1f4651450089905c4128d9ef1b', 'id', 'newDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d53c8f6892184a58b46ebb0bbff42e2d', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('81c2a68ce5664510a837c18e5e86d8d8', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.customercommitmentDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''customercommitmentDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb019e8b1bc94f4caba2c9d47c3e0a1f', 0, 1, '/', '81c2a68ce5664510a837c18e5e86d8d8', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ceb05eee8174535a68b7167c3436ae8', 0, 1, '/', '81c2a68ce5664510a837c18e5e86d8d8', 'id', 'customercommitmentDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9babcf845527477ba31c7c77b3bdce9c', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.customerpurchaseorderDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''customerpurchaseorderDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a26e06fb408647429cce7b415ad1683b', 0, 1, '/', '9babcf845527477ba31c7c77b3bdce9c', 'action', 'OsGenCpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c87d367aeca4eb49bb527c7fc018969', 0, 1, '/', '9babcf845527477ba31c7c77b3bdce9c', 'id', 'customerpurchaseorderDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4eab98c2f4714bcabe85128494660b50', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.createGroup.vendorPurchaseOrderDoc', 'offersheet.offersheetMenubar.createGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''vendorPurchaseOrderDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e852f98b46d41de95816ac4f9ab3a64', 0, 1, '/', '4eab98c2f4714bcabe85128494660b50', 'action', 'OfferSheetGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ead03e6751734b01b2ae48647aae098f', 0, 1, '/', '4eab98c2f4714bcabe85128494660b50', 'id', 'vendorPurchaseOrderDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0acd11ce4234426d89c21c08f634748d', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.createGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3f1845f654941ef8910e1277f4cd8f4', 0, 1, '/', '0acd11ce4234426d89c21c08f634748d', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('633b093ef1624b18a0b9d257417facd2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.editDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''editDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b44464242c794f69a3e26ef9d1756871', 0, 1, '/', '633b093ef1624b18a0b9d257417facd2', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('259091c7e16843ebb5a220b9422d2cbf', 0, 1, '/', '633b093ef1624b18a0b9d257417facd2', 'id', 'editDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('281621990cf145d7a3e17a5a62926427', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.amendDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''amendDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85c04f80092d40b78897a226a25b9181', 0, 1, '/', '281621990cf145d7a3e17a5a62926427', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27de004d39454462b2d4b33410702f01', 0, 1, '/', '281621990cf145d7a3e17a5a62926427', 'id', 'amendDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c22f6bee56b44b6ca438cec8da425742', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.saveDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''saveDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8052fab159864287975d423e828900c3', 0, 1, '/', 'c22f6bee56b44b6ca438cec8da425742', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af533c4207d949dcbbabff4fe743ce63', 0, 1, '/', 'c22f6bee56b44b6ca438cec8da425742', 'id', 'saveDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f385cd6408c64670bb933b9568e1f07b', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.confirmDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''confirmDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c4be46d285413bb6ec418c0a76bad8', 0, 1, '/', 'f385cd6408c64670bb933b9568e1f07b', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('baff723096c04ae9a1aa9f6bd5961a6d', 0, 1, '/', 'f385cd6408c64670bb933b9568e1f07b', 'id', 'confirmDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eb846ad963d6483a8d9eca27430d17d2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.discardDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''discardDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e92538e47234acc884dcff67ef22b47', 0, 1, '/', 'eb846ad963d6483a8d9eca27430d17d2', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('867189253dd4464eb647311cbde54001', 0, 1, '/', 'eb846ad963d6483a8d9eca27430d17d2', 'id', 'discardDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3a761fd4c5b447d8f4ac59a7883c2fd', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.printDoc', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''printDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5fe73c73dd4b5ab11aecba0a4b4707', 0, 1, '/', 'e3a761fd4c5b447d8f4ac59a7883c2fd', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e576e9321a3469293d8e0862ceac5f5', 0, 1, '/', 'e3a761fd4c5b447d8f4ac59a7883c2fd', 'id', 'printDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46628164dabd4247a6bf0088b645d30f', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.offersheetExport', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''offersheetExport'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fab23c91616449499393a9aa4dee9ab4', 0, 1, '/', '46628164dabd4247a6bf0088b645d30f', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd5c4f4df7345b6b5d170372b678267', 0, 1, '/', '46628164dabd4247a6bf0088b645d30f', 'id', 'offersheetExport');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37958dd01c1e462b8b63913165f31b30', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.changeToDraft', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3b65b16790e4048b88a8b920ac90516', 0, 1, '/', '37958dd01c1e462b8b63913165f31b30', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('886520a632924ea3a32fea8d2756b9e9', 0, 1, '/', '37958dd01c1e462b8b63913165f31b30', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a3940fb0d074b29a2c304dbbf0d5ed7', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.officialStatus', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''officialStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac10418d02246818af6abff6c8a7226', 0, 1, '/', '7a3940fb0d074b29a2c304dbbf0d5ed7', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0f08f27a720408c819993bbb198e526', 0, 1, '/', '7a3940fb0d074b29a2c304dbbf0d5ed7', 'id', 'officialStatus');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a52bcd5a2c6417488ef75156d9c6da0', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus01', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c622b02484945529518ad5a82d5c164', 0, 1, '/', '7a52bcd5a2c6417488ef75156d9c6da0', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f36cd5cb894844d5a2c1b0214f1f781f', 0, 1, '/', '7a52bcd5a2c6417488ef75156d9c6da0', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a832abded04c4147b9a0add25bc4155a', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus02', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68f09b0d787448fa030e1c675b6b9e8', 0, 1, '/', 'a832abded04c4147b9a0add25bc4155a', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9af4e979f9f346daac977ca6f1ad17f2', 0, 1, '/', 'a832abded04c4147b9a0add25bc4155a', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aac987e91e9d48a087c605f4ec2ed9d9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus03', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e096baa0df704ff79e1787d244d9411e', 0, 1, '/', 'aac987e91e9d48a087c605f4ec2ed9d9', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('248a013153d742e0b8f5195230ff9601', 0, 1, '/', 'aac987e91e9d48a087c605f4ec2ed9d9', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('119ecf3f569e4df9858f9fbb8da91f19', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus04', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d1868f1fe63434b895e2fcbf224e905', 0, 1, '/', '119ecf3f569e4df9858f9fbb8da91f19', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01a76d7bd98746e4b26ced2d44e32094', 0, 1, '/', '119ecf3f569e4df9858f9fbb8da91f19', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('63dc6d2dfbc5437dbd8d556a4af217b2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus05', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('75aa6be32a05418b93208b877d3b15eb', 0, 1, '/', '63dc6d2dfbc5437dbd8d556a4af217b2', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dfb4caef2e344c6b696e7de7b410d99', 0, 1, '/', '63dc6d2dfbc5437dbd8d556a4af217b2', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1c549ef97be415cada8969d3ca713bc', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus06', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad4f1cb6a2a945e0a0b6ce7a6f6694e9', 0, 1, '/', 'e1c549ef97be415cada8969d3ca713bc', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1efed1c6c014e1d8c98a3870d3c7540', 0, 1, '/', 'e1c549ef97be415cada8969d3ca713bc', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba7cc7df7297443191ec530000e0b655', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus07', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744de07c00374b979a9785afbd0a48bc', 0, 1, '/', 'ba7cc7df7297443191ec530000e0b655', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0707b84f2f8b4a12ab8c77b5c1657b21', 0, 1, '/', 'ba7cc7df7297443191ec530000e0b655', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c9011ef9ecb34d0bb8c4441b5a9e2f78', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus08', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24bf66d418cb4f2b8305f5315378cb27', 0, 1, '/', 'c9011ef9ecb34d0bb8c4441b5a9e2f78', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('813b989047f74ceb9a20e80b0a407201', 0, 1, '/', 'c9011ef9ecb34d0bb8c4441b5a9e2f78', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9338e2454a6c4e5ba8777f152e32a120', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus09', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('744aefe5ceb541f28c57d3ca9e0079d0', 0, 1, '/', '9338e2454a6c4e5ba8777f152e32a120', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0abd501ee4d44088b633f1d3026944d1', 0, 1, '/', '9338e2454a6c4e5ba8777f152e32a120', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('edb3f2e65a094288bc051e53ef3bfda9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.toolsGroup.markAsCustomStatus10', 'offersheet.offersheetMenubar.toolsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7fe894aafac470b854733a282472724', 0, 1, '/', 'edb3f2e65a094288bc051e53ef3bfda9', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c195ee09a2643449b48e279104d2a75', 0, 1, '/', 'edb3f2e65a094288bc051e53ef3bfda9', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('77ad2c5d1cb84d90bb6b83af68b2db59', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.toolsGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c04f053260f46569be1f88f4124c1bb', 0, 1, '/', '77ad2c5d1cb84d90bb6b83af68b2db59', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e3c1ccf6eabf458baad1b50fcd14bd1a', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.copyDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copyDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('980b5a5c79774004b99a624b7e3a46f1', 0, 1, '/', 'e3c1ccf6eabf458baad1b50fcd14bd1a', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8efb384392314dcf8c5425059f3696e3', 0, 1, '/', 'e3c1ccf6eabf458baad1b50fcd14bd1a', 'id', 'copyDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9068343adeaa46fcba5d6313fc0915c5', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('029d47294a7b4bd6b61d87db255ce9f2', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.activateDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4bcac5f5344d0aa40ed626b397cf05', 0, 1, '/', '029d47294a7b4bd6b61d87db255ce9f2', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('242bf1e12b814886a8ba58650b8b10af', 0, 1, '/', '029d47294a7b4bd6b61d87db255ce9f2', 'id', 'activateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d44ea5c2ba84080b61d6d2744769c15', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.deactivateDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivateDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5e4e604d58b48548fa945b183bdf70c', 0, 1, '/', '7d44ea5c2ba84080b61d6d2744769c15', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9afba2f7f4e4a03983898b7c350aded', 0, 1, '/', '7d44ea5c2ba84080b61d6d2744769c15', 'id', 'deactivateDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2e94321dcd9b4f65a2457d9aebb0350e', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.actionsGroup.cancelDoc', 'offersheet.offersheetMenubar.actionsGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancelDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4da733a4bb8c4431a51a0861fa6d249a', 0, 1, '/', '2e94321dcd9b4f65a2457d9aebb0350e', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac79498413104370a702f69f3f2bb738', 0, 1, '/', '2e94321dcd9b4f65a2457d9aebb0350e', 'id', 'cancelDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('558e8aeb70af4201bebbd8fbae145909', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.actionsGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e9a59e8a90545dcb5ad4358a5ea7185', 0, 1, '/', '558e8aeb70af4201bebbd8fbae145909', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9456bcddbb2f4821a127e44d032ed67e', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.initializeCpm', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4741fddf02640a09418b354d5b15d75', 0, 1, '/', '9456bcddbb2f4821a127e44d032ed67e', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2907577b1b3d41e6bf6bc0bf95e8db8f', 0, 1, '/', '9456bcddbb2f4821a127e44d032ed67e', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c3a8a5b9c384f75909cb5d39cf398b1', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction01', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ef88a4b157448b9f1a37a70f343ec5', 0, 1, '/', '9c3a8a5b9c384f75909cb5d39cf398b1', 'action', 'OffersheetCustom01Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47819f716f6c452f97b47dec31d3f28f', 0, 1, '/', '9c3a8a5b9c384f75909cb5d39cf398b1', 'id', 'customDocAction01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('926cf278d4954726aabe1c4335a2a2fd', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction02', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e56bf40e0894407b2e1ef2818e565b0', 0, 1, '/', '926cf278d4954726aabe1c4335a2a2fd', 'action', 'OffersheetCustom02Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4d29893411c4886a2c094bb86e8c1ec', 0, 1, '/', '926cf278d4954726aabe1c4335a2a2fd', 'id', 'customDocAction02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5ee9bc89315745d6949842e96581d7ff', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction03', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce63d65defe04209b5f31ece1a8dfe2c', 0, 1, '/', '5ee9bc89315745d6949842e96581d7ff', 'action', 'OffersheetCustom03Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba3988cdf0c344cf95ae4e0cb35967d6', 0, 1, '/', '5ee9bc89315745d6949842e96581d7ff', 'id', 'customDocAction03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e7a4d530cc4644e098c6e5c62f0ff617', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction04', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48f6d776a3a4ed0941b9879e76c2154', 0, 1, '/', 'e7a4d530cc4644e098c6e5c62f0ff617', 'action', 'OffersheetCustom04Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('429d28ccd2d344e382c9bc91ef64e03d', 0, 1, '/', 'e7a4d530cc4644e098c6e5c62f0ff617', 'id', 'customDocAction04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8d49993446b1474c8ba80a8645aff0d9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction05', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('357f8a5a887f4289986918cdecd4c98a', 0, 1, '/', '8d49993446b1474c8ba80a8645aff0d9', 'action', 'OffersheetCustom05Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('918b753ac3b24ef3bcdf54f89db22b85', 0, 1, '/', '8d49993446b1474c8ba80a8645aff0d9', 'id', 'customDocAction05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d241f5818ac142cf994c07a1cd21b1fe', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction06', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a6a3fb213434a9099757b4f7e3355a3', 0, 1, '/', 'd241f5818ac142cf994c07a1cd21b1fe', 'action', 'OffersheetCustom06Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('931fa0baac804c23b87bf0a4c552a160', 0, 1, '/', 'd241f5818ac142cf994c07a1cd21b1fe', 'id', 'customDocAction06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96286f0fc76342bca3554c12e5a1610e', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction07', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b783ee7866894360b12162acf33e53f6', 0, 1, '/', '96286f0fc76342bca3554c12e5a1610e', 'action', 'OffersheetCustom07Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('535b7ae4ccf344ecb4d7faaf97e58c49', 0, 1, '/', '96286f0fc76342bca3554c12e5a1610e', 'id', 'customDocAction07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('38e13130f6224a27927c6baa2c9914e9', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction08', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7910a5633e6b4a91be343f54f7ad4d13', 0, 1, '/', '38e13130f6224a27927c6baa2c9914e9', 'action', 'OffersheetCustom08Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('323052c868d848db87fe9d15ddb2fd79', 0, 1, '/', '38e13130f6224a27927c6baa2c9914e9', 'id', 'customDocAction08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b611b6d0e4a54c3e9e83188bc9af5d44', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction09', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf3a4c4f8d3e4fb382c5c7f9dac6ed25', 0, 1, '/', 'b611b6d0e4a54c3e9e83188bc9af5d44', 'action', 'OffersheetCustom09Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b758e9c73fb42beb06f3cf257222b92', 0, 1, '/', 'b611b6d0e4a54c3e9e83188bc9af5d44', 'id', 'customDocAction09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0595f0c2c4704fdda3c58e854673637b', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuItem', 'lbl.offersheet.offersheetMenubar.moreGroup.customDocAction10', 'offersheet.offersheetMenubar.moreGroup', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']/MenuItem[@id=''''customDocAction10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f05ebd5d8464de4b073d5ab3a968946', 0, 1, '/', '0595f0c2c4704fdda3c58e854673637b', 'action', 'OffersheetCustom10Action');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849e0b63c35f415c995d3ec23c295398', 0, 1, '/', '0595f0c2c4704fdda3c58e854673637b', 'id', 'customDocAction10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('635eeb01f8b84b9bba8135e54fdd04de', 0, 1, 'offersheetForm', 1, '/', '', '', 'MenuGroup', 'lbl.offersheet.offersheetMenubar.moreGroup', 'offersheet.offersheetMenubar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']/MenuGroup[@id=''''moreGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d09c742798324c36b9ff3c7fd3ff5e18', 0, 1, '/', '635eeb01f8b84b9bba8135e54fdd04de', 'id', 'moreGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c6d704649f9247b0a752516d2bc08e5b', 0, 1, 'offersheetForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Menubar[@id=''''offersheetMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e98ff4076f844b6808d2cc71da5ba9d', 0, 1, '/', 'c6d704649f9247b0a752516d2bc08e5b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('612e7cbab5b84b109f4344bf90257f73', 0, 1, '/', 'c6d704649f9247b0a752516d2bc08e5b', 'cssClass', 'cbx-offersheetMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a69bbd1b10354c589413dc34b4f97716', 0, 1, '/', 'c6d704649f9247b0a752516d2bc08e5b', 'id', 'offersheetMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46d1deaf2ecb49398e82295abc54fbb2', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.openForum', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('500be743556d4cafbca0ac9f5985f30e', 0, 1, '/', '46d1deaf2ecb49398e82295abc54fbb2', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('541aa2cec79545c5875ae3d38caf67be', 0, 1, '/', '46d1deaf2ecb49398e82295abc54fbb2', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('643f1d68e3774c09a3f3515a2174f3c9', 0, 1, '/', '46d1deaf2ecb49398e82295abc54fbb2', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ca58356f3854ec18e9255de340523f4', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.followDoc', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac481aed42d4490dba7425a36aa2aa89', 0, 1, '/', '3ca58356f3854ec18e9255de340523f4', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7ca3c6b2405441788bc11af15577b16', 0, 1, '/', '3ca58356f3854ec18e9255de340523f4', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0aa3d7d4ac5246079a087f7c369389e8', 0, 1, '/', '3ca58356f3854ec18e9255de340523f4', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d1a4e6bd465040e0afa5c9ecd16d1b6e', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.unfollowDoc', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd6503fb8b804d71a5b793554e4a9d36', 0, 1, '/', 'd1a4e6bd465040e0afa5c9ecd16d1b6e', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06ac1c368bbf412a955682e04705a06a', 0, 1, '/', 'd1a4e6bd465040e0afa5c9ecd16d1b6e', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2abd0d2be2c349a89e53bf05b93e9ebd', 0, 1, '/', 'd1a4e6bd465040e0afa5c9ecd16d1b6e', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fbcb1ebcb10040b38942b7859309dbaf', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.offersheetLinkbar.addToFavorites', 'offersheet.offersheetLinkbar', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ae426db32a143ab8e4b4a4b065738b3', 0, 1, '/', 'fbcb1ebcb10040b38942b7859309dbaf', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fb53bb599974eddb4f5e5697f96cca4', 0, 1, '/', 'fbcb1ebcb10040b38942b7859309dbaf', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abbbf97ff0a440b699698ce35cfef9d0', 0, 1, '/', 'fbcb1ebcb10040b38942b7859309dbaf', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('62025c7f5f0940e9929f4e6bc9b10c8b', 0, 1, 'offersheetForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']/Linkbar[@id=''''offersheetLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1874d1ca6be4be59828b2436360f976', 0, 1, '/', '62025c7f5f0940e9929f4e6bc9b10c8b', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('322f4660e36b442bba6ca8eb0e800266', 0, 1, '/', '62025c7f5f0940e9929f4e6bc9b10c8b', 'id', 'offersheetLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('598aa5954a7f42c59972dde1bf1756b6', 0, 1, 'offersheetForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''offersheetForm'''']/Toolbar[@id=''''offersheetToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bccda3e7518a4ba79caa11721e025583', 0, 1, '/', '598aa5954a7f42c59972dde1bf1756b6', 'id', 'offersheetToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c089be5dde294bfbb178dec4bb85f702', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'osNo', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.osNo', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''osNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae9b8b1b2f9c4554ad4f576d2bc85f41', 0, 1, '/', 'c089be5dde294bfbb178dec4bb85f702', 'id', 'osNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe85358e97d473d89a7d0cae6956569', 0, 1, '/', 'c089be5dde294bfbb178dec4bb85f702', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0e28459641a4ab2aee5e1a11331c143', 0, 1, '/', 'c089be5dde294bfbb178dec4bb85f702', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3daf0953be243398a6b1abf77d44322', 0, 1, '/', 'c089be5dde294bfbb178dec4bb85f702', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abbce3cfd9c7489ca456aa372af9cbf3', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'remarks', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.remarks', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60d240e086844de4b5577d5accd288a6', 0, 1, '/', 'abbce3cfd9c7489ca456aa372af9cbf3', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c85f639ac54f4bcabda1f4b312faa5cf', 0, 1, '/', 'abbce3cfd9c7489ca456aa372af9cbf3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('997f84c2101c4e4ba09a71f6cb6ba5de', 0, 1, '/', 'abbce3cfd9c7489ca456aa372af9cbf3', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cebf7581484478d8dfa7a4a5480dd03', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'osDate', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.osDate', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''osDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3ce6c19f9e84927a0c864eac5776145', 0, 1, '/', '6cebf7581484478d8dfa7a4a5480dd03', 'id', 'osDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3458385a020c43d48385be84b2ab9efd', 0, 1, '/', '6cebf7581484478d8dfa7a4a5480dd03', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aaf94468ba194510863a0d34d23ed497', 0, 1, '/', '6cebf7581484478d8dfa7a4a5480dd03', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4b2adf86807416aa09bdffe40e98e49', 0, 1, '/', '6cebf7581484478d8dfa7a4a5480dd03', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('46b68041599142ec8ff8f9e58df9dc28', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'expiryDate', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.expiryDate', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''expiryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea2847403be9489a94acfa9e57262ab5', 0, 1, '/', '46b68041599142ec8ff8f9e58df9dc28', 'id', 'expiryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b314260fd4a4044a0d92b883efb4538', 0, 1, '/', '46b68041599142ec8ff8f9e58df9dc28', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e04bac2278e4f8b831b724022aefb24', 0, 1, '/', '46b68041599142ec8ff8f9e58df9dc28', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6991083e121d40e5b3611fb6c49a4492', 0, 1, '/', '46b68041599142ec8ff8f9e58df9dc28', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f1438230ec1422e824ce738e7e649db', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'program', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.program', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''program'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86745dc8289b4dd58d2023c66f24905b', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd9b3eecc6644f42af208db3fb51b0a6', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'id', 'program');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5742afef4c34a41b405cb2e4c067d85', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2bf70fec6b1f4f4291574d441991fce6', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544753719fc44c5d8d4e92fd94119329', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0276b87e8ab450eac9040f2a99fd6eb', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'viewName', 'popProgramView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8f2a927e3a44d34824d1f78848616e3', 0, 1, '/', '5f1438230ec1422e824ce738e7e649db', 'winTitle', 'lbl.offersheet.tabHeader.offersheetRefSection.program.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12857187cdfe4a7c80d9ce02a2dbf3f8', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'season', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.season', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13ceefdaf8f046e682b8bcd466797c75', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('968d01fa602a4e5cae249611bb1501d7', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7e14c1975674ddebe267340354dee78', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b431acf98c64f0ca81d048fb2873507', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd4328f176b44c94b311366e19b64e38', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4eb5bb3df00343f5a0e225101cf3a89e', 0, 1, '/', '12857187cdfe4a7c80d9ce02a2dbf3f8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32dd34716ab748cc82ee70a8e556d3b2', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'projectReference', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.projectReference', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''projectReference'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('831baf8f4c804aae9be19ef274e90c4d', 0, 1, '/', '32dd34716ab748cc82ee70a8e556d3b2', 'id', 'projectReference');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e499e973f13484095d557e72ea9837a', 0, 1, '/', '32dd34716ab748cc82ee70a8e556d3b2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a98b6d995944d5cbbc2c3fcb816edd4', 0, 1, '/', '32dd34716ab748cc82ee70a8e556d3b2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('de2a7f9bdf5143d19ec698de72d17db6', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'referenceCode', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.referenceCode', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''referenceCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69a161d4875c4d458c259d34e8a6ca17', 0, 1, '/', 'de2a7f9bdf5143d19ec698de72d17db6', 'id', 'referenceCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6067a13e0e204e7b981f1e763fe5a676', 0, 1, '/', 'de2a7f9bdf5143d19ec698de72d17db6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7889c04042b149dcb3c39a560a634b8c', 0, 1, '/', 'de2a7f9bdf5143d19ec698de72d17db6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8dab87a4c3fc4352aad18ba095a4eb08', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'quoteType', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.quoteType', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''quoteType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ada9f5b132643b79f611b9ddd0153f8', 0, 1, '/', '8dab87a4c3fc4352aad18ba095a4eb08', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d14c71761134e0f969d4ff8682b5923', 0, 1, '/', '8dab87a4c3fc4352aad18ba095a4eb08', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f1ba19fd594eb2b3000df0b311e72e', 0, 1, '/', '8dab87a4c3fc4352aad18ba095a4eb08', 'id', 'quoteType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b91e4bb6a302496485b8d98ccdf50fe7', 0, 1, '/', '8dab87a4c3fc4352aad18ba095a4eb08', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56cfcd5e114c4421bb2a352dd1828c27', 0, 1, '/', '8dab87a4c3fc4352aad18ba095a4eb08', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0673c40866664f3db0ba3ffd543a3404', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'termsConditions', 'Field', 'lbl.offersheet.tabHeader.offersheetRefSection.termsConditions', 'offersheet.tabHeader.offersheetRefSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields/Field[@id=''''termsConditions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e462215910cd44799c5973ccca72925f', 0, 1, '/', '0673c40866664f3db0ba3ffd543a3404', 'id', 'termsConditions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea776ee9468943cc94153ade3dc1384f', 0, 1, '/', '0673c40866664f3db0ba3ffd543a3404', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7138269be77c45eb8177fbe3882c7f0f', 0, 1, '/', '0673c40866664f3db0ba3ffd543a3404', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('52e83e8822fe4ee3a8dbe14ae05dfae1', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c746303c628d4c28802e82ea6a036885', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.offersheetRefSection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''offersheetRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e11a1c491bfd46228a4aad3afac2e014', 0, 1, '/', 'c746303c628d4c28802e82ea6a036885', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('238878783e4147c9a554191f6ee6f4c2', 0, 1, '/', 'c746303c628d4c28802e82ea6a036885', 'id', 'offersheetRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c06e7c85cabe44cab6d970a45d952395', 0, 1, '/', 'c746303c628d4c28802e82ea6a036885', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('101124302cc34deaa64cc59a975c0dfe', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'custId', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custId', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51c42eb4b84d472984d81d19d1d8bff2', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd511d96ef1d47a684d13af639f9b543', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3a637ce3624203839b02f55626645b', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d367599fc9ee43918570fae14d4f5105', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('936de282b6ca4e93a4b9c0e6fb0d932f', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3db919c1afea4509ba1d4abce060cdf8', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14b3820ab834d92b2798b4dbfe27820', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3179fa5611a24f7faf472fb094793dc9', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c062d7cd641649e2ad9a2d7efd886063', 0, 1, '/', '101124302cc34deaa64cc59a975c0dfe', 'winTitle', 'lbl.offersheet.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fdc15fcd705547359639cef81c17a38a', 0, 1, 'offersheetForm', 1, '/', '', 'custCode', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custCode', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e1cb1ad71854a82adb60ae19e0b2bef', 0, 1, '/', 'fdc15fcd705547359639cef81c17a38a', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('709e72a6b6fd439194e375e18b1dcf12', 0, 1, '/', 'fdc15fcd705547359639cef81c17a38a', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1660771852de43508beca109b4d6ebe1', 0, 1, '/', 'fdc15fcd705547359639cef81c17a38a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('546802fbe1e14f62be012a24fd7fe6c8', 0, 1, '/', 'fdc15fcd705547359639cef81c17a38a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a8d4eb941ce479491bbf2e9e8617613', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'custCurrency', 'Field', 'lbl.offersheet.tabHeader.custInfoSection.custCurrency', 'offersheet.tabHeader.custInfoSection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCurrency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb70f5d83aa14599b05281e15afd2f7d', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('348e56325c6e4df5866e07d518766578', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa9c3181043f429bbaad89d3aa1aeead', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'id', 'custCurrency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ded24c493f334b3a8cf5d556dfe7729c', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a763d4f7780b45c786cd8b3f661ed269', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37d638f6136d4746b987c8108bdd6331', 0, 1, '/', '2a8d4eb941ce479491bbf2e9e8617613', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32651ed8b0d2475cb4e206126445905e', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30f92f8ea47a4e77b59e46438ec774bc', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.custInfoSection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ce37009d874b579ffe57a82056edaf', 0, 1, '/', '30f92f8ea47a4e77b59e46438ec774bc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6036c92f5ddf4950b086937d44698bad', 0, 1, '/', '30f92f8ea47a4e77b59e46438ec774bc', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('076899a9fd00429ca52df24351c0238f', 0, 1, '/', '30f92f8ea47a4e77b59e46438ec774bc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e17f726e6644b8895a6a6a24e10b72c', 0, 1, 'offersheetForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cb161c3b3804d0ca36793aa11989f0f', 0, 1, '/', '4e17f726e6644b8895a6a6a24e10b72c', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d977eb699e2244f58ab99cdbaa43fb91', 0, 1, 'offersheetForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a249f3a57304d41abc40e0d64b4cb0d', 0, 1, '/', 'd977eb699e2244f58ab99cdbaa43fb91', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4a007b9132164522b29574e93bb5536c', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'merchandiseHierarchy', 'Field', 'lbl.offersheet.tabHeader.hierarchySection.merchandiseHierarchy', 'offersheet.tabHeader.hierarchySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('843e86c7449d4e2cb64dc7566ce02c72', 0, 1, '/', '4a007b9132164522b29574e93bb5536c', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c0696bd718b48d1a41d538ddfcf20c8', 0, 1, '/', '4a007b9132164522b29574e93bb5536c', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4346fa5d970c480d88ff457243c69c89', 0, 1, '/', '4a007b9132164522b29574e93bb5536c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d671051691214324b119e9487cdba7db', 0, 1, '/', '4a007b9132164522b29574e93bb5536c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd7e1e3abcbc4f8f96e4f8ab7f2cbaf5', 0, 1, '/', '4a007b9132164522b29574e93bb5536c', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4248a166603f4c759670f84e50ec9a47', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('167765dbc5d049958b1d79f93dc89daa', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.hierarchySection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('158561e072594a34a8b3f83f822c6220', 0, 1, '/', '167765dbc5d049958b1d79f93dc89daa', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b6bba93b3d44c4fb345a5ab4953b4e0', 0, 1, '/', '167765dbc5d049958b1d79f93dc89daa', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('524e46300aaa495187c453e734e5ecc8', 0, 1, '/', '167765dbc5d049958b1d79f93dc89daa', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59e36179c12946529d1ce109d4d0b371', 0, 1, 'offersheetForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70234b0afe894330a2de22d914796eed', 0, 1, '/', '59e36179c12946529d1ce109d4d0b371', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b76ceddea2de472bb6a8848fa398a774', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'totalItems', 'Field', 'lbl.offersheet.tabHeader.summarySection.totalItems', 'offersheet.tabHeader.summarySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6f5f92de8c148199455c61800293dfc', 0, 1, '/', 'b76ceddea2de472bb6a8848fa398a774', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d067473ffe0a4af082ca93e9ba84ee6a', 0, 1, '/', 'b76ceddea2de472bb6a8848fa398a774', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d95062ccb4e4a6f8c8dba6dccb761fb', 0, 1, '/', 'b76ceddea2de472bb6a8848fa398a774', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7dcb904cc7e1465e837ce5979ccc8eb1', 0, 1, '/', 'b76ceddea2de472bb6a8848fa398a774', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3153e01fe64c47df9be301dfc60a2343', 0, 1, 'offersheetForm', 1, '/', 'Offersheet', 'totalAmt', 'Field', 'lbl.offersheet.tabHeader.summarySection.totalAmt', 'offersheet.tabHeader.summarySection', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0fbb563904f46e98d7c306a9aefe05a', 0, 1, '/', '3153e01fe64c47df9be301dfc60a2343', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a38f29e19e245f98552cc6d24f1c241', 0, 1, '/', '3153e01fe64c47df9be301dfc60a2343', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf755367a89e40d8acd70a32aa0303a3', 0, 1, '/', '3153e01fe64c47df9be301dfc60a2343', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac79c2118c684d57aeea4918bc175cd6', 0, 1, '/', '3153e01fe64c47df9be301dfc60a2343', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c3f32580be14e808bb0d5a998d695d7', 0, 1, 'offersheetForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cef4c58771154f9eab0a9a5d58ae15b0', 0, 1, 'offersheetForm', 1, '/', '', '', 'Section', 'lbl.offersheet.tabHeader.summarySection', 'offersheet.tabHeader', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''summarySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52f3fea6e9164ef9aa567b7c04d60483', 0, 1, '/', 'cef4c58771154f9eab0a9a5d58ae15b0', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7e6f55b8ea547ec821b90830e93e47d', 0, 1, '/', 'cef4c58771154f9eab0a9a5d58ae15b0', 'id', 'summarySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45bfe523387f462985d6a0a662a9dbae', 0, 1, '/', 'cef4c58771154f9eab0a9a5d58ae15b0', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abe842c81f874fc88479d5469f02f0fc', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabHeader', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67c1a3bcd5fa46249b24cf8af73bcdb3', 0, 1, '/', 'abe842c81f874fc88479d5469f02f0fc', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678d2b96943f4e45815d4a14fc7eda62', 0, 1, '/', 'abe842c81f874fc88479d5469f02f0fc', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2624dea80534474ca934b32b14704498', 0, 1, 'offersheetForm', 1, '/', '', 'osSelectItem', 'Field', 'lbl.offersheet.tabItem.osItem.osSelectItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''osSelectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41df552fecbb45739382ff997cd532f7', 0, 1, '/', '2624dea80534474ca934b32b14704498', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c323b7b8046642908610fe74b7e9707d', 0, 1, '/', '2624dea80534474ca934b32b14704498', 'actionParams', 'winId=popupSelectItem&replaceBtnAction=ok:PopupOsSelectItemCloseAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc37bac0686543059ab7e505e5a91e01', 0, 1, '/', '2624dea80534474ca934b32b14704498', 'id', 'osSelectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0a93539579c3403fafdd77481c302068', 0, 1, 'offersheetForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.offersheet.tabItem.osItem.selectProjectItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7b4e21f94724c2c80336e1e9dfcc64a', 0, 1, '/', '0a93539579c3403fafdd77481c302068', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e12cd86ee14aeda1df448ad926a5a5', 0, 1, '/', '0a93539579c3403fafdd77481c302068', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupOsSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f46f8476d484b7e8b57681cea6ae958', 0, 1, '/', '0a93539579c3403fafdd77481c302068', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8de04fe2e8ef45d580e1a4fa309ae517', 0, 1, 'offersheetForm', 1, '/', '', 'addItem', 'Field', 'lbl.offersheet.tabItem.osItem.addItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''addItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16a6f09223384da98028e833a38e46d2', 0, 1, '/', '8de04fe2e8ef45d580e1a4fa309ae517', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392a7757b7c04d398b2c423a50118b84', 0, 1, '/', '8de04fe2e8ef45d580e1a4fa309ae517', 'actionParams', 'winId=popupLookupVq&replaceBtnAction=ok:PopupOsSelectVqItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('135d363ce44a4534acb38ef6adee8ec2', 0, 1, '/', '8de04fe2e8ef45d580e1a4fa309ae517', 'id', 'addItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7e2a6467639440280d4570a5c2fab0e', 0, 1, 'offersheetForm', 1, '/', '', 'osCopyItem', 'Field', 'lbl.offersheet.tabItem.osItem.osCopyItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''osCopyItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f738ca5183f4993a9b24e41c7c0f143', 0, 1, '/', 'b7e2a6467639440280d4570a5c2fab0e', 'action', 'OsCopyItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ddfcceca4ce24eaebb0f32d3921d592d', 0, 1, '/', 'b7e2a6467639440280d4570a5c2fab0e', 'id', 'osCopyItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddaac5ad4ebe473f92c055c86a737f7e', 0, 1, 'offersheetForm', 1, '/', '', 'delOsItem', 'Field', 'lbl.offersheet.tabItem.osItem.delOsItem', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar/Field[@id=''''delOsItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('36a68eaa4d3e4458979d8af1f9d2e270', 0, 1, '/', 'ddaac5ad4ebe473f92c055c86a737f7e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc658f29c0584ae78ccbeff2ffaef0ed', 0, 1, '/', 'ddaac5ad4ebe473f92c055c86a737f7e', 'id', 'delOsItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0e73c19a2814c56a3a9ce91bfb170b4', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('09e296a2c1034e57a1eb245ab290cc1f', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemId', 'Column', 'lbl.offersheet.tabItem.osItem.itemId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b777ca12b57476eb23778346fdf9151', 0, 1, '/', '09e296a2c1034e57a1eb245ab290cc1f', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8019a2d57b4a4b40944e33630196e817', 0, 1, '/', '09e296a2c1034e57a1eb245ab290cc1f', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('754d6d8095fd4396acb4747652e2ed90', 0, 1, '/', '09e296a2c1034e57a1eb245ab290cc1f', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cfaafcbc144c445eaec9dd152431e761', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemImage', 'Column', 'lbl.offersheet.tabItem.osItem.itemImage', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemImage'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('46ca68cb56ee40a699b8be1b5c1323bf', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a14e51fb05ef4da68656a16d715e925a', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'id', 'itemImage');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e9697e76814c6c80649807f28ed177', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21c16f0aa0d0484b87f702b3f2401f90', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('374d43d49ff24c69b57659f6235b6983', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfcd13f623aa48169aa8c0c4f537c6d7', 0, 1, '/', 'cfaafcbc144c445eaec9dd152431e761', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f0f274116724f9ba7abf30aa2e08a7f', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemNo', 'Column', 'lbl.offersheet.tabItem.osItem.itemNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dba96d8e52248c988255ad51d0ce672', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b102a74a82d4dcdb6100a8adf099f20', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68075043d8c94323a79e7e216a73c616', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc182834b374d3ba23bb41a6cd6c613', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6057e1b955ca42d4990b03ea877102aa', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d4f6e554d0b4e4491ecb0c8aacad01b', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3d9a8520f1141d586c019716abdf9bc', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68ad86f1c4e54c78a28515bec8fd2209', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1c40a810dc741169be2cb9ca2cceb07', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5883f56997b7403e9be69898af1b8e4f', 0, 1, '/', '7f0f274116724f9ba7abf30aa2e08a7f', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5974a82a8f474d8c998f634097180ab1', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'lotNo', 'Column', 'lbl.offersheet.tabItem.osItem.lotNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6a5e4f3d7c14f469ba05becf547d497', 0, 1, '/', '5974a82a8f474d8c998f634097180ab1', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('715c33b4c37e46e79286afc940755a6f', 0, 1, '/', '5974a82a8f474d8c998f634097180ab1', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('544a830679f04a1ea94140edf140c054', 0, 1, '/', '5974a82a8f474d8c998f634097180ab1', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fd825b5de6445b2ad754df07e24fd55', 0, 1, '/', '5974a82a8f474d8c998f634097180ab1', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2325a6e7018488fb7c2a09e3630a951', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'itemDescription', 'Column', 'lbl.offersheet.tabItem.osItem.itemDescription', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59295f6231ba45d68fb0e6b984a883b2', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d58f6f941194c96b3ccdcafe4920e72', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5559f35dbcb4e5d94a30c8e0f2ddb48', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'mapping', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07be9cff70c14061ab1771acefd07731', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d908f8d9382482b9cd56bcfc8cd0943', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e16e9cede8b4c7eaabb39607288a651', 0, 1, '/', 'f2325a6e7018488fb7c2a09e3630a951', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bb4746d13fe486baded3d1f3459d88e', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'isSet', 'Column', 'lbl.offersheet.tabItem.osItem.isSet', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5608a7ee08b74d8ba475a75133550dbb', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'dataFrom', 'item.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e740f7b6e60a452aa0a2babe46184ff9', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'format', '0:  , 1:Set');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20fc54ac10124b978df26930efb1992e', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a34ebe871ca74b19ab836787533224ad', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3adb439a649b4f01b115fe5e1a379f9d', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b491ca885ff49e18385a773cf4f0a9a', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'mapping', 'itemId.isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26df41ab02784c7aa2fef8c3841c6529', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('712a044d70d648608ab330c4d2dd9ac7', 0, 1, '/', '3bb4746d13fe486baded3d1f3459d88e', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2f9c4c61f12c44858b65ec4bbb1ca5a0', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'specVersion', 'Column', 'lbl.offersheet.tabItem.osItem.specVersion', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b35c5136a8b495ba2348d0222a874bb', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b94aec5d58d0417390765b0fc4ba9715', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6024b5549f84da3ac63c492f85ca2c7', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'mapField', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2cb84e658f40948404a96c3840ce2c', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5108d01794cb46ef92c3a4d9a50a8ba6', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5801d2ed12b34b7981ec548948e313e5', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ee00c157354295b63542cfb1514c10', 0, 1, '/', '2f9c4c61f12c44858b65ec4bbb1ca5a0', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aa400a2f23f240aa84e5f0eece802b5d', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'changeSpec', 'Column', 'lbl.offersheet.tabItem.osItem.changeSpec', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''changeSpec'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5c92b71713f4363b40a2ca4e12eb915', 0, 1, '/', 'aa400a2f23f240aa84e5f0eece802b5d', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b920eeac07340c1b382c13fa7326657', 0, 1, '/', 'aa400a2f23f240aa84e5f0eece802b5d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a39404d56dad49c7ae8876eae657ef76', 0, 1, '/', 'aa400a2f23f240aa84e5f0eece802b5d', 'id', 'changeSpec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('069ab324b4aa40558f89af8a1524fabf', 0, 1, '/', 'aa400a2f23f240aa84e5f0eece802b5d', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6c26f85bfc9a40968c13f4734ab2868c', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'uom', 'Column', 'lbl.offersheet.tabItem.osItem.uom', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f974d63e76364b25a5aa5c0276167ce0', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b069c7019a554bf0aa6738bcd1043291', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('448d0bb74c38408ebb11b6cd58f74994', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f219f09a0ff049269f00932c2ee50269', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aabba67b66424bc39737b1bc042e0d63', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3485e480b53f441c8e86430ff2ad08b3', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf451a4483924e74bab26440e22f4e9d', 0, 1, '/', '6c26f85bfc9a40968c13f4734ab2868c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75a4a8d3c8ba4aa9978a5002eb77bf0b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'moq', 'Column', 'lbl.offersheet.tabItem.osItem.moq', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1901e68ff98543e285ebf87a137c9f48', 0, 1, '/', '75a4a8d3c8ba4aa9978a5002eb77bf0b', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68c4cf75598f4197b5b856371405e026', 0, 1, '/', '75a4a8d3c8ba4aa9978a5002eb77bf0b', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('438558dcd40847568009368eaa14e65f', 0, 1, '/', '75a4a8d3c8ba4aa9978a5002eb77bf0b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8d9c7045b95464f9e7bbac18fb7557a', 0, 1, '/', '75a4a8d3c8ba4aa9978a5002eb77bf0b', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ab81e951c914155a894a651c62fae68', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'colorSize', 'Column', 'lbl.offersheet.tabItem.osItem.colorSize', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''colorSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe41b1305e69453ab7c6a2bfa8778a46', 0, 1, '/', '4ab81e951c914155a894a651c62fae68', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('910d7066e4a04b74a9e211cceb16de4d', 0, 1, '/', '4ab81e951c914155a894a651c62fae68', 'actionParams', 'winId=popupOsItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('460a2cea1bd4491bb781e7b36c9019ab', 0, 1, '/', '4ab81e951c914155a894a651c62fae68', 'id', 'colorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba7744884a0742b5b636dd35c1f66b87', 0, 1, '/', '4ab81e951c914155a894a651c62fae68', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9bf939add545479ab31292434710e2c2', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'assortQty', 'Column', 'lbl.offersheet.tabItem.osItem.assortQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''assortQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7287e0f46fff49d59b628fa0650f0762', 0, 1, '/', '9bf939add545479ab31292434710e2c2', 'id', 'assortQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb221381451c4644a99017585956ef95', 0, 1, '/', '9bf939add545479ab31292434710e2c2', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d0d89d70baa4118a3f80fa225ab59c0', 0, 1, '/', '9bf939add545479ab31292434710e2c2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b310bf507a1450286eda90b52875c2d', 0, 1, '/', '9bf939add545479ab31292434710e2c2', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82adbbe999814a4db882cb28e5c89596', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'variance', 'Column', 'lbl.offersheet.tabItem.osItem.variance', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f7c31e2b8b5451688b15ed11b8ee6ad', 0, 1, '/', '82adbbe999814a4db882cb28e5c89596', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83ce917d84a54a548c130de9d5b49da3', 0, 1, '/', '82adbbe999814a4db882cb28e5c89596', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc0faa9ab84f4a9caf1c2cf9b4e622f9', 0, 1, '/', '82adbbe999814a4db882cb28e5c89596', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d99ccad3d3e4e768db32aab112ef94b', 0, 1, '/', '82adbbe999814a4db882cb28e5c89596', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('166290e881c3455d85fcce0daeea021a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'plannedQty', 'Column', 'lbl.offersheet.tabItem.osItem.plannedQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''plannedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff7a99cb70074cfe81813ca3a5d68bbd', 0, 1, '/', '166290e881c3455d85fcce0daeea021a', 'id', 'plannedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c41c8b147f124909804392a5373fe7e4', 0, 1, '/', '166290e881c3455d85fcce0daeea021a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('758d5c1f1dc14d0ab33097dcd5b81be1', 0, 1, '/', '166290e881c3455d85fcce0daeea021a', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('127c636b019d445da0cee51933fca4ee', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'price', 'Column', 'lbl.offersheet.tabItem.osItem.price', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''price'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d2b60ead8d340bda5457443b392bed7', 0, 1, '/', '127c636b019d445da0cee51933fca4ee', 'id', 'price');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b3c540666f341af91de593d4b6836f5', 0, 1, '/', '127c636b019d445da0cee51933fca4ee', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14e5dcd089024d74b0d270ed11bc0477', 0, 1, '/', '127c636b019d445da0cee51933fca4ee', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de561c764b0b4978827c58bba0685de2', 0, 1, '/', '127c636b019d445da0cee51933fca4ee', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3bbcc464d324f1c82460942b5684aad', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'totalAmt', 'Column', 'lbl.offersheet.tabItem.osItem.totalAmt', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7b54a55a3a24ed38f9a0cf609ae26c0', 0, 1, '/', 'f3bbcc464d324f1c82460942b5684aad', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aab49395edd54c3fb98ff425f75b6783', 0, 1, '/', 'f3bbcc464d324f1c82460942b5684aad', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cad523abf97f4912b9bcc15a3ec59690', 0, 1, '/', 'f3bbcc464d324f1c82460942b5684aad', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edab0146fba4303acdc1cbdeb468495', 0, 1, '/', 'f3bbcc464d324f1c82460942b5684aad', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c8061162b6a4d82a81543bc723dc17d', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'merchandiseHierarchy', 'Column', 'lbl.offersheet.tabItem.osItem.merchandiseHierarchy', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0e70fc9cf9048a1ad7a309276648a13', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c67531e693ba4fdc892a3b5251c33767', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3dc816969e744df3818772f0cc75d8ea', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b122e5a9f63540578903f49fd8e3c511', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c7542b87702470d9c2def64027c3726', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d55103ba2d37484da5bcdc267495931a', 0, 1, '/', '0c8061162b6a4d82a81543bc723dc17d', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e353f6e5063b43bcb4ab0a83f730ceec', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'remarks', 'Column', 'lbl.offersheet.tabItem.osItem.remarks', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b121bd0ad7a5441caf6c07609e11585d', 0, 1, '/', 'e353f6e5063b43bcb4ab0a83f730ceec', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ed4906ee83d4e619fd1acf25b8614b2', 0, 1, '/', 'e353f6e5063b43bcb4ab0a83f730ceec', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('838b321224b44314ba5d5b1292508ecd', 0, 1, '/', 'e353f6e5063b43bcb4ab0a83f730ceec', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac7e00b077014012865f74e5b8344787', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vqId', 'Column', 'lbl.offersheet.tabItem.osItem.vqId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vqId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbc4575653594a96ae5011f0ebf547fe', 0, 1, '/', 'ac7e00b077014012865f74e5b8344787', 'dataFrom', 'Vq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65fcdcdea7894b879fbabff53f820f27', 0, 1, '/', 'ac7e00b077014012865f74e5b8344787', 'id', 'vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('761b9d6fed9746cbae040044d1f2ad26', 0, 1, '/', 'ac7e00b077014012865f74e5b8344787', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c593e14fb16b477b8981ab0ad3847ab7', 0, 1, '/', 'ac7e00b077014012865f74e5b8344787', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f25b916a90b645e1bc07bd221abb8b91', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vqNo', 'Column', 'lbl.offersheet.tabItem.osItem.vqNo', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vqNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b03584569f3d4a49bfd96f9708386ab9', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572ebeab1bc94c658f1a9010dce03ec9', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'actionParams', 'moduleId=vq&fieldId=vqId&gridId=osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc686e6486774ebcb517b0e4757823cf', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'id', 'vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2461d5425fb946d5a1d47b7f9ee2fa4a', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'mapField', 'vqId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12be2de709254a90be940bb93081284f', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'mapping', 'vqId.vqNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62a9b3c27b1a4316b0e7831d0143f043', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1628d0219844348b2812ad01227eb1f', 0, 1, '/', 'f25b916a90b645e1bc07bd221abb8b91', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b141a4e267824375a847246224e961b4', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'unitCost', 'Column', 'lbl.offersheet.tabItem.osItem.unitCost', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''unitCost'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e3dea35e95104be588ac93ee8393cd52', 0, 1, '/', 'b141a4e267824375a847246224e961b4', 'id', 'unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3b09a489947407daa24477b5b781051', 0, 1, '/', 'b141a4e267824375a847246224e961b4', 'mapping', 'vqId.unitCost');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98855017f9a848f581a4eb7f61fceccf', 0, 1, '/', 'b141a4e267824375a847246224e961b4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8782a70b5d854d449f6c025b52f5f525', 0, 1, '/', 'b141a4e267824375a847246224e961b4', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fe0086da397a4ddd937728903a3bdd20', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'specId', 'Column', 'lbl.offersheet.tabItem.osItem.specId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b783d4d95be46598796dcafbb7ba3e9', 0, 1, '/', 'fe0086da397a4ddd937728903a3bdd20', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd4e994602e444d7b6439917793c775f', 0, 1, '/', 'fe0086da397a4ddd937728903a3bdd20', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21d7ff8f69504e7aba612a2505a01a5e', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorId', 'Column', 'lbl.offersheet.tabItem.osItem.vendorId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67f6952b800943ea88f38984873500d4', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('59764630ebd04b16a3999ab7ce54572c', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'id', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ec8d9666e934ca5ba1d5e7f18448f04', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'mapping', 'vendorId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9137b2490c744558983bbe33edabce94', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8706323ae78d4f00b1bc278f1739f3cb', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c16210c09e4404b2e0496d646b5ba5', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8852217592f4e5fa0bf5ae4802fc3b9', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76b6a6bd930d464398f6a0df5df7c027', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'viewName', 'popVendorView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('916774f9a0604540a29f21508c3f646b', 0, 1, '/', '21d7ff8f69504e7aba612a2505a01a5e', 'winTitle', 'lbl.offersheet.tabItem.osItem.vendorId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c15fd145fb645f29eec5d2dd8de9ced', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorComments', 'Column', 'lbl.offersheet.tabItem.osItem.vendorComments', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorComments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ce25f70f4944e2aa5bd79e7130b0bf8', 0, 1, '/', '7c15fd145fb645f29eec5d2dd8de9ced', 'id', 'vendorComments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda1a93caaee4a5a923003dda7194d33', 0, 1, '/', '7c15fd145fb645f29eec5d2dd8de9ced', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae742dee320e4e6f92d7563923acc23d', 0, 1, '/', '7c15fd145fb645f29eec5d2dd8de9ced', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4824b427dc34aa4b1997ea263b043ea', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'vendorItemRef', 'Column', 'lbl.offersheet.tabItem.osItem.vendorItemRef', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''vendorItemRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a47c1aa3b4ba456bbba52de77616ebe5', 0, 1, '/', 'b4824b427dc34aa4b1997ea263b043ea', 'id', 'vendorItemRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('433e8592a50240f18d74fdda8b4a5e0d', 0, 1, '/', 'b4824b427dc34aa4b1997ea263b043ea', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1a5a676c01f485f83330a90bd849b61', 0, 1, '/', 'b4824b427dc34aa4b1997ea263b043ea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('164e36aee6534b7294320a97c8d3a958', 0, 1, '/', 'b4824b427dc34aa4b1997ea263b043ea', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e1308b4c2b5b44539f5fd9253616a2a1', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'factId', 'Column', 'lbl.offersheet.tabItem.osItem.factId', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''factId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b268e382d66a49fb8b0197c13451d015', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6893f4a291184802a57147400669ad18', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'id', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4b4de769961434880e6217c41870119', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'mapping', 'factId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ac4809f87df47b1b28a8d4e9551d791', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'rendererClass', 'com.core.cbx.offersheet.form.OsFactSelectionCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a307d86186e64a1bae67eda6672be629', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0697a2d0ec2744a78972d15aeff5d6fb', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92e98148eae148b8a23ba7d4e309fdc7', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79ec6d79d5914ba7a01582c7b028fa7e', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'viewName', 'popFactView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f254612d3374c89b76aea2bb7af64d5', 0, 1, '/', 'e1308b4c2b5b44539f5fd9253616a2a1', 'winTitle', 'lbl.offersheet.tabItem.osItem.factId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('663cfdd0fc2f4ffebd0b941dbfe4fee1', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'market', 'Column', 'lbl.offersheet.tabItem.osItem.market', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5a437c49d66496aa0ea6675d9883f6f', 0, 1, '/', '663cfdd0fc2f4ffebd0b941dbfe4fee1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82b2c0758be64679afde9a1cf4150fcd', 0, 1, '/', '663cfdd0fc2f4ffebd0b941dbfe4fee1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f363e644cb246b3a9e26dfb2b5aeb54', 0, 1, '/', '663cfdd0fc2f4ffebd0b941dbfe4fee1', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11f1b7655355456cba4e823aa607c06c', 0, 1, '/', '663cfdd0fc2f4ffebd0b941dbfe4fee1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b83e328fb7654bb0b4a8556f073c0239', 0, 1, '/', '663cfdd0fc2f4ffebd0b941dbfe4fee1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('621db4bd2c984b9785b8322921b1237d', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'channel', 'Column', 'lbl.offersheet.tabItem.osItem.channel', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b41063aaa108430e890addf6ed1b5d58', 0, 1, '/', '621db4bd2c984b9785b8322921b1237d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c61f2b63d1dc468fa87acbd6eb8ec60c', 0, 1, '/', '621db4bd2c984b9785b8322921b1237d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c5bd0f052484c8eba1952248e8f7afe', 0, 1, '/', '621db4bd2c984b9785b8322921b1237d', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d6ff53a3a194ba2ac19a3a040437d20', 0, 1, '/', '621db4bd2c984b9785b8322921b1237d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21670c4dad2347b8bc1ad0b442a40ec1', 0, 1, '/', '621db4bd2c984b9785b8322921b1237d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dc0a017c3b34cea8a2a995a96a7e8b2', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'htsCode', 'Column', 'lbl.offersheet.tabItem.osItem.htsCode', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e5fa7935672c4816b8f25ff156908d05', 0, 1, '/', '2dc0a017c3b34cea8a2a995a96a7e8b2', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1d461d3ac2142c19a7c5563d78c2214', 0, 1, '/', '2dc0a017c3b34cea8a2a995a96a7e8b2', 'showInDetail', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('850f74cae3e54da4b9676dbe4a298f7c', 0, 1, '/', '2dc0a017c3b34cea8a2a995a96a7e8b2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('934152b865f24e4eac20f3d528b063fa', 0, 1, '/', '2dc0a017c3b34cea8a2a995a96a7e8b2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22a08ad6365f425ab73ec2ea1a638376', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'packType', 'Column', 'lbl.offersheet.tabItem.osItem.packType', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b921ddb064e4f019b8ac5ee76adfe37', 0, 1, '/', '22a08ad6365f425ab73ec2ea1a638376', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cc1eb968d0049a9ace31a02d86d6525', 0, 1, '/', '22a08ad6365f425ab73ec2ea1a638376', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d6e118b421a4e67b63d25777fd08c1c', 0, 1, '/', '22a08ad6365f425ab73ec2ea1a638376', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('181319e8aad44503abacb502bc15dd7a', 0, 1, '/', '22a08ad6365f425ab73ec2ea1a638376', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06fd744f5a9c4411b9c65390fe094642', 0, 1, '/', '22a08ad6365f425ab73ec2ea1a638376', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('637a6d00d4fc4ef3acd125483e646814', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'paymentMethod', 'Column', 'lbl.offersheet.tabItem.osItem.paymentMethod', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0222bf02ad63441d8e0dd049b76466dc', 0, 1, '/', '637a6d00d4fc4ef3acd125483e646814', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c1c21668a5941dc8411258c46edf51a', 0, 1, '/', '637a6d00d4fc4ef3acd125483e646814', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd9162236e5349b198b564aeb969dbc5', 0, 1, '/', '637a6d00d4fc4ef3acd125483e646814', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0893392638d24624b1660bc3a4e11dfe', 0, 1, '/', '637a6d00d4fc4ef3acd125483e646814', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('520034432bbe443d94d4b065f58ebc46', 0, 1, '/', '637a6d00d4fc4ef3acd125483e646814', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('06741d6072974d8cb8b5560d29dd88dc', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'paymentTerm', 'Column', 'lbl.offersheet.tabItem.osItem.paymentTerm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e9f754a3efa4c218eba5c242be5aced', 0, 1, '/', '06741d6072974d8cb8b5560d29dd88dc', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d486a7e26a4971b4b6087a1c76e1d7', 0, 1, '/', '06741d6072974d8cb8b5560d29dd88dc', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ab6bf159ffa491aa5dbecf3c2d5420c', 0, 1, '/', '06741d6072974d8cb8b5560d29dd88dc', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9f7aa9d9fc24701b944ac677a0eb926', 0, 1, '/', '06741d6072974d8cb8b5560d29dd88dc', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b8030db8aef44179416e40039f48648', 0, 1, '/', '06741d6072974d8cb8b5560d29dd88dc', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0600e6b698ca40bf8732ca37c3d6c3b9', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'incoterm', 'Column', 'lbl.offersheet.tabItem.osItem.incoterm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcc3e73c5a554320a9b26d3ac8891f96', 0, 1, '/', '0600e6b698ca40bf8732ca37c3d6c3b9', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db173160292e45c6b838abe6549caf69', 0, 1, '/', '0600e6b698ca40bf8732ca37c3d6c3b9', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b0ebea7ae854b169e76ad83ebadf68d', 0, 1, '/', '0600e6b698ca40bf8732ca37c3d6c3b9', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32c968e1453c4298aa1677dba4153c5e', 0, 1, '/', '0600e6b698ca40bf8732ca37c3d6c3b9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54629399a00e4ec5a6e52f748d81cbf8', 0, 1, '/', '0600e6b698ca40bf8732ca37c3d6c3b9', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ab44ae13d564c16976034dc877a2c0a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'shipMode', 'Column', 'lbl.offersheet.tabItem.osItem.shipMode', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dbaf0029e9cd4c409c3092c50a136d51', 0, 1, '/', '0ab44ae13d564c16976034dc877a2c0a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5e29a2c5f3f4d058f51c2a91a4d64e9', 0, 1, '/', '0ab44ae13d564c16976034dc877a2c0a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6dd15211f05e45569667272c4e57dd36', 0, 1, '/', '0ab44ae13d564c16976034dc877a2c0a', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c00118a955bf4ef7b379ebca86f8b88c', 0, 1, '/', '0ab44ae13d564c16976034dc877a2c0a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('434f4c5395e94320876edee00bb472c9', 0, 1, '/', '0ab44ae13d564c16976034dc877a2c0a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('464a5204dbb94911a0961d85267f16ad', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'countryOfOrigin', 'Column', 'lbl.offersheet.tabItem.osItem.countryOfOrigin', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738519c185bc4a2cae5a6045b60eb406', 0, 1, '/', '464a5204dbb94911a0961d85267f16ad', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e045632697a9407da5c1d66aeac62ed3', 0, 1, '/', '464a5204dbb94911a0961d85267f16ad', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cfe4d907f61340328418cbb0403d2d53', 0, 1, '/', '464a5204dbb94911a0961d85267f16ad', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7687363f40af4d3ca09915ce9d35ce58', 0, 1, '/', '464a5204dbb94911a0961d85267f16ad', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fddd6ef081c040ef80198f3bb3d82ca0', 0, 1, '/', '464a5204dbb94911a0961d85267f16ad', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ca42babf3f934349a85a3753d607ac70', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'countryOfShipment', 'Column', 'lbl.offersheet.tabItem.osItem.countryOfShipment', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eefac4bcdfd246dd83f10998df24e4c1', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6100251b4c1e4f1cab71914be20d6aeb', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99b9b594cfea496faa30196bd8e4426e', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80df7e01b3164605b1eaaeb3a4d87a5c', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af682abb74a34a3f8ec60d00e595be3d', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85b046f8c18f493fb2592e93dc8b8801', 0, 1, '/', 'ca42babf3f934349a85a3753d607ac70', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8199939a098a462e8a2415ba35e587aa', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'portOfLoading', 'Column', 'lbl.offersheet.tabItem.osItem.portOfLoading', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9161c13aeff4c409546bdb7f043d6a0', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8418e944b6504f21a7aaf226f5623a46', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'cascadeExpr', 'custText1==''{countryOfShipment.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01189d4fd4514cb893598fb622c8e6dd', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf53681d66784690adcca0907e4a88f6', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f82a02d769430e931a3af271e05452', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eb9affc0a0d40a3a0e9541dfaae4de1', 0, 1, '/', '8199939a098a462e8a2415ba35e587aa', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('114e912343fc42b495fac6cf3d51b392', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'productLeadTime', 'Column', 'lbl.offersheet.tabItem.osItem.productLeadTime', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''productLeadTime'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d607663a21a5484b967dddb87cabb0f6', 0, 1, '/', '114e912343fc42b495fac6cf3d51b392', 'id', 'productLeadTime');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('224643b3e9644a9688ed5f84a91d96c0', 0, 1, '/', '114e912343fc42b495fac6cf3d51b392', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fdf744c8c06249de85641a58876c4dd6', 0, 1, '/', '114e912343fc42b495fac6cf3d51b392', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d6fb9fb2316c433ea809291e727b3665', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'weightUOM', 'Column', 'lbl.offersheet.tabItem.osItem.weightUOM', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bef703bf9dc422e8f95a73051874a8d', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01ebdba0e9674386a116f6950fcf05c1', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('588d45378cef4cd58697f74230100678', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('660ba744080f422dac9a882dde68929a', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f50985f7d0041748adffe5c016fdacf', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a805acf39d8484bbdaf0e3e608da4b8', 0, 1, '/', 'd6fb9fb2316c433ea809291e727b3665', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('24f005e56b344eb7a4aca9f0140c4aef', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'dimensionUOM', 'Column', 'lbl.offersheet.tabItem.osItem.dimensionUOM', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('38b8977ac9a14b1995dc881144c547ba', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b71c832aab8746f7ba56f5b449f2782b', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbdc86d50164f3eb816e3ca46d6750b', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d280fd8aff2a4909bd3b462c8f9efa88', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ca388cad5dd44a09cc58deb6ee727e3', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b4f06fa0a0f4c56b76c8e88aefa9f3c', 0, 1, '/', '24f005e56b344eb7a4aca9f0140c4aef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b16f5a3804b5458f969d8fd056f2e450', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerLength', 'Column', 'lbl.offersheet.tabItem.osItem.innerLength', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1f4e266beb34b749952fdd67025a4d2', 0, 1, '/', 'b16f5a3804b5458f969d8fd056f2e450', 'id', 'innerLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e42fe2d26bc4af6a90bf8761b15b27e', 0, 1, '/', 'b16f5a3804b5458f969d8fd056f2e450', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('30f0f0a50b114f0ab3b1e14ea4a375dc', 0, 1, '/', 'b16f5a3804b5458f969d8fd056f2e450', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ec1e1d8856e46388597a112fe60d41b', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerWidth', 'Column', 'lbl.offersheet.tabItem.osItem.innerWidth', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0bdba41ae1e48a9ae5d69d0eab0ee49', 0, 1, '/', '7ec1e1d8856e46388597a112fe60d41b', 'id', 'innerWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94c19ba02fe846ccba0e040447403b34', 0, 1, '/', '7ec1e1d8856e46388597a112fe60d41b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c3a02fc1d3142a7ba01ea78b37fad69', 0, 1, '/', '7ec1e1d8856e46388597a112fe60d41b', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed6485ace87b43c4a2c8395b561a7831', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerHeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerHeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e5df4f67cb7453bb6c540a2c9850758', 0, 1, '/', 'ed6485ace87b43c4a2c8395b561a7831', 'id', 'innerHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa6a6fc2c57849aaa5dbbaa71620d49d', 0, 1, '/', 'ed6485ace87b43c4a2c8395b561a7831', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1225035a7c53439c8575c5b86fc18b4e', 0, 1, '/', 'ed6485ace87b43c4a2c8395b561a7831', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('515cb7e6ee7e4ce0a10fd02606e44311', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerCbm', 'Column', 'lbl.offersheet.tabItem.osItem.innerCbm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bce08a56226e4d36b9ff174364fb74ce', 0, 1, '/', '515cb7e6ee7e4ce0a10fd02606e44311', 'id', 'innerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369b17a9c7d5408988a0fa96b68fe825', 0, 1, '/', '515cb7e6ee7e4ce0a10fd02606e44311', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc7d68fa8fe241f3a46be86638e20a52', 0, 1, '/', '515cb7e6ee7e4ce0a10fd02606e44311', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e710c4a1a0774d4eb5016193451de770', 0, 1, '/', '515cb7e6ee7e4ce0a10fd02606e44311', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6b934b7803e643b8b363ce21cbc21289', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerCartonCFT', 'Column', 'lbl.offersheet.tabItem.osItem.innerCartonCFT', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48e164280b3c4a31b22e69d109a9590a', 0, 1, '/', '6b934b7803e643b8b363ce21cbc21289', 'id', 'innerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('791bf91f79374a71bf25511e83e1527e', 0, 1, '/', '6b934b7803e643b8b363ce21cbc21289', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ebf39e5685c4a3da51012e289f0c6c7', 0, 1, '/', '6b934b7803e643b8b363ce21cbc21289', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b3c2009ba6f405eb53c8fc31ef7dccb', 0, 1, '/', '6b934b7803e643b8b363ce21cbc21289', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bdfa7094f5f4954878a10099bfb6afd', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerGrossWeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerGrossWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ac02c7723fc48d087445fd365503795', 0, 1, '/', '3bdfa7094f5f4954878a10099bfb6afd', 'id', 'innerGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4573d22520bc4c988fa9dc036b4fcf74', 0, 1, '/', '3bdfa7094f5f4954878a10099bfb6afd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58f821511f346d89092f5c95ecd1022', 0, 1, '/', '3bdfa7094f5f4954878a10099bfb6afd', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c65f06880ee3436cad74bc1916a1fd36', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerNetWeight', 'Column', 'lbl.offersheet.tabItem.osItem.innerNetWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c102b44bde8c402b944ec8a6885e4a6a', 0, 1, '/', 'c65f06880ee3436cad74bc1916a1fd36', 'id', 'innerNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcb49575eaa044b6b0f0982abbf5934c', 0, 1, '/', 'c65f06880ee3436cad74bc1916a1fd36', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39e8ca0d50df43bf8380b02eba4e99c2', 0, 1, '/', 'c65f06880ee3436cad74bc1916a1fd36', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0c3b03908fb64e94bbc3302fb589f19c', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'innerQty', 'Column', 'lbl.offersheet.tabItem.osItem.innerQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''innerQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a8d0c7e93f549b3bb718f3cd49f124a', 0, 1, '/', '0c3b03908fb64e94bbc3302fb589f19c', 'id', 'innerQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c902b59e3ccf46819696859583e899d7', 0, 1, '/', '0c3b03908fb64e94bbc3302fb589f19c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('729a798059dd4fd8ab1ddbdc45192795', 0, 1, '/', '0c3b03908fb64e94bbc3302fb589f19c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20b140cf15c442cd95e98649efd95cf9', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerLength', 'Column', 'lbl.offersheet.tabItem.osItem.outerLength', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerLength'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a4c08faf8d242e08b3e85c0c5c82a2f', 0, 1, '/', '20b140cf15c442cd95e98649efd95cf9', 'id', 'outerLength');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('683053e753064757ba2dad17aa50f7bf', 0, 1, '/', '20b140cf15c442cd95e98649efd95cf9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b29afad04d8441c9db9c76c2cf5f9b2', 0, 1, '/', '20b140cf15c442cd95e98649efd95cf9', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('49228b5000ce4b64a9e0b87c254f188a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerWidth', 'Column', 'lbl.offersheet.tabItem.osItem.outerWidth', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerWidth'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9246431e18f145e1a8d1aca455f59024', 0, 1, '/', '49228b5000ce4b64a9e0b87c254f188a', 'id', 'outerWidth');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ba755391f2884a0e8b036c0da7e9397c', 0, 1, '/', '49228b5000ce4b64a9e0b87c254f188a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5445fd3302f74f88944b3d8527a741f8', 0, 1, '/', '49228b5000ce4b64a9e0b87c254f188a', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc3d8e565a1f44eea3743237210eeb71', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerHeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerHeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerHeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5db6c7d8c12c428592b1da7fd82b7739', 0, 1, '/', 'dc3d8e565a1f44eea3743237210eeb71', 'id', 'outerHeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('572e071458fa4e18aa7d3c35ca296f65', 0, 1, '/', 'dc3d8e565a1f44eea3743237210eeb71', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f085fbe0e3642f79d9e82de2e0fe4c3', 0, 1, '/', 'dc3d8e565a1f44eea3743237210eeb71', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f98acdcd1f384b6290440e80ef48a66a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerCbm', 'Column', 'lbl.offersheet.tabItem.osItem.outerCbm', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerCbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d1b856864ed488091f58dd357698d7e', 0, 1, '/', 'f98acdcd1f384b6290440e80ef48a66a', 'id', 'outerCbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08167cbb61e547df85d8ca4ce914627e', 0, 1, '/', 'f98acdcd1f384b6290440e80ef48a66a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6a3460fb0049e8a61a89bfb6bcdd24', 0, 1, '/', 'f98acdcd1f384b6290440e80ef48a66a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed6724d9db5d4130ab3a31fb7c0c21d1', 0, 1, '/', 'f98acdcd1f384b6290440e80ef48a66a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ea9c8699b1947e7b5e720b4f4386511', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerCartonCFT', 'Column', 'lbl.offersheet.tabItem.osItem.outerCartonCFT', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd6dbe3685348fdbf5bcaabb7c783ef', 0, 1, '/', '9ea9c8699b1947e7b5e720b4f4386511', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ac8808e2a2742a491c8a1e376f0ec40', 0, 1, '/', '9ea9c8699b1947e7b5e720b4f4386511', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3499c55cb5142b8b4f0ed02ec5f1cc3', 0, 1, '/', '9ea9c8699b1947e7b5e720b4f4386511', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e940e394a64b4f319cba5ad96dc977cc', 0, 1, '/', '9ea9c8699b1947e7b5e720b4f4386511', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1bc76369b38647518efe0f18cf520793', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerGrossWeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerGrossWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerGrossWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28086dabe0004a11821146da6b862194', 0, 1, '/', '1bc76369b38647518efe0f18cf520793', 'id', 'outerGrossWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23d477862db5440d9b3d44cc1d32d950', 0, 1, '/', '1bc76369b38647518efe0f18cf520793', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b35a271f1fc74fb5b3d8caff3065a4a7', 0, 1, '/', '1bc76369b38647518efe0f18cf520793', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0ade2a4d27044388ce3b5b04da50f3d', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerNetWeight', 'Column', 'lbl.offersheet.tabItem.osItem.outerNetWeight', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerNetWeight'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61461d39b80947cfa4dfec017d20a5e3', 0, 1, '/', 'c0ade2a4d27044388ce3b5b04da50f3d', 'id', 'outerNetWeight');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85194cbfd5994cab83876a210cc4fb4e', 0, 1, '/', 'c0ade2a4d27044388ce3b5b04da50f3d', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69fc98ee2ec842a3a94c684abac749b8', 0, 1, '/', 'c0ade2a4d27044388ce3b5b04da50f3d', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b4779fa7ee8e491a90a7610e92bd5679', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'outerQty', 'Column', 'lbl.offersheet.tabItem.osItem.outerQty', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''outerQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10fc7a76cb6a4c67b89e89e11e5452ad', 0, 1, '/', 'b4779fa7ee8e491a90a7610e92bd5679', 'id', 'outerQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03eec2b90f0d4b96bec43f96d4004b95', 0, 1, '/', 'b4779fa7ee8e491a90a7610e92bd5679', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0154f15f95844bf4a478567742e62860', 0, 1, '/', 'b4779fa7ee8e491a90a7610e92bd5679', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21eef0feff1d4f54924c9a6553989b15', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'containerSize', 'Column', 'lbl.offersheet.tabItem.osItem.containerSize', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''containerSize'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ef5387585b24ccbaa11185bb8bd41ed', 0, 1, '/', '21eef0feff1d4f54924c9a6553989b15', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('183bcfd1be6349e493bfc25572f0a296', 0, 1, '/', '21eef0feff1d4f54924c9a6553989b15', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44e86d54d55c4680a52ef658da882c9a', 0, 1, '/', '21eef0feff1d4f54924c9a6553989b15', 'id', 'containerSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a450833f6b6848df89315594867f93c4', 0, 1, '/', '21eef0feff1d4f54924c9a6553989b15', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a08c4763731e473cb100beada3c3a744', 0, 1, '/', '21eef0feff1d4f54924c9a6553989b15', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ead87ddd6244f27bfdc29595573da9e', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft20', 'Column', 'lbl.offersheet.tabItem.osItem.ft20', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft20'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('046ce46d8e8c4e3f94712e19f5135110', 0, 1, '/', '0ead87ddd6244f27bfdc29595573da9e', 'id', 'ft20');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0fbab88b10224e749aa7edff1c7208d9', 0, 1, '/', '0ead87ddd6244f27bfdc29595573da9e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbc2e82f62d42c8a6930888427b1c71', 0, 1, '/', '0ead87ddd6244f27bfdc29595573da9e', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c94670e82dfd4218a4fe95136f036b00', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft40', 'Column', 'lbl.offersheet.tabItem.osItem.ft40', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft40'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee8d554cfdeb49b399525405bee037f7', 0, 1, '/', 'c94670e82dfd4218a4fe95136f036b00', 'id', 'ft40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0841ac252c04a1c923f5ce88f537357', 0, 1, '/', 'c94670e82dfd4218a4fe95136f036b00', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d3c7b62e2e045ccb620e002cf82cf80', 0, 1, '/', 'c94670e82dfd4218a4fe95136f036b00', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('103f9f9501b8492c9a3ae4e825a1b337', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ftHc40', 'Column', 'lbl.offersheet.tabItem.osItem.ftHc40', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ftHc40'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e3b92d9428844c7b562598dda9385d0', 0, 1, '/', '103f9f9501b8492c9a3ae4e825a1b337', 'id', 'ftHc40');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b4e55aaa0084a77b3dc0b38f502ac9e', 0, 1, '/', '103f9f9501b8492c9a3ae4e825a1b337', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f383fe47c748bdae94ed01cfc65dd5', 0, 1, '/', '103f9f9501b8492c9a3ae4e825a1b337', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f94f5aaaca44ea992f9be54c8bb5676', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'ft45', 'Column', 'lbl.offersheet.tabItem.osItem.ft45', 'offersheet.tabItem.osItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns/Column[@id=''''ft45'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cf3ddef9ce34f52a0e56e99a70ed7da', 0, 1, '/', '7f94f5aaaca44ea992f9be54c8bb5676', 'id', 'ft45');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c5ac68372a84aab9cf02228b946ec44', 0, 1, '/', '7f94f5aaaca44ea992f9be54c8bb5676', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c251d3b58b4005960ba838b5890eaa', 0, 1, '/', '7f94f5aaaca44ea992f9be54c8bb5676', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('925936e95eef4ce0b4e440ffd29af414', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('31d2eb9caf1b4cc79a567a5207fa3a0a', 0, 1, 'offersheetForm', 1, '/', 'OsItem', 'osItem', 'Grid', 'lbl.offersheet.tabItem.osItem', 'offersheet.tabItem', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''osItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e438c53803448e5b6823b0644f7eeb9', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'entityName', 'OsItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14a4dc5175af4693937739aff7aec323', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'frozenColumns', '4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eacfbe33d5c24c8c82c2c4769e83ed87', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'id', 'osItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08229e70f8494316b9552a085a0be882', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'rowRenderer', 'com.core.cbx.offersheet.form.OSItemRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cf2519e30db414f87a3677cf69838ff', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e07fb209c0e4676872a1f2af228467e', 0, 1, '/', '31d2eb9caf1b4cc79a567a5207fa3a0a', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2c5d2095abdf42558a390541361598d2', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabItem', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3ad4c627e60485a9833517754b62f15', 0, 1, '/', '2c5d2095abdf42558a390541361598d2', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44d3401a3e5e4030afbd5e441d359016', 0, 1, '/', '2c5d2095abdf42558a390541361598d2', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ed4d750429134f12ae679592d9be949a', 0, 1, 'offersheetForm', 1, '/', '', 'addOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.addOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''addOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14f1c93bd3c48fd81fc338d6376ae92', 0, 1, '/', 'ed4d750429134f12ae679592d9be949a', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7050f78d919749ae8bd9eb501fa7e300', 0, 1, '/', 'ed4d750429134f12ae679592d9be949a', 'actionParams', 'entityName=OsCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc6521c375c3432dbc13600291da4d9e', 0, 1, '/', 'ed4d750429134f12ae679592d9be949a', 'id', 'addOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4c131a94b19c4890b775cb4cb93a6880', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.copyOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''copyOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12cf9ed5ad6241789900999b964504c0', 0, 1, '/', '4c131a94b19c4890b775cb4cb93a6880', 'action', 'OsChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f96dde0206004a06b45ccb40e36ce513', 0, 1, '/', '4c131a94b19c4890b775cb4cb93a6880', 'id', 'copyOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b52e403d836b452381a7fc37c455f208', 0, 1, 'offersheetForm', 1, '/', '', 'delOsCharge', 'Field', 'lbl.offersheet.tabCharge.osCharge.delOsCharge', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar/Field[@id=''''delOsCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('237f53b13cd94b048d0f6b94a70bf024', 0, 1, '/', 'b52e403d836b452381a7fc37c455f208', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f06177f4b5240acbc7b5183febafe96', 0, 1, '/', 'b52e403d836b452381a7fc37c455f208', 'id', 'delOsCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0d0841656451488ea89c25c266ad74d0', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b094db4654a6437fb02163b9f00f6696', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeType', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeType', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07432c078af14dd8ad431b669a77352d', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ad5c95b169f449c971a62c9fd921e13', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27bf3f889eab41b8a0049fe7d87caf10', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be4154a249d046f186ec34376d3bcf06', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1448f78f8581488fbd56b133c6287e65', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc591b6a2db9429abb2c3a828588c96e', 0, 1, '/', 'b094db4654a6437fb02163b9f00f6696', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b502eb0dc5524757a623a77681b7ab1e', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'itemNo', 'Column', 'lbl.offersheet.tabCharge.osCharge.itemNo', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f55a3088cf7a49b19f8eb4dc0f4f1598', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a925701bef2f4df987245a9ceceef8cf', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a17d3347694640be94859a6a4c30f932', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'format', '{itemId.itemNo}-Lot {lotNo}  ({vendorItemRef})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d406e0dffe9245eb9937ccc4beb21948', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92f2c6a4e894a9897b2037cbd8e0e6d', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1b095468b659470cb5813df9dfb8eec1', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'mapField', 'osItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9d9444837fc40a09761f7a87955e38e', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'mapping', 'osItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('351fcc5fef2a462b93248a8ee861974f', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06951bf7908e480fa19a5620ff64517b', 0, 1, '/', 'b502eb0dc5524757a623a77681b7ab1e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f101fb434a34637b96b6dce247cc2c9', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeDesc', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeDesc', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aafdf342cfdf4819ad9d4a88f74d68fe', 0, 1, '/', '3f101fb434a34637b96b6dce247cc2c9', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d6e826b353240e8ac47508180f29217', 0, 1, '/', '3f101fb434a34637b96b6dce247cc2c9', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f44299dc3e490280383c7b088a0139', 0, 1, '/', '3f101fb434a34637b96b6dce247cc2c9', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e81139203f8d44738056c7a50886b31d', 0, 1, '/', '3f101fb434a34637b96b6dce247cc2c9', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a6beb306925464db024809e563cb51d', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'reasonCode', 'Column', 'lbl.offersheet.tabCharge.osCharge.reasonCode', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('abd7172f5ce045b6b6bfccfa87ad640f', 0, 1, '/', '2a6beb306925464db024809e563cb51d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43ba0d375a464fefa4e8e42f4ca996a7', 0, 1, '/', '2a6beb306925464db024809e563cb51d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c29306df654372b15fd7b6debc99ed', 0, 1, '/', '2a6beb306925464db024809e563cb51d', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8dda828e3304f3aaf1c92045edb2d43', 0, 1, '/', '2a6beb306925464db024809e563cb51d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e30c080c361149a88c9d12930753e0bb', 0, 1, '/', '2a6beb306925464db024809e563cb51d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3bace9311b384dd386a7c53ed7e14bd5', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'calculateType', 'Column', 'lbl.offersheet.tabCharge.osCharge.calculateType', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2cf722251814503bf4afc8a8982cfd2', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a0dda3e92748148c5fa509174cdc42', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5ecbe8f99be4a5286cc64f187d5128c', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f764905f13dd400e9e5961e2789bcbb5', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('136c1e2248e440c88492323fc7c2030d', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2c5be6a81984a4b9be62893d5480856', 0, 1, '/', '3bace9311b384dd386a7c53ed7e14bd5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('764f2cc0e56b42c18930952e1a4f585c', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'chargeValue', 'Column', 'lbl.offersheet.tabCharge.osCharge.chargeValue', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2f72ca8881d44dc95e4f0703b9d565a', 0, 1, '/', '764f2cc0e56b42c18930952e1a4f585c', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f77ec4d1c6a14c7d81f61eb47baff4ef', 0, 1, '/', '764f2cc0e56b42c18930952e1a4f585c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('581cbc1a2f7f49d6b8cf35c1e156128a', 0, 1, '/', '764f2cc0e56b42c18930952e1a4f585c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6091ab2df524f23b8f23cbd64023173', 0, 1, '/', '764f2cc0e56b42c18930952e1a4f585c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('67533571311449118658efec2d0f582c', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'notes', 'Column', 'lbl.offersheet.tabCharge.osCharge.notes', 'offersheet.tabCharge.osCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('851ecf2364ce4254816096141fc097b6', 0, 1, '/', '67533571311449118658efec2d0f582c', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ff4d502d3604ac4ae6d6f5b1885799d', 0, 1, '/', '67533571311449118658efec2d0f582c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f902c529f7e45c794c22f3db74e2157', 0, 1, '/', '67533571311449118658efec2d0f582c', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66c275e0b7104356b489aeb5f840191c', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e725813f60a84d05beeddbf0deb0ab26', 0, 1, 'offersheetForm', 1, '/', 'OsCharge', 'osCharge', 'Grid', 'lbl.offersheet.tabCharge.osCharge', 'offersheet.tabCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6d593e3db5984b61827b0c270dbf30b1', 0, 1, '/', 'e725813f60a84d05beeddbf0deb0ab26', 'entityName', 'OsCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('985626e02d7a44378ee74fa22ff0a56b', 0, 1, '/', 'e725813f60a84d05beeddbf0deb0ab26', 'id', 'osCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ecaeeaa6c5247c69b9de902ddf27d7a', 0, 1, '/', 'e725813f60a84d05beeddbf0deb0ab26', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c91046c4704a3fa4a35fd8bb4201e5', 0, 1, '/', 'e725813f60a84d05beeddbf0deb0ab26', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4f1ef8dffc64838916e1d5978911a9b', 0, 1, 'offersheetForm', 1, '/', '', 'addOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.addOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''addOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79f983ccabb447e19e672e01598e6027', 0, 1, '/', 'e4f1ef8dffc64838916e1d5978911a9b', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e76c5014f2504dfaba220e15f08a1e3c', 0, 1, '/', 'e4f1ef8dffc64838916e1d5978911a9b', 'actionParams', 'entityName=OsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('970feff3941147629b34447a79021686', 0, 1, '/', 'e4f1ef8dffc64838916e1d5978911a9b', 'id', 'addOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('173c150dad294ce3b4853b080e3f9693', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.copyOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''copyOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc81507608f64c43859da959e62a1bcc', 0, 1, '/', '173c150dad294ce3b4853b080e3f9693', 'action', 'OsChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('815a1410747c46fa9d500e801ddd5974', 0, 1, '/', '173c150dad294ce3b4853b080e3f9693', 'id', 'copyOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0ff4ff51b34b41e2bf0f5bba722de4ae', 0, 1, 'offersheetForm', 1, '/', '', 'delOsChargeOnDoc', 'Field', 'lbl.offersheet.tabCharge.osChargeOnDoc.delOsChargeOnDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar/Field[@id=''''delOsChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34f104911ad64db88861b3f2052bd261', 0, 1, '/', '0ff4ff51b34b41e2bf0f5bba722de4ae', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6687b05a25d5494f8eb0bd5217acde10', 0, 1, '/', '0ff4ff51b34b41e2bf0f5bba722de4ae', 'id', 'delOsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce8dbc10c3924ea6a8f86dceff78cc5e', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('96fe10d887464f2f92916792e5fa9f4a', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeType', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeType', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79974e29821846369de153c11e63588e', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef84da71300c4f91bf0f33be3de23c49', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2d236ba73c24311a48b1d31e8f17e81', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff0152b970a9402da8ef597c311dbf53', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8630bada42f04a4f8122bd1c5e9c48ee', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cdd71ab4502e42aaa97e19f620085f16', 0, 1, '/', '96fe10d887464f2f92916792e5fa9f4a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('194aa4e79d1a453ebdbed581c6812acf', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'referencedDoc', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.referencedDoc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24b20933dbfc407fb5710119212fbe3e', 0, 1, '/', '194aa4e79d1a453ebdbed581c6812acf', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('feb7a45223934973a82c6309c474f6d0', 0, 1, '/', '194aa4e79d1a453ebdbed581c6812acf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c87a67daa46c42fcb3b31efa5abd7226', 0, 1, '/', '194aa4e79d1a453ebdbed581c6812acf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6cf7331a40cf485f99faed803741c3fb', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeDesc', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeDesc', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90d159aa3a144c0a9224e1d0f219b1ea', 0, 1, '/', '6cf7331a40cf485f99faed803741c3fb', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f2bd4a4bcad4f2fa7fb3e493fb88c82', 0, 1, '/', '6cf7331a40cf485f99faed803741c3fb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a612d96dd4554052ac62205d4d10ed27', 0, 1, '/', '6cf7331a40cf485f99faed803741c3fb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e07f3c21b254e189dfc8dee9b8444f7', 0, 1, '/', '6cf7331a40cf485f99faed803741c3fb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc7cc9a6643c4da2a801791d0cb1d307', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'reasonCode', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.reasonCode', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4b4d625fbc141e0aaaa8ea080972bd1', 0, 1, '/', 'dc7cc9a6643c4da2a801791d0cb1d307', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc020ee91e144a1c8668cd5ca36a5b0a', 0, 1, '/', 'dc7cc9a6643c4da2a801791d0cb1d307', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f326fb27c1d048b3b0a5b6a7eb74fbf9', 0, 1, '/', 'dc7cc9a6643c4da2a801791d0cb1d307', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('74c6915506dc48b4b94ed4cc3ccb5a1a', 0, 1, '/', 'dc7cc9a6643c4da2a801791d0cb1d307', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7984a021166645ffab746b3ee34c0283', 0, 1, '/', 'dc7cc9a6643c4da2a801791d0cb1d307', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c6017347f734f0fa20988ac6c250e8a', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'calculateType', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.calculateType', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f7a8a5c4343b4f65b64f844afb57e823', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20b6487993754292b7517351fcbe4b51', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21efc730985b4c6cbaf7c82fdd96fc4f', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3be3e3880e844a3a034bdba9f1ce91e', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bfe5b9de1e34ecbb96132c9aae0732c', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('075adb88716f48de9278f5f9a1fa702e', 0, 1, '/', '9c6017347f734f0fa20988ac6c250e8a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2004adb790be4e109952e73df239f3d8', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'chargeValue', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.chargeValue', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85be361bbbcb4a17991df8fabf004aa9', 0, 1, '/', '2004adb790be4e109952e73df239f3d8', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276eead17a694afca06b064d1f565c03', 0, 1, '/', '2004adb790be4e109952e73df239f3d8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3c01240c9d24a5db1a95f80373a2bee', 0, 1, '/', '2004adb790be4e109952e73df239f3d8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce751266c7d941e9a3a86104fcb6c128', 0, 1, '/', '2004adb790be4e109952e73df239f3d8', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd9f6235e562461980d95f2af3f9427a', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'notes', 'Column', 'lbl.offersheet.tabCharge.osChargeOnDoc.notes', 'offersheet.tabCharge.osChargeOnDoc', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns/Column[@id=''''notes'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f20649a798b2490e9a761b47f27a40f5', 0, 1, '/', 'dd9f6235e562461980d95f2af3f9427a', 'id', 'notes');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c73c19bb337e4b85b93d51b59ae6f026', 0, 1, '/', 'dd9f6235e562461980d95f2af3f9427a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('139091e026b04b4486acb67847815461', 0, 1, '/', 'dd9f6235e562461980d95f2af3f9427a', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ddd94d662bd842d5a8c256900bdf74ae', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f18943bbd40447138fbaafca2d535699', 0, 1, 'offersheetForm', 1, '/', 'OsChargeOnDoc', 'osChargeOnDoc', 'Grid', 'lbl.offersheet.tabCharge.osChargeOnDoc', 'offersheet.tabCharge', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''osChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('554eea6372de4c6b869f37aaa5c2f500', 0, 1, '/', 'f18943bbd40447138fbaafca2d535699', 'entityName', 'OsChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('042592c83c384a77bd3ecd06f295e1a9', 0, 1, '/', 'f18943bbd40447138fbaafca2d535699', 'id', 'osChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dec1c87e105d4f25bb706ceb973516b5', 0, 1, '/', 'f18943bbd40447138fbaafca2d535699', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec8decf00ac34ff99ec946c5e3442260', 0, 1, '/', 'f18943bbd40447138fbaafca2d535699', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6db4fe8587ad4fb7a557d6932e36a2bf', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabCharge', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7320c955fd4244f0ab3bf18cc5841183', 0, 1, '/', '6db4fe8587ad4fb7a557d6932e36a2bf', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b61fcab0a3c4c72b12bc588b4daf2dd', 0, 1, '/', '6db4fe8587ad4fb7a557d6932e36a2bf', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2cd851fea6ed4fe0a85ac1c417a9e305', 0, 1, 'offersheetForm', 1, '/', '', 'addOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.addOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''addOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9baea2dafc2f4288bfdaad6c202c2348', 0, 1, '/', '2cd851fea6ed4fe0a85ac1c417a9e305', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2fe715ba6d74bc3b07935eb4cfec69c', 0, 1, '/', '2cd851fea6ed4fe0a85ac1c417a9e305', 'actionParams', 'entityName=OsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c18e2c6b544cd4bd5c6dc94b9624c1', 0, 1, '/', '2cd851fea6ed4fe0a85ac1c417a9e305', 'id', 'addOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d950601eb02446e384e6d0cc79edeb2c', 0, 1, 'offersheetForm', 1, '/', '', 'selectOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.selectOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''selectOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa3819b749454f2f8c8fd18e773348e3', 0, 1, '/', 'd950601eb02446e384e6d0cc79edeb2c', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f20b7c13fad0498da6a6bd436bf57a23', 0, 1, '/', 'd950601eb02446e384e6d0cc79edeb2c', 'actionParams', 'winId=popupCpoAddAddress&replaceBtnAction=ok:PopupOsSelectAddressOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9421981954c74fb5b1041bc324d4520e', 0, 1, '/', 'd950601eb02446e384e6d0cc79edeb2c', 'id', 'selectOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c8114fae8cf24ccbbfd18f0c416384eb', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.copyOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''copyOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('062482a6bbdf4a23bd38ef73bb657b2f', 0, 1, '/', 'c8114fae8cf24ccbbfd18f0c416384eb', 'action', 'OsAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da44107331de4e11bcde0e7b6aeb2e3d', 0, 1, '/', 'c8114fae8cf24ccbbfd18f0c416384eb', 'id', 'copyOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2d68fdc51ca84ad3ad4f0f90de18d46d', 0, 1, 'offersheetForm', 1, '/', '', 'delOsAddress', 'Field', 'lbl.offersheet.tabContact.osAddress.delOsAddress', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar/Field[@id=''''delOsAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc879ca46d0401591d77dc542f046ec', 0, 1, '/', '2d68fdc51ca84ad3ad4f0f90de18d46d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5de1a7d2af4615a32a7e418d1a0f0d', 0, 1, '/', '2d68fdc51ca84ad3ad4f0f90de18d46d', 'id', 'delOsAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0287a2871c03426994203e76ea5dca40', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('605827d4713e4eaaadc74fe8cd0bb41c', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'addressTypeId', 'Column', 'lbl.offersheet.tabContact.osAddress.addressTypeId', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78bcc771e1264993bbc5006076f3be6a', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f528c46c68f5418fb624168d8d5bd9a4', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('82d732b80671432f8cf1d983a929acf2', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b786e343a4454576bcf35aec70394db2', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79be879679224585bb42a7f7b5ca9275', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9a3f828da0a424fa455d032e8e092a9', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('932d18a622914d858b5c99a314c1dbe6', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e9f8157c6f642e8a618018b3b4bcc53', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a04ee4dd5f84f5f8c8eeb074771f063', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65340e41f5fc4380875d41aefe3dd3ae', 0, 1, '/', '605827d4713e4eaaadc74fe8cd0bb41c', 'winTitle', 'lbl.offersheet.tabContact.osAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fb43e2474b8849a2a00c34c7476ae428', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'companyName', 'Column', 'lbl.offersheet.tabContact.osAddress.companyName', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea82127a72f5430499c1e4ae93d384fa', 0, 1, '/', 'fb43e2474b8849a2a00c34c7476ae428', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd5ba932162040bd93fdaa4346bfb956', 0, 1, '/', 'fb43e2474b8849a2a00c34c7476ae428', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a13cf429376a43ff973a958d1e61c4a4', 0, 1, '/', 'fb43e2474b8849a2a00c34c7476ae428', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d4d5e6d9a9b4c22b3c974c8ef1d2f4d', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address1', 'Column', 'lbl.offersheet.tabContact.osAddress.address1', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4e0b72a9adae4bf599760e4e2d8bc1a2', 0, 1, '/', '5d4d5e6d9a9b4c22b3c974c8ef1d2f4d', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f90e5b1261c436d92c02ecf1e8c9564', 0, 1, '/', '5d4d5e6d9a9b4c22b3c974c8ef1d2f4d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04ef29e32ff448ebb6029b9de1e202e5', 0, 1, '/', '5d4d5e6d9a9b4c22b3c974c8ef1d2f4d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e4ecad52d4e4c4db6ac93ef70926aa4', 0, 1, '/', '5d4d5e6d9a9b4c22b3c974c8ef1d2f4d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ba87bb4ce8a24328886bfbd13ff13019', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address2', 'Column', 'lbl.offersheet.tabContact.osAddress.address2', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('961d545df88b4284a9badd5ba07a679d', 0, 1, '/', 'ba87bb4ce8a24328886bfbd13ff13019', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be678d4058fb4237b2ce3466037ccc64', 0, 1, '/', 'ba87bb4ce8a24328886bfbd13ff13019', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acb071c5c5d442e7b9cacf62e86a0317', 0, 1, '/', 'ba87bb4ce8a24328886bfbd13ff13019', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b825f9a59d9e42ba929ad3d60c6b53b1', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address3', 'Column', 'lbl.offersheet.tabContact.osAddress.address3', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13c52ca7224b4757ab8078285813ac49', 0, 1, '/', 'b825f9a59d9e42ba929ad3d60c6b53b1', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('316eb2df74774dc5b01cd5a2fdb4c091', 0, 1, '/', 'b825f9a59d9e42ba929ad3d60c6b53b1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bfd6d5789bc14d42bd11e023ef1733df', 0, 1, '/', 'b825f9a59d9e42ba929ad3d60c6b53b1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a521b0dcc56a4675879ca51ae48251a1', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'address4', 'Column', 'lbl.offersheet.tabContact.osAddress.address4', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f9e8d21990496d96e87c8e439149a3', 0, 1, '/', 'a521b0dcc56a4675879ca51ae48251a1', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffe974b55cad4f2694ee6bf2fec5e086', 0, 1, '/', 'a521b0dcc56a4675879ca51ae48251a1', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb7cf212674e48009d560e7ec08073a4', 0, 1, '/', 'a521b0dcc56a4675879ca51ae48251a1', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a1663964aa04fdea78e2cf00fb01f9d', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'city', 'Column', 'lbl.offersheet.tabContact.osAddress.city', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f4ac044d0a44101bf78293a7e0f9b3f', 0, 1, '/', '1a1663964aa04fdea78e2cf00fb01f9d', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f6096eb699044d191998042f3e53439', 0, 1, '/', '1a1663964aa04fdea78e2cf00fb01f9d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e382d21de5940ba981013f50df96cd8', 0, 1, '/', '1a1663964aa04fdea78e2cf00fb01f9d', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('daaa8bcd4123455f805e304c2f346b5e', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'state', 'Column', 'lbl.offersheet.tabContact.osAddress.state', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24987dae922d4160a03f62f3a288b58e', 0, 1, '/', 'daaa8bcd4123455f805e304c2f346b5e', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6df062fb53204445961841b64dbe4f4f', 0, 1, '/', 'daaa8bcd4123455f805e304c2f346b5e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f8c8a80247242c99fab1c073039d36f', 0, 1, '/', 'daaa8bcd4123455f805e304c2f346b5e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6ade3b495d424cfbb7a06562a53ecf5c', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'postalCode', 'Column', 'lbl.offersheet.tabContact.osAddress.postalCode', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27489791573640a1aceb03b60016843d', 0, 1, '/', '6ade3b495d424cfbb7a06562a53ecf5c', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e06f4470cc4299857b1bbe63caa462', 0, 1, '/', '6ade3b495d424cfbb7a06562a53ecf5c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b149c1c04d743b79eb19589c3a280cc', 0, 1, '/', '6ade3b495d424cfbb7a06562a53ecf5c', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e2b1beee1fa45ec8dcba086604d820f', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'country', 'Column', 'lbl.offersheet.tabContact.osAddress.country', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9ff1c7e5b4475a997df52f1463b7d1', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0a5b807f2864bafa1400fa1961b11db', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17a3068c2a6a45a8a9aeed5b876760fd', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df93b03b222644f9a75d785ec3d5c8f5', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8ed903df5b047bea9c8c8ce62edef2e', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8438302af4284242b44a0f29ad308137', 0, 1, '/', '7e2b1beee1fa45ec8dcba086604d820f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('98c242e9ccb6436c87d1bab7f0228705', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'port', 'Column', 'lbl.offersheet.tabContact.osAddress.port', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212f213189dd468190b1f673033148f6', 0, 1, '/', '98c242e9ccb6436c87d1bab7f0228705', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56e02b08a670442886c1f241bc08c4d6', 0, 1, '/', '98c242e9ccb6436c87d1bab7f0228705', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53335446c524470b9a3756a5bbacf22b', 0, 1, '/', '98c242e9ccb6436c87d1bab7f0228705', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49af238add14fca9691ae29153d1712', 0, 1, '/', '98c242e9ccb6436c87d1bab7f0228705', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08f3bcfa8cbd4ae2ae5c09e7d769d5ef', 0, 1, '/', '98c242e9ccb6436c87d1bab7f0228705', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('df50d88775944416b67c10dbc883b96c', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'language', 'Column', 'lbl.offersheet.tabContact.osAddress.language', 'offersheet.tabContact.osAddress', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a796eb2dcb3c40b58ac5adcd381436c7', 0, 1, '/', 'df50d88775944416b67c10dbc883b96c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('006bb9af79ea42a6887ccc060120da11', 0, 1, '/', 'df50d88775944416b67c10dbc883b96c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52ea3e9c439347a095265d3ab55a394d', 0, 1, '/', 'df50d88775944416b67c10dbc883b96c', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64389efc0583477f985c6cfe0ba4ab86', 0, 1, '/', 'df50d88775944416b67c10dbc883b96c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43fef192ff72408082616a261993c769', 0, 1, '/', 'df50d88775944416b67c10dbc883b96c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c7392626a734d3892d890c910667dc4', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e8c71cb450b48e0b2c3678a14bf7436', 0, 1, 'offersheetForm', 1, '/', 'OsAddress', 'osAddress', 'Grid', 'lbl.offersheet.tabContact.osAddress', 'offersheet.tabContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b2bae0bcdc54636985e17ed59b441c3', 0, 1, '/', '0e8c71cb450b48e0b2c3678a14bf7436', 'entityName', 'OsAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919b5b0469e246f780957d7b0be45da6', 0, 1, '/', '0e8c71cb450b48e0b2c3678a14bf7436', 'id', 'osAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bc2ca7c47ed144c4a3b9c7d50a0d0927', 0, 1, '/', '0e8c71cb450b48e0b2c3678a14bf7436', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c6915e4ee55a439394f9c29e4085f2cd', 0, 1, '/', '0e8c71cb450b48e0b2c3678a14bf7436', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ce1c1ece05b4f7aa9feeb8844a2e5c8', 0, 1, 'offersheetForm', 1, '/', '', 'addOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.addOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''addOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62825c676ee546e19099a64706c125a9', 0, 1, '/', '9ce1c1ece05b4f7aa9feeb8844a2e5c8', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56fb5def78004a4db1f51328b8dc26b6', 0, 1, '/', '9ce1c1ece05b4f7aa9feeb8844a2e5c8', 'actionParams', 'entityName=OsContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9ed79c99003d486b8c8e369f3ce6c4a8', 0, 1, '/', '9ce1c1ece05b4f7aa9feeb8844a2e5c8', 'id', 'addOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f7094efdec184c60a68f976cb5572220', 0, 1, 'offersheetForm', 1, '/', '', 'selectOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.selectOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''selectOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('407ff1de8cca4c44adf2cb699dbb5cb2', 0, 1, '/', 'f7094efdec184c60a68f976cb5572220', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f94a6bf2fe0f47b9a658d33263aa0f04', 0, 1, '/', 'f7094efdec184c60a68f976cb5572220', 'actionParams', 'winId=popupCpoAddContact&replaceBtnAction=ok:PopupOsSelectContactOkAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbdfecd60792466087c01c8e160deb59', 0, 1, '/', 'f7094efdec184c60a68f976cb5572220', 'id', 'selectOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4b2c3b0076284ed6b21bd8e0b693a0ed', 0, 1, 'offersheetForm', 1, '/', '', 'copyOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.copyOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''copyOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86eaa27d0ae24aab930f5597b22de702', 0, 1, '/', '4b2c3b0076284ed6b21bd8e0b693a0ed', 'action', 'OsContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c17056d0d2894ce8a7c56649ec54ef4d', 0, 1, '/', '4b2c3b0076284ed6b21bd8e0b693a0ed', 'id', 'copyOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72ffee8bb30c4428b8a5032aeba52fc1', 0, 1, 'offersheetForm', 1, '/', '', 'delOsContact', 'Field', 'lbl.offersheet.tabContact.osContact.delOsContact', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar/Field[@id=''''delOsContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e00d4b64e474646bdc37d3b76af874a', 0, 1, '/', '72ffee8bb30c4428b8a5032aeba52fc1', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b35842582ff40ea8824a4ad09086545', 0, 1, '/', '72ffee8bb30c4428b8a5032aeba52fc1', 'id', 'delOsContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bea55a9dda334e6bb8c64628072796ec', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e51ad028e8be419f8392b1cb7387bc87', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'contactTypeId', 'Column', 'lbl.offersheet.tabContact.osContact.contactTypeId', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e48b22cea7445f899d35184dab2e14a', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0260e5ac25804c29b23cf37e4d0f99ce', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bc2b6d71144420dbfdff2963f073d5e', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0784136b61e4c418d93dc00127a1b48', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4fb41a7d13c4678b3f4bac6c907e98e', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96f28489a2d9419083a8d083f3f445f7', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b717597c321419bb4d8aad0490cf867', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('708171175aee4981a01281f225da8660', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73be0682b0a54bc0ae04994c331e3c37', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09e2ad3c844d4f188ada42ab39ddb32d', 0, 1, '/', 'e51ad028e8be419f8392b1cb7387bc87', 'winTitle', 'lbl.offersheet.tabContact.osContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c917c9821fdd4960a3b246313a8616a5', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'title', 'Column', 'lbl.offersheet.tabContact.osContact.title', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9fee0922da89484b9a1d7b40a9a926d4', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('383bbe178dfd479aa2a5e647224e964b', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8cde460bc0b47d090c1b672ac0ae9b3', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e16bcf24795c40b698378ace9617e31f', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5fb505d27e2342cdb11d5d90b18e679f', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e46d1884e43a4fc38cf4305ab8c48840', 0, 1, '/', 'c917c9821fdd4960a3b246313a8616a5', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d2a7f9e2a9c46a4b4a3aaf70be16640', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'firstName', 'Column', 'lbl.offersheet.tabContact.osContact.firstName', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d70cb88391c94c6299183803fdd68f71', 0, 1, '/', '9d2a7f9e2a9c46a4b4a3aaf70be16640', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ce2af5a0c6a4f5f983c643efe173b24', 0, 1, '/', '9d2a7f9e2a9c46a4b4a3aaf70be16640', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e322392e65e44c5db90fde2cda2850e8', 0, 1, '/', '9d2a7f9e2a9c46a4b4a3aaf70be16640', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e59c33f415a44bfb56e390b5749e1de', 0, 1, '/', '9d2a7f9e2a9c46a4b4a3aaf70be16640', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf6ca9d7241446fc94adfa7146890f4f', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'lastName', 'Column', 'lbl.offersheet.tabContact.osContact.lastName', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76ea86f8995c4f0f858168158addd939', 0, 1, '/', 'cf6ca9d7241446fc94adfa7146890f4f', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56ff0a2ca09e4fa3916e5b0549cce9aa', 0, 1, '/', 'cf6ca9d7241446fc94adfa7146890f4f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17ce82dd6c894c6b80048de882fd5a03', 0, 1, '/', 'cf6ca9d7241446fc94adfa7146890f4f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0e3fb2c5d444feea14f33c169579d7c', 0, 1, '/', 'cf6ca9d7241446fc94adfa7146890f4f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('12fb7e942b24468db5e290aae491476e', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'position', 'Column', 'lbl.offersheet.tabContact.osContact.position', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0bbd2b9072654e4f8756243ba7009b55', 0, 1, '/', '12fb7e942b24468db5e290aae491476e', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6616594266714607ac15f13d83d6922d', 0, 1, '/', '12fb7e942b24468db5e290aae491476e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50414e842b6949f89e859eba57908085', 0, 1, '/', '12fb7e942b24468db5e290aae491476e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8479f3ffc81f493093c5303f75c519d0', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'department', 'Column', 'lbl.offersheet.tabContact.osContact.department', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('034b3480a6d94ef8876b96a6e4f4ab3e', 0, 1, '/', '8479f3ffc81f493093c5303f75c519d0', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c05f1fc0c3346bb8ff15b70fae4f7c0', 0, 1, '/', '8479f3ffc81f493093c5303f75c519d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b2c664f28c243b6959e9a8c0c7391b7', 0, 1, '/', '8479f3ffc81f493093c5303f75c519d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1d34d6b785840ac968fc8476bc91e63', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'telNo', 'Column', 'lbl.offersheet.tabContact.osContact.telNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c18953e321d49ffae23fe7ab648d536', 0, 1, '/', 'a1d34d6b785840ac968fc8476bc91e63', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4df730bb59b4b6a9cf8be909c542cc9', 0, 1, '/', 'a1d34d6b785840ac968fc8476bc91e63', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3562815854ae4b6db16b32af0a01afb8', 0, 1, '/', 'a1d34d6b785840ac968fc8476bc91e63', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('477ed84bfb874eb88daed586042c7b8a', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'mobileNo', 'Column', 'lbl.offersheet.tabContact.osContact.mobileNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eda6e2972e084264816db6298ebc5ebe', 0, 1, '/', '477ed84bfb874eb88daed586042c7b8a', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c391e89f528410697dd9b88a76f2eb4', 0, 1, '/', '477ed84bfb874eb88daed586042c7b8a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a48f47156ce477393eea6f4d7fd1de3', 0, 1, '/', '477ed84bfb874eb88daed586042c7b8a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cb3b254a52f4138b05846ba942269a6', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'faxNo', 'Column', 'lbl.offersheet.tabContact.osContact.faxNo', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de1c5ee9d0c345d8b7d4218a09a766c2', 0, 1, '/', '7cb3b254a52f4138b05846ba942269a6', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69b8b2c2a2164c01bb48a3a7b11ad371', 0, 1, '/', '7cb3b254a52f4138b05846ba942269a6', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e961569306904f9f96643cd00cf2b56e', 0, 1, '/', '7cb3b254a52f4138b05846ba942269a6', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('05a047583cd5498986e011b29793cd04', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'email', 'Column', 'lbl.offersheet.tabContact.osContact.email', 'offersheet.tabContact.osContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e31a838fb874032a78f16db1527aa10', 0, 1, '/', '05a047583cd5498986e011b29793cd04', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c307cda86f4088af1634f9901eb8a3', 0, 1, '/', '05a047583cd5498986e011b29793cd04', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e860d126699449bb19cd062b0feed7d', 0, 1, '/', '05a047583cd5498986e011b29793cd04', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('589b88f5329c468ea3cab3c13ed8fa55', 0, 1, '/', '05a047583cd5498986e011b29793cd04', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('817d26a7114a4a9fb31a1592653bc7ec', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('69c7253d61764cddbf6d7f5b179a0969', 0, 1, 'offersheetForm', 1, '/', 'OsContact', 'osContact', 'Grid', 'lbl.offersheet.tabContact.osContact', 'offersheet.tabContact', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''osContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c594e371b354ff7a2d36ebc47482599', 0, 1, '/', '69c7253d61764cddbf6d7f5b179a0969', 'entityName', 'OsContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('675fe94d516b4dffbd2f1e63ca50b1d9', 0, 1, '/', '69c7253d61764cddbf6d7f5b179a0969', 'id', 'osContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93ca03bb318243d78cd02dbaa096acbb', 0, 1, '/', '69c7253d61764cddbf6d7f5b179a0969', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ad992772a9b41ee8e1cd9d0cc2403d7', 0, 1, '/', '69c7253d61764cddbf6d7f5b179a0969', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e5e3f180f54c41ec874b72ba14b39b69', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabContact', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb9e485ce2164622868e087b6840b2e8', 0, 1, '/', 'e5e3f180f54c41ec874b72ba14b39b69', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5597e3b9a7f14a0b8c519cd4d123e913', 0, 1, '/', 'e5e3f180f54c41ec874b72ba14b39b69', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ad384d668f8467b997ea300c7bde577', 0, 1, 'offersheetForm', 1, '/', '', 'addOsAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.addOsAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''addOsAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ceb821ef77348948b522460b39abe62', 0, 1, '/', '7ad384d668f8467b997ea300c7bde577', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ccb79510326f4fefaf6bc4c5fb78e004', 0, 1, '/', '7ad384d668f8467b997ea300c7bde577', 'actionParams', 'entityName=OsAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a27656d2d98d4e3bb3eae70e3210a79c', 0, 1, '/', '7ad384d668f8467b997ea300c7bde577', 'id', 'addOsAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c38d5f5ed53244719cf5b15a69fb17b9', 0, 1, 'offersheetForm', 1, '/', '', 'osCopyAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.osCopyAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''osCopyAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76e906fdcdd445c2a7804e6f4884fccb', 0, 1, '/', 'c38d5f5ed53244719cf5b15a69fb17b9', 'action', 'OsCopyAttachmentAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aad3353a72ae4b859bcaf3795a9d4cac', 0, 1, '/', 'c38d5f5ed53244719cf5b15a69fb17b9', 'id', 'osCopyAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8864b64682a14e56b4824ec8dd335243', 0, 1, 'offersheetForm', 1, '/', '', 'delOsAttachment', 'Field', 'lbl.offersheet.tabAttach.osAttachment.delOsAttachment', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar/Field[@id=''''delOsAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed033c18c1f3481ba26799ae40843c9f', 0, 1, '/', '8864b64682a14e56b4824ec8dd335243', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6e0e376c9b44e3cb640ff1866d49efa', 0, 1, '/', '8864b64682a14e56b4824ec8dd335243', 'id', 'delOsAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('838f15aac80143d7b239a0ee4b627beb', 0, 1, 'offersheetForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c718f91fc1546e88aba08774e7e1bf5', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'attachTypeId', 'Column', 'lbl.offersheet.tabAttach.osAttachment.attachTypeId', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dea9d8672dcc4359a81c959828f83513', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e98b639fdde444959c4a296c55bb33e1', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91f6d9eccd8346beb120e66eaf5dc32c', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5639754b3f3b4f548555757a0cd992d1', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906f00f1b8914a219240538302e5d33b', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41d5f5365c4d4ea2b3da6b576d5d890c', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b065e6cf3bb4944bbd45eb1b5681f99', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23e52e7f324b4acf8a026c94767e1546', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90eada68806f4101ab00c2c46c220ee4', 0, 1, '/', '8c718f91fc1546e88aba08774e7e1bf5', 'winTitle', 'lbl.offersheet.tabAttach.osAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeb9a83093464a5bbc5eafecdb3e53b5', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'description', 'Column', 'lbl.offersheet.tabAttach.osAttachment.description', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c72f8b4224ab4f2690a3961b27cae4c3', 0, 1, '/', 'aeb9a83093464a5bbc5eafecdb3e53b5', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1dbc64d61d8b4571be9da86e015d5449', 0, 1, '/', 'aeb9a83093464a5bbc5eafecdb3e53b5', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89507b2030df4c708ffc607968263aae', 0, 1, '/', 'aeb9a83093464a5bbc5eafecdb3e53b5', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ebd8a1cc328f446783a6a0c5dd9ae2df', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'fileId', 'Column', 'lbl.offersheet.tabAttach.osAttachment.fileId', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee0b73a2de20470c9399e72d30fc7b8f', 0, 1, '/', 'ebd8a1cc328f446783a6a0c5dd9ae2df', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3d3d6ffef64a01bac44836bb25360e', 0, 1, '/', 'ebd8a1cc328f446783a6a0c5dd9ae2df', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8675ac07e27c4d4e8f89b90c392f10c5', 0, 1, '/', 'ebd8a1cc328f446783a6a0c5dd9ae2df', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2536f16a5da148648116967cf2aa551d', 0, 1, '/', 'ebd8a1cc328f446783a6a0c5dd9ae2df', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90a0da266a3f461ab34d7cd1d3127fb9', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'lastModifiedBy', 'Column', 'lbl.offersheet.tabAttach.osAttachment.lastModifiedBy', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('def89c2328c84fc889a943807edb07d9', 0, 1, '/', '90a0da266a3f461ab34d7cd1d3127fb9', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67534b134bfd4c3da8131f69e1a952c8', 0, 1, '/', '90a0da266a3f461ab34d7cd1d3127fb9', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e95d5504affb4dd88ed33440ad4094a7', 0, 1, '/', '90a0da266a3f461ab34d7cd1d3127fb9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd364b19045f46b7ab60d3b5c1496f45', 0, 1, '/', '90a0da266a3f461ab34d7cd1d3127fb9', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('877aac09461c4b89bc45a8941b53e2b6', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'lastModifiedOn', 'Column', 'lbl.offersheet.tabAttach.osAttachment.lastModifiedOn', 'offersheet.tabAttach.osAttachment', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf8a07e50d4a4997a072bb594d66831c', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8880a39bdf754929a4eed7f4188f47d0', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bc28a398284d498c81cd8a1518243b', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175637b1e3be4d60b99970691dfabcfe', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d30e1a3f3d67471394cc016ff0d6eeca', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e858bdc5a2c4c37819ef92ee3afd023', 0, 1, '/', '877aac09461c4b89bc45a8941b53e2b6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7f0c87bc51c04d1c98981cfdd6656b3b', 0, 1, 'offersheetForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fa9a7971e824e17923a2c6df0e7fb6e', 0, 1, 'offersheetForm', 1, '/', 'OsAttachment', 'osAttachment', 'Grid', 'lbl.offersheet.tabAttach.osAttachment', 'offersheet.tabAttach', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''osAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d519b935a3fb4d91b53e9d3aecdf50e1', 0, 1, '/', '5fa9a7971e824e17923a2c6df0e7fb6e', 'entityName', 'OsAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c4e85850d34c41c09695382e197b335c', 0, 1, '/', '5fa9a7971e824e17923a2c6df0e7fb6e', 'id', 'osAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f3a7d65963ba47f181fac97b7b2bfefa', 0, 1, '/', '5fa9a7971e824e17923a2c6df0e7fb6e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb42430ed1934f1d9c1e305146365cb9', 0, 1, '/', '5fa9a7971e824e17923a2c6df0e7fb6e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1de05c88628846e08ad2d21ce3b7a454', 0, 1, 'offersheetForm', 1, '/', '', '', 'Tab', 'lbl.offersheet.tabAttach', 'offersheet', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01337dfe98c74ce28a20518a05ce90bc', 0, 1, '/', '1de05c88628846e08ad2d21ce3b7a454', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fca1fe144544c608d3be7f3f6912e41', 0, 1, '/', '1de05c88628846e08ad2d21ce3b7a454', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a14f914590d342b699dd0f4864134968', 0, 1, 'offersheetForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f2c2ebde79644b259f641c265b0d997e', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.tabGroupLink.approval', 'offersheet.tabGroupLink', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a9ea8aead9a482ab200c6c8a5e7a592', 0, 1, '/', 'f2c2ebde79644b259f641c265b0d997e', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('40c9eb5c08934e7bb35b16c54ffb015a', 0, 1, '/', 'f2c2ebde79644b259f641c265b0d997e', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61eb06400cd84d48b1730d2cc79941bd', 0, 1, '/', 'f2c2ebde79644b259f641c265b0d997e', 'image', 'approval.gif');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e0527a94dd054509a6b5a21d700b78a5', 0, 1, 'offersheetForm', 1, '/', '', '', 'Link', 'lbl.offersheet.tabGroupLink.relatedActivities', 'offersheet.tabGroupLink', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d2b25a9d5ee4534a20292f7fed341f1', 0, 1, '/', 'e0527a94dd054509a6b5a21d700b78a5', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7c111445001403e9a08b6e95d97ed97', 0, 1, '/', 'e0527a94dd054509a6b5a21d700b78a5', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('717016e6cd414c64a582d29eca986547', 0, 1, '/', 'e0527a94dd054509a6b5a21d700b78a5', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59635051e54e4caf9447e4aad95bdc78', 0, 1, 'offersheetForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a612976294334d0faae07f6c77ae036e', 0, 1, '/', '59635051e54e4caf9447e4aad95bdc78', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64d416d16d914ce99a6cd652ab611c46', 0, 1, 'offersheetForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''offersheetForm'''']/TabGroup[@id=''''offersheetTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cfa00aa816e4ed88fb3f775b59a993e', 0, 1, '/', '64d416d16d914ce99a6cd652ab611c46', 'id', 'offersheetTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a309dbcfcd04c5f8aa3965c9e9bfc28', 0, 1, 'offersheetForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''offersheetForm'''']/inPopup', 'system', systimestamp);
