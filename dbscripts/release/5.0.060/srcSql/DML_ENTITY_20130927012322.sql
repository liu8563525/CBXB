SET DEFINE OFF;
DELETE CNT_FIELD_PATH_ATTRIBUTES WHERE PARENT_ID IN (SELECT ID FROM CNT_FIELD_PATH WHERE FORM_ID = 'cpoForm' AND FORM_VERSION = 1);
DELETE CNT_FIELD_PATH WHERE FORM_ID = 'cpoForm' AND FORM_VERSION = 1;
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5bdff6bb125c426fbc41ef566f0a06b1', 0, 1, 'cpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores/DropdownStore[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a9504264ae044e988cc8e51b1d97d45', 0, 1, '/', '5bdff6bb125c426fbc41ef566f0a06b1', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce595ca46b4841a487a46b987226444f', 0, 1, '/', '5bdff6bb125c426fbc41ef566f0a06b1', 'actionParams', 'field=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fbd2f83e9cf44b59ebf6ef320b49745', 0, 1, '/', '5bdff6bb125c426fbc41ef566f0a06b1', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c139af71256d42c8b00f540583a7ce2f', 0, 1, 'cpoForm', 1, '/', '', '', 'DropdownStore', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores/DropdownStore[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b08642fa479469aa507e45e3ca42214', 0, 1, '/', 'c139af71256d42c8b00f540583a7ce2f', 'action', 'GetDocChildrenStoreAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3ec5b04dc9d045b49e014075a4101b1a', 0, 1, '/', 'c139af71256d42c8b00f540583a7ce2f', 'actionParams', 'field=cpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73d27fc0deb84fa6b15f240844a0373f', 0, 1, '/', 'c139af71256d42c8b00f540583a7ce2f', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36133b1bfc5b4c06aba0666d505e2692', 0, 1, 'cpoForm', 1, '/', '', '', 'dropdownStores', '', '', '/Form[@id=''''cpoForm'''']/dropdownStores', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48c4ef11e5db44dab2b9172bfbf477ec', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'docStatus', 'Field', 'lbl.cpo.header.docStatus', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''docStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03615bab8aa5448c867b688fc423c5b4', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f34f6a530a404bd4a41c3f5273c64089', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'format', 'inactive:(inactive),active:,canceled:(canceled)');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('678a51dde0cd4610ab25a620f892fdbe', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a3f5d69f714b5084038fbfa313ef7c', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'id', 'docStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a60acef800154b30ae8adc94a2702e36', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('096201ea807846d3a1be1d01698e118d', 0, 1, '/', '48c4ef11e5db44dab2b9172bfbf477ec', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20befec46c5c4e45bbc74bb4cfdd581b', 0, 1, 'cpoForm', 1, '/', '', 'headerCpoNo', 'Field', 'lbl.cpo.header.headerCpoNo', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''headerCpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f124c0b9e44b4a89d91c29db579517', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb7b2b9803ae492982719f021bbf8ec4', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'format', '{cpoNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34c4e65d665e41fea4a19a2b07013ce3', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aeabd7263298477db7cafa16e4b9e85c', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'id', 'headerCpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('22eef19e67d94884b0e3c9e18897e665', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0870505bff3747bdb5dd28c97bd0fe0b', 0, 1, '/', '20befec46c5c4e45bbc74bb4cfdd581b', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d6bd36e06e9472393f8d6e0b63cef37', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'status', 'Field', 'lbl.cpo.header.status', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''status'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c90536cfd5bd417182461a8cf617d5c1', 0, 1, '/', '7d6bd36e06e9472393f8d6e0b63cef37', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d959c0f01b14f82ac72f60c8e1b89c0', 0, 1, '/', '7d6bd36e06e9472393f8d6e0b63cef37', 'id', 'status');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bbb1739d4c34ed18bc9162b76bfe463', 0, 1, '/', '7d6bd36e06e9472393f8d6e0b63cef37', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a4b711548a34ef098d86b7cd1b20aac', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'version', 'Field', 'lbl.cpo.header.version', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''version'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6dbd07970274d089ac02eab979ca196', 0, 1, '/', '5a4b711548a34ef098d86b7cd1b20aac', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e29c3aee77f440a9ac9c3cf8f9c3bef4', 0, 1, '/', '5a4b711548a34ef098d86b7cd1b20aac', 'format', '{version}({editingStatus})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6aaa530f7e3e4f208a4244197b488cc0', 0, 1, '/', '5a4b711548a34ef098d86b7cd1b20aac', 'id', 'version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17822a2b9ade422d95a336db5fa7200d', 0, 1, '/', '5a4b711548a34ef098d86b7cd1b20aac', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee94ea7b4f9849eb8f67e2f9ec3e97a4', 0, 1, '/', '5a4b711548a34ef098d86b7cd1b20aac', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1aa3541460cf4735b8b925bf5288a885', 0, 1, 'cpoForm', 1, '/', '', 'headerIntegration', 'Field', 'lbl.cpo.header.headerIntegration', 'cpo.header', '/Form[@id=''''cpoForm'''']/Header/Field[@id=''''headerIntegration'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de2709f145184b44a2730d5b6a8cc557', 0, 1, '/', '1aa3541460cf4735b8b925bf5288a885', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('21be821ab4cd4d24a953e17a79fad924', 0, 1, '/', '1aa3541460cf4735b8b925bf5288a885', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50b44f7e2d1c467382c4554657cb4d39', 0, 1, '/', '1aa3541460cf4735b8b925bf5288a885', 'id', 'headerIntegration');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1d3cfb0cffc42218ffa95e0696f66e3', 0, 1, '/', '1aa3541460cf4735b8b925bf5288a885', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxIntegrationLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb9f6897f7a444b49d88715296ea2cb0', 0, 1, '/', '1aa3541460cf4735b8b925bf5288a885', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c228eb03f16f428dbe65d1723741674a', 0, 1, 'cpoForm', 1, '/', '', '', 'Header', '', '', '/Form[@id=''''cpoForm'''']/Header', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7163729fa01546b587d416d1fd7064a3', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'createUser', 'Field', 'lbl.cpo.footer.createUser', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''createUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f628176cab64d62a8e5f58921dd8052', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'format', 'Created by: {createUser} on: {createdOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15bb46392e1a45338676d79a57b745b9', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c010832a721e4970bbbd2a3d4bfc4764', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'id', 'createUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9058d54477a4b9a9df67a0f24932363', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2406d39fc0bc436a9a4b4414b7fed15b', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2e309bb9dec4bdc8ac5e56ad68459fb', 0, 1, '/', '7163729fa01546b587d416d1fd7064a3', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0963ced9e9ef4420a614d98ce292ba5d', 0, 1, 'cpoForm', 1, '/', '', 'blank', 'Field', 'lbl.cpo.footer.blank', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8267675cfc6f4c858d6e619b3ebd5c6a', 0, 1, '/', '0963ced9e9ef4420a614d98ce292ba5d', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('995d9878c6e6467db11d033955d2dc3a', 0, 1, '/', '0963ced9e9ef4420a614d98ce292ba5d', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b53b60017904a9993fd086096334f7e', 0, 1, '/', '0963ced9e9ef4420a614d98ce292ba5d', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f22c975dcc14151a8d18227798a44b6', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'updateUser', 'Field', 'lbl.cpo.footer.updateUser', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''updateUser'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93e2b2bac3b042fcac5f5a24deadff4a', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'format', 'Last Modified by: {updateUser} on: {updatedOn}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('667c7baf6eec4c5ca76eb4ea059a7607', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b57ba5221941475ab8dc9636aeff417c', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'id', 'updateUser');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dee617cc53394d0086fff6189cb83de1', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ece45e0c224fabb3d3488f3b86a58f', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df65a6ab49aa4f31a07bcb1eacb2f7a1', 0, 1, '/', '5f22c975dcc14151a8d18227798a44b6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6d5040496ddf4b7c87530d143e869d6c', 0, 1, 'cpoForm', 1, '/', '', 'blank', 'Field', 'lbl.cpo.footer.blank', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''blank'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af375e984a83454b9610a92ff0cb4c5e', 0, 1, '/', '6d5040496ddf4b7c87530d143e869d6c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('258a77fe68634667a5640ff1f27f66c9', 0, 1, '/', '6d5040496ddf4b7c87530d143e869d6c', 'id', 'blank');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5119e68b1e57434e9ed570c797c0d40a', 0, 1, '/', '6d5040496ddf4b7c87530d143e869d6c', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e648f7564f04edc84789aa8cc0d3762', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'refNo', 'Field', 'lbl.cpo.footer.refNo', 'cpo.footer', '/Form[@id=''''cpoForm'''']/Footer/Field[@id=''''refNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16d14c4d5a1e4bf99726e5989451300b', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'format', 'System Ref. No.: {refNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51e4dcf4f0b8488582239daa97ca32bd', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c923be04c049caa5b87624785b1a77', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'id', 'refNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1731342ca1e048869522911632589772', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxPatternLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cc8d9a9e4b04c0480113ad2d4c6a067', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'maxLength', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d6fff8b88984ca0b678ae48c14e8a39', 0, 1, '/', '8e648f7564f04edc84789aa8cc0d3762', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('211e0f47e4e74d5d9404dd26e6b10d91', 0, 1, 'cpoForm', 1, '/', '', '', 'Footer', '', '', '/Form[@id=''''cpoForm'''']/Footer', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7ff47ac84f8a4354b455f44752dc8746', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.newdoc', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''newdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28dd110d759040ed955b8d0f453ac9cc', 0, 1, '/', '7ff47ac84f8a4354b455f44752dc8746', 'action', 'NewDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a617d600ead42daa2aa4c3b7856478c', 0, 1, '/', '7ff47ac84f8a4354b455f44752dc8746', 'id', 'newdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17f184ba559144bb854aae59224a8576', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ce423eae24ab4463957f7f00cbe1889d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.genvpo', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genvpo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbafcb785f3c4753b11fa8b354583cad', 0, 1, '/', 'ce423eae24ab4463957f7f00cbe1889d', 'action', 'CpoGenVpoAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b27bf42a9e64661843040872f21cb75', 0, 1, '/', 'ce423eae24ab4463957f7f00cbe1889d', 'id', 'genvpo');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4abe26f824c44c1c9681214e488dae2f', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.createGroup.genCustInv', 'cpo.cpoMenubar.createGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']/MenuItem[@id=''''genCustInv'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d3d827ecc664615b94ccaecd50d5b33', 0, 1, '/', '4abe26f824c44c1c9681214e488dae2f', 'action', 'CpoGenCustInvAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9876eb026fd34eef996ebbec8f7d37fe', 0, 1, '/', '4abe26f824c44c1c9681214e488dae2f', 'id', 'genCustInv');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6e7f9eade67f40ef993e864de2b64d9d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.createGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''createGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03b2e9c671454414979ecdf91a0b30f2', 0, 1, '/', '6e7f9eade67f40ef993e864de2b64d9d', 'id', 'createGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('22481cf203a04afaa3e5847e602cd941', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.editdoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''editdoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e92515974cb342be9525c7962304971a', 0, 1, '/', '22481cf203a04afaa3e5847e602cd941', 'action', 'EditDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('951b9f9d31684fa3852abcc17706a884', 0, 1, '/', '22481cf203a04afaa3e5847e602cd941', 'id', 'editdoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32c3bddd81784dfa93a6c050c702b8dc', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.amend', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''amend'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5cf14301686c412bb3f5b93c129fbb04', 0, 1, '/', '32c3bddd81784dfa93a6c050c702b8dc', 'action', 'AmendDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f48e5cc1213345168028884e7173fefe', 0, 1, '/', '32c3bddd81784dfa93a6c050c702b8dc', 'id', 'amend');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5826920f23d04a8d993416236a84ef1d', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.savedoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''savedoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5702ffe0d4414f9c9983c96a12233bb9', 0, 1, '/', '5826920f23d04a8d993416236a84ef1d', 'action', 'BaseSaveDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0188241cff3745c0afff496cf8e432a2', 0, 1, '/', '5826920f23d04a8d993416236a84ef1d', 'id', 'savedoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a4108bdd8f94dc9b06e0f995df8ee08', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.saveAndConfirm', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''saveAndConfirm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91cfb906c61c450e9a2bfacae66111b0', 0, 1, '/', '2a4108bdd8f94dc9b06e0f995df8ee08', 'action', 'SaveAndConfirmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6314b058c5be44329e69c0d7668d3bfb', 0, 1, '/', '2a4108bdd8f94dc9b06e0f995df8ee08', 'id', 'saveAndConfirm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2308c1b0f27d43cf82c5e3339ccbbd83', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.discard', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''discard'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('113ab2bddf0944ef81b499b477e62276', 0, 1, '/', '2308c1b0f27d43cf82c5e3339ccbbd83', 'action', 'DiscardDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81ce2bbef1c246daa9bf541562ae5b06', 0, 1, '/', '2308c1b0f27d43cf82c5e3339ccbbd83', 'id', 'discard');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('45352dbd95214f909722a2e666a3ccf4', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.print', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''print'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4633684740e64dc9ba91cdb2d844ee9a', 0, 1, '/', '45352dbd95214f909722a2e666a3ccf4', 'action', 'PrintDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8965c144eed4e27b44ab976ddc3963b', 0, 1, '/', '45352dbd95214f909722a2e666a3ccf4', 'id', 'print');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b015da3c2a2547658bec7714ff7c4392', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.exportDoc', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''exportDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d6191edfab44027a1c6e23854587815', 0, 1, '/', 'b015da3c2a2547658bec7714ff7c4392', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70d8645ac738406ab7ff7ac20d036a0a', 0, 1, '/', 'b015da3c2a2547658bec7714ff7c4392', 'id', 'exportDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23394d805f7f433bb516b2521ca50261', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.update', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''update'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b22886e328143f29e7e4bfa6918f776', 0, 1, '/', '23394d805f7f433bb516b2521ca50261', 'action', 'UpdateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('04cf2b9fa7cc4720a683920a7bc78804', 0, 1, '/', '23394d805f7f433bb516b2521ca50261', 'id', 'update');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3ac6a1dc2db3413e8e5ab99e97b0bcd0', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.changeToDraft', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToDraft'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d3dc74094e8f45ab99e208caecd34990', 0, 1, '/', '3ac6a1dc2db3413e8e5ab99e97b0bcd0', 'action', 'DraftStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc16edc3dcf647d9b4beadedb7fb1e87', 0, 1, '/', '3ac6a1dc2db3413e8e5ab99e97b0bcd0', 'id', 'changeToDraft');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4994c36ebda3464d88d8270ba9836508', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.changeToOfficial', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''changeToOfficial'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0978eff50cc94c178794f5307c3d0018', 0, 1, '/', '4994c36ebda3464d88d8270ba9836508', 'action', 'OfficialStatusAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f31df8bde3dc44069ae7a436133a821a', 0, 1, '/', '4994c36ebda3464d88d8270ba9836508', 'id', 'changeToOfficial');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('75774ede4dbb4f3db1514af9d8673274', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus01', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus01'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf593651108443199cee32a4aed928b4', 0, 1, '/', '75774ede4dbb4f3db1514af9d8673274', 'action', 'MarkAsCustomStatus01DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5deb695ba43c404ab0e7beacd5b9a779', 0, 1, '/', '75774ede4dbb4f3db1514af9d8673274', 'id', 'markAsCustomStatus01');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a5089003e4ee476394ba172d7ec1dd31', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus02', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus02'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64c04c9a6f5c4468ab1f03aebeba403b', 0, 1, '/', 'a5089003e4ee476394ba172d7ec1dd31', 'action', 'MarkAsCustomStatus02DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ef4672393e94e789ff1cd4f15dcfdc6', 0, 1, '/', 'a5089003e4ee476394ba172d7ec1dd31', 'id', 'markAsCustomStatus02');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('65ea428cf318460e8c80deb54255648f', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus03', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus03'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c52ac3e9a9fb4b8b985446ed99a5e4bf', 0, 1, '/', '65ea428cf318460e8c80deb54255648f', 'action', 'MarkAsCustomStatus03DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('09632f593a4741f3a56104ad4b0bfa2a', 0, 1, '/', '65ea428cf318460e8c80deb54255648f', 'id', 'markAsCustomStatus03');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3009d8aa249f486eb4f8ef6ca20da51e', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus04', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus04'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ec390dca47a423487443a9cdff6ce8d', 0, 1, '/', '3009d8aa249f486eb4f8ef6ca20da51e', 'action', 'MarkAsCustomStatus04DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb4a7a2bfce44988890611cfc01fc1d1', 0, 1, '/', '3009d8aa249f486eb4f8ef6ca20da51e', 'id', 'markAsCustomStatus04');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fbcd68a1bd24a58ad0b232c23e90cbd', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus05', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus05'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70cab73a30cd4a25a7bd485c202a9e30', 0, 1, '/', '5fbcd68a1bd24a58ad0b232c23e90cbd', 'action', 'MarkAsCustomStatus05DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0609de15b1647a094e736f7cf48284a', 0, 1, '/', '5fbcd68a1bd24a58ad0b232c23e90cbd', 'id', 'markAsCustomStatus05');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7c66a85c618744be99f0eb1ddb4c7204', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus06', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus06'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b765907d50a14133862ac2bb520050a1', 0, 1, '/', '7c66a85c618744be99f0eb1ddb4c7204', 'action', 'MarkAsCustomStatus06DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab710f9fda7d40c4aea6ddfa3101eb8c', 0, 1, '/', '7c66a85c618744be99f0eb1ddb4c7204', 'id', 'markAsCustomStatus06');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('73b38dc6fdcf465ca4917511361a4040', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus07', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus07'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1eac0542d624fe2b2cf5ce649dc2d4e', 0, 1, '/', '73b38dc6fdcf465ca4917511361a4040', 'action', 'MarkAsCustomStatus07DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b3f9dc5f50c444a9495a6307be94b33', 0, 1, '/', '73b38dc6fdcf465ca4917511361a4040', 'id', 'markAsCustomStatus07');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76823b9a4cce4b879afe78562cf3c5b3', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus08', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus08'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5aeafd610f545ad8dc363956a71996b', 0, 1, '/', '76823b9a4cce4b879afe78562cf3c5b3', 'action', 'MarkAsCustomStatus08DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('193fd2481e9949e18234544a45bb3130', 0, 1, '/', '76823b9a4cce4b879afe78562cf3c5b3', 'id', 'markAsCustomStatus08');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f79354b73c11405d940b899f3a01a6e4', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus09', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus09'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4afc3cfa5d9f4c6eb267ffb126cbf83a', 0, 1, '/', 'f79354b73c11405d940b899f3a01a6e4', 'action', 'MarkAsCustomStatus09DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4f4debed7614982899437d9f7072542', 0, 1, '/', 'f79354b73c11405d940b899f3a01a6e4', 'id', 'markAsCustomStatus09');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dc9b740e809f4cc0878e62e52f7887d0', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.toolsGroup.markAsCustomStatus10', 'cpo.cpoMenubar.toolsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']/MenuItem[@id=''''markAsCustomStatus10'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71eb176619e24ea580a513765c2e64c6', 0, 1, '/', 'dc9b740e809f4cc0878e62e52f7887d0', 'action', 'MarkAsCustomStatus10DocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9c11dc0f3f44718a24d29041511c354', 0, 1, '/', 'dc9b740e809f4cc0878e62e52f7887d0', 'id', 'markAsCustomStatus10');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('054534f3de1e4cc49c6dcb69db662a58', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.toolsGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''toolsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('de5234ee5d5d4360aed452940743b1fa', 0, 1, '/', '054534f3de1e4cc49c6dcb69db662a58', 'id', 'toolsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2ab1a1b8950e4e1ea5bde03f349fb963', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.copy', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''copy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11ecb68b104b452cb0cefd5f7c44c330', 0, 1, '/', '2ab1a1b8950e4e1ea5bde03f349fb963', 'action', 'CopyDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9230b02140e14a8e91ddd76b8eefa64d', 0, 1, '/', '2ab1a1b8950e4e1ea5bde03f349fb963', 'id', 'copy');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7709a65b9a7d45f782a2e653e7fc7466', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuSeparator', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuSeparator', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5d22728e78e546009f6f4a303d369543', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.activate', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''activate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44dcb15118364af0835ff2ff5837530c', 0, 1, '/', '5d22728e78e546009f6f4a303d369543', 'action', 'ActivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6455c22528cc45c3a31e5634880af3af', 0, 1, '/', '5d22728e78e546009f6f4a303d369543', 'id', 'activate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('50c209fdc94243859bbb3c2df26a2b60', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.deactivate', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''deactivate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d5e8d42957a04d589a788bc13761bb19', 0, 1, '/', '50c209fdc94243859bbb3c2df26a2b60', 'action', 'DeactivateDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53260f3744ca45529846b591158a8ea8', 0, 1, '/', '50c209fdc94243859bbb3c2df26a2b60', 'id', 'deactivate');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6dd6fbd03428465fa274df6a5237bb88', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.actionsGroup.cancel', 'cpo.cpoMenubar.actionsGroup', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']/MenuItem[@id=''''cancel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4f3b07a54a6447ab9178791ba564562d', 0, 1, '/', '6dd6fbd03428465fa274df6a5237bb88', 'action', 'CancelDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73418a5b4ca64e0d87801d0850ff0224', 0, 1, '/', '6dd6fbd03428465fa274df6a5237bb88', 'id', 'cancel');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7dc597c836b74c5c9804a1a218104b99', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuGroup', 'lbl.cpo.cpoMenubar.actionsGroup', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuGroup[@id=''''actionsGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('99aef877dffc456e8a648ba2da4cc775', 0, 1, '/', '7dc597c836b74c5c9804a1a218104b99', 'id', 'actionsGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e1dc3088714427ab3f124db1d8f0631', 0, 1, 'cpoForm', 1, '/', '', '', 'MenuItem', 'lbl.cpo.cpoMenubar.initializeCpm', 'cpo.cpoMenubar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']/MenuItem[@id=''''initializeCpm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('71a49656fdad45d0a25d41c94432b960', 0, 1, '/', '4e1dc3088714427ab3f124db1d8f0631', 'action', 'InitializeCpmAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eccc21228b6941f0a1117b5e640d029e', 0, 1, '/', '4e1dc3088714427ab3f124db1d8f0631', 'id', 'initializeCpm');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('161d4e16989e4efb83b4294fd5ddc83e', 0, 1, 'cpoForm', 1, '/', '', '', 'Menubar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Menubar[@id=''''cpoMenubar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f494fb58e4fa4ec79d21c9232ef9b087', 0, 1, '/', '161d4e16989e4efb83b4294fd5ddc83e', 'align', 'left');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('614d5e1fafcc4020b0e57bf824cc4962', 0, 1, '/', '161d4e16989e4efb83b4294fd5ddc83e', 'cssClass', 'cbx-cpoMenubar');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfffa6a4336f4f599d12a72c8cdba050', 0, 1, '/', '161d4e16989e4efb83b4294fd5ddc83e', 'id', 'cpoMenubar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('eccfffff1da948e9bdfcdad4b2c43f41', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.openForum', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''openForum'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48c51f1b7225426f9cfa6c769c69052d', 0, 1, '/', 'eccfffff1da948e9bdfcdad4b2c43f41', 'action', 'OpenForumAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a963e373a042423ba56de4f73d118794', 0, 1, '/', 'eccfffff1da948e9bdfcdad4b2c43f41', 'id', 'openForum');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('354f0c08089047cd9de2d65615615b61', 0, 1, '/', 'eccfffff1da948e9bdfcdad4b2c43f41', 'image', 'forum.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a4abe6843b634a4da24c0e5b0c6c0f09', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.followDoc', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''followDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3dc35e0a0324280bbce38a6540fec2e', 0, 1, '/', 'a4abe6843b634a4da24c0e5b0c6c0f09', 'action', 'FollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8a73bc578afc459180aece774a3ac40f', 0, 1, '/', 'a4abe6843b634a4da24c0e5b0c6c0f09', 'id', 'followDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27c88e3278824f65b46df33f8722f32d', 0, 1, '/', 'a4abe6843b634a4da24c0e5b0c6c0f09', 'image', 'follow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('292bab9e75524d6d9cf8265a638ab98d', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.unfollowDoc', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''unfollowDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('077d7b2edc264e08ba551e23b492f3b7', 0, 1, '/', '292bab9e75524d6d9cf8265a638ab98d', 'action', 'UnfollowDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f30d78cf774b47bda1347af6ba4cb548', 0, 1, '/', '292bab9e75524d6d9cf8265a638ab98d', 'id', 'unfollowDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5773d231e6d94d9dbcebd0dfd4319aa5', 0, 1, '/', '292bab9e75524d6d9cf8265a638ab98d', 'image', 'unfollow.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f2b7bbdd4594b3b8275911d2869e498', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.cpoLinkbar.addToFavorites', 'cpo.cpoLinkbar', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']/Link[@id=''''addToFavorites'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84270d9f86f4418e9d4544788e92fd9b', 0, 1, '/', '5f2b7bbdd4594b3b8275911d2869e498', 'action', 'AddDocToFavoriteAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c4c891098eb4df6bd0914bc978b5b7d', 0, 1, '/', '5f2b7bbdd4594b3b8275911d2869e498', 'id', 'addToFavorites');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b931570ed29f449faf05d3bd513d004f', 0, 1, '/', '5f2b7bbdd4594b3b8275911d2869e498', 'image', 'favorites.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f7a2e36671145e9be549443030e3a9e', 0, 1, 'cpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']/Linkbar[@id=''''cpoLinkbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e460b45c62714263aa8f59b7d5fb8ffa', 0, 1, '/', '6f7a2e36671145e9be549443030e3a9e', 'align', 'right');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('27e8f46ef8194b80b53cb29b63e95a7f', 0, 1, '/', '6f7a2e36671145e9be549443030e3a9e', 'id', 'cpoLinkbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7abe5625b18742cc996474c86190101c', 0, 1, 'cpoForm', 1, '/', '', '', 'Toolbar', '', '', '/Form[@id=''''cpoForm'''']/Toolbar[@id=''''cpoToolbar'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06bf371fbb004454871fb8181077de4c', 0, 1, '/', '7abe5625b18742cc996474c86190101c', 'id', 'cpoToolbar');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f0f95c70859443d1abff308cab42d2e7', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d42d513abc443ee97369826733e1573', 0, 1, '/', 'f0f95c70859443d1abff308cab42d2e7', 'id', 'cpoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61e516ad1fce4d118eeb1762f84267eb', 0, 1, '/', 'f0f95c70859443d1abff308cab42d2e7', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('acf34cdc7d6849bc99c85ddef921beed', 0, 1, '/', 'f0f95c70859443d1abff308cab42d2e7', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e2e97a53021452d9802e9246f77208c', 0, 1, '/', 'f0f95c70859443d1abff308cab42d2e7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a7dbce688a5048989c797f30c9784630', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoType', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoType', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('896ebda2e53c490986b396526d787eeb', 0, 1, '/', 'a7dbce688a5048989c797f30c9784630', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd91f8ef5dd4f289dd66d7ab736e3ca', 0, 1, '/', 'a7dbce688a5048989c797f30c9784630', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ecf859ed2f7489184a969d1e458cfc0', 0, 1, '/', 'a7dbce688a5048989c797f30c9784630', 'id', 'cpoType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bd63b850d1345fea734e1f83452bf02', 0, 1, '/', 'a7dbce688a5048989c797f30c9784630', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d49037c7dd4bb4a1c61cf8b16ba56b', 0, 1, '/', 'a7dbce688a5048989c797f30c9784630', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('07a8c9816a5c4895aaf3086a9cddbeff', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custPoNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.custPoNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''custPoNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba85212f567491887b4a24121ba8d5b', 0, 1, '/', '07a8c9816a5c4895aaf3086a9cddbeff', 'id', 'custPoNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('76dc87bd416d4a3794188ffeb9b39ba3', 0, 1, '/', '07a8c9816a5c4895aaf3086a9cddbeff', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b4473f6e3d3e4220a1cb9df369cd7755', 0, 1, '/', '07a8c9816a5c4895aaf3086a9cddbeff', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c3c2f96fbf347ebb11c0b498af17623', 0, 1, '/', '07a8c9816a5c4895aaf3086a9cddbeff', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('776d868b058645e9ab8e15b62448c6a3', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'commitmentNo', 'Field', 'lbl.cpo.tabHeader.orderRefSection.commitmentNo', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''commitmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('292e71d589b64fc1bf92dde207b6a98b', 0, 1, '/', '776d868b058645e9ab8e15b62448c6a3', 'id', 'commitmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bae0fc988d0a42e1b2023087d3fcb6e8', 0, 1, '/', '776d868b058645e9ab8e15b62448c6a3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3f18fda424794a1eb84d4071c3240efb', 0, 1, '/', '776d868b058645e9ab8e15b62448c6a3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0e0f9ed6f464f608c6305c63ab3643a', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'remarks', 'Field', 'lbl.cpo.tabHeader.orderRefSection.remarks', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83848de2b1c846c6bc38b456eef0a612', 0, 1, '/', 'c0e0f9ed6f464f608c6305c63ab3643a', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a8cc94a18e4d70b6433903458c57fb', 0, 1, '/', 'c0e0f9ed6f464f608c6305c63ab3643a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9de4ced45f9c4103b65c71d9e598e494', 0, 1, '/', 'c0e0f9ed6f464f608c6305c63ab3643a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('da4b9d2f2e9649b39a9721d9851927f6', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'cpoDate', 'Field', 'lbl.cpo.tabHeader.orderRefSection.cpoDate', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''cpoDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0515979e3888471584d1ce5755b7a099', 0, 1, '/', 'da4b9d2f2e9649b39a9721d9851927f6', 'id', 'cpoDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd99ed993f964d6b80b209bfee7151d9', 0, 1, '/', 'da4b9d2f2e9649b39a9721d9851927f6', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a1c8bb39255a42d480b216e55140b925', 0, 1, '/', 'da4b9d2f2e9649b39a9721d9851927f6', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcf92a3c11104b97b5e7b4bfb4353019', 0, 1, '/', 'da4b9d2f2e9649b39a9721d9851927f6', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e12a28bed8e447438a065780d166c8eb', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'season', 'Field', 'lbl.cpo.tabHeader.orderRefSection.season', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''season'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('07e1eeb689294afd9f2c7f3b54e492a3', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1755553c65984362bed0e716d058b3a9', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('097a7f17ce3a4c12a4578a978da065ef', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'id', 'season');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e35da438c4b142d5969816199bca88d8', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d72043af7626458495d68e53b62b4caa', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb200f047ede4c969cf4245e815c48d8', 0, 1, '/', 'e12a28bed8e447438a065780d166c8eb', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef0e8cf19a99414c93e471f9670c84cd', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'projRef', 'Field', 'lbl.cpo.tabHeader.orderRefSection.projRef', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''projRef'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00329bb007f14698b1eba78cfbda768a', 0, 1, '/', 'ef0e8cf19a99414c93e471f9670c84cd', 'id', 'projRef');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('84b1898abed3454292a620824d29e989', 0, 1, '/', 'ef0e8cf19a99414c93e471f9670c84cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0ca3f6f99f747b09152d7730a67b678', 0, 1, '/', 'ef0e8cf19a99414c93e471f9670c84cd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3f427494dbd6434ca565c6150853a42d', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'instructions', 'Field', 'lbl.cpo.tabHeader.orderRefSection.instructions', 'cpo.tabHeader.orderRefSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields/Field[@id=''''instructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4fa64eaec6a644d08c3c81cbb873a57b', 0, 1, '/', '3f427494dbd6434ca565c6150853a42d', 'id', 'instructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dad47ef0b0544650b8034d532473ccbe', 0, 1, '/', '3f427494dbd6434ca565c6150853a42d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35c07799e7674ed7b08de073f00c2490', 0, 1, '/', '3f427494dbd6434ca565c6150853a42d', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9e92675a2d284b86b0f50e01cf609487', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a0bd4ad1d874429fbae25126c176acca', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.orderRefSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderRefSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a67cb2aa0f234b22a89a622e5b2ebff9', 0, 1, '/', 'a0bd4ad1d874429fbae25126c176acca', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89ee5ac1ccf2451d8d39f17e12e7b3b8', 0, 1, '/', 'a0bd4ad1d874429fbae25126c176acca', 'id', 'orderRefSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18e3591fbf9a4688b10d4eed96fd3a10', 0, 1, '/', 'a0bd4ad1d874429fbae25126c176acca', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e3acf945b1c4da882c204cf7819668c', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custId', 'Field', 'lbl.cpo.tabHeader.custInfoSection.custId', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('369736d04a7541afba96d51e3a6c5eb7', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'format', '{businessName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b824461a767b4aa7837b222230d7e3b1', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'id', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b85e7901ecc471aaf8072b7bb95fe7c', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c84ec60659740b78130685564d8ba5d', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'mapping', 'custId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69c8f211acfc4ce186700d2e00e820b0', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('61112b47699b44fd91328bb1986bcbef', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a264c2262b744b4fbe2919cb68ac8902', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f692c191f054777a795475222e25ea3', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'viewName', 'popCustView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5e5990387e402ea8801e6fc6126bf1', 0, 1, '/', '0e3acf945b1c4da882c204cf7819668c', 'winTitle', 'lbl.cpo.tabHeader.custInfoSection.custId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('be2ea4cad7b2478fa29e8b8f262228ef', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'custCode', 'Field', 'lbl.cpo.tabHeader.custInfoSection.custCode', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''custCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f4dfe5801a94bfb9ba5164dcfe12d19', 0, 1, '/', 'be2ea4cad7b2478fa29e8b8f262228ef', 'id', 'custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('439b29700f4041f6b03be51900acc5f9', 0, 1, '/', 'be2ea4cad7b2478fa29e8b8f262228ef', 'mapping', 'custId.custCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('578b2c567fc7499a86b6f169cb61e337', 0, 1, '/', 'be2ea4cad7b2478fa29e8b8f262228ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3362575a2d94dcca387520092874209', 0, 1, '/', 'be2ea4cad7b2478fa29e8b8f262228ef', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b438fd14cf87402fb9e20f681964e8cf', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'customerContact', 'Field', 'lbl.cpo.tabHeader.custInfoSection.customerContact', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''customerContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f9c86a87b242bc8e8bcabc219b157e', 0, 1, '/', 'b438fd14cf87402fb9e20f681964e8cf', 'id', 'customerContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f884e8332b74417bb94fb995922d7983', 0, 1, '/', 'b438fd14cf87402fb9e20f681964e8cf', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('01cefb31727044e1b497e1afdc6ea476', 0, 1, '/', 'b438fd14cf87402fb9e20f681964e8cf', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dea2e28369d14db39ad9d0f6df90fd20', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'phoneNo', 'Field', 'lbl.cpo.tabHeader.custInfoSection.phoneNo', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''phoneNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70f83b0b737344a8a768a33a25101b7b', 0, 1, '/', 'dea2e28369d14db39ad9d0f6df90fd20', 'id', 'phoneNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32976456a06b49a596f66a23aa92993f', 0, 1, '/', 'dea2e28369d14db39ad9d0f6df90fd20', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b89f177ccba40adb7cb6381c83e33af', 0, 1, '/', 'dea2e28369d14db39ad9d0f6df90fd20', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9becd7205fe3405290d4b290d40b34f9', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'faxNo', 'Field', 'lbl.cpo.tabHeader.custInfoSection.faxNo', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('400ab5814f4c4378aee5680a7624aac2', 0, 1, '/', '9becd7205fe3405290d4b290d40b34f9', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('610c45d31c8f49d3abc9f744f3d61279', 0, 1, '/', '9becd7205fe3405290d4b290d40b34f9', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e525e39b0484e618d34bd6312b85b01', 0, 1, '/', '9becd7205fe3405290d4b290d40b34f9', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5891b53b3c6c404090706a93f5dca5d0', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'email', 'Field', 'lbl.cpo.tabHeader.custInfoSection.email', 'cpo.tabHeader.custInfoSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields/Field[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('145d00adb7214c74be5e88a18a59f9f8', 0, 1, '/', '5891b53b3c6c404090706a93f5dca5d0', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('270ac2ed725a4db99a5226e9cb1e3259', 0, 1, '/', '5891b53b3c6c404090706a93f5dca5d0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0db10fa7a55e45eabb26e6ee8cea327a', 0, 1, '/', '5891b53b3c6c404090706a93f5dca5d0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fbc5b2143534334912db4890d9dd2ad', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e90f476ba44048a18867100d3306bc72', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.custInfoSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''custInfoSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97e5c20e8b634ed7b8b2ca3a08756a18', 0, 1, '/', 'e90f476ba44048a18867100d3306bc72', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('250ee8bcc2da4b55b4d4442bbd347908', 0, 1, '/', 'e90f476ba44048a18867100d3306bc72', 'id', 'custInfoSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e682438302f4626a827cc4973a61f12', 0, 1, '/', 'e90f476ba44048a18867100d3306bc72', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('20c28652931540dda79d98f63d621a5a', 0, 1, 'cpoForm', 1, '/', '', '', 'SysCustGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/SysCustGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('688f09048a064fb08752782d6750c989', 0, 1, '/', '20c28652931540dda79d98f63d621a5a', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9ab90308eb314233bdf1c58d3636ce83', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'currency', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.currency', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''currency'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1e14f10ad984d4a88bc4ba90d21b0f6', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb68fe262b234ec786d5f123408ce73a', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4de037d42534480aa69e95452457d2da', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'id', 'currency');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca7ef1a48b3e4157893988c6c9663306', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cddcc3f384134ca78e7a691b9c12355b', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c54487c4f9146d3b6566d86658b03b6', 0, 1, '/', '9ab90308eb314233bdf1c58d3636ce83', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1d69c38a586e4d099ee28253090ef4d8', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalItems', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalItems', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalItems'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b499a0a5b1e4867a59abd79cadd4617', 0, 1, '/', '1d69c38a586e4d099ee28253090ef4d8', 'id', 'totalItems');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8046af3e294f42419e3ad5049394b133', 0, 1, '/', '1d69c38a586e4d099ee28253090ef4d8', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0f806d793544662b551d76edb1cfbf2', 0, 1, '/', '1d69c38a586e4d099ee28253090ef4d8', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7659392c950349bb931876c1ade39333', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalShipments', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalShipments', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalShipments'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('004f079332ed415ab2daafa634522730', 0, 1, '/', '7659392c950349bb931876c1ade39333', 'id', 'totalShipments');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6944fa82912148d28e2b29439b34acea', 0, 1, '/', '7659392c950349bb931876c1ade39333', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70005b9373b043af8717a35f2b00d2a7', 0, 1, '/', '7659392c950349bb931876c1ade39333', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d23c58f91d64d3aac41920ac108c594', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalQty', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalQty', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d4092f634564627bdcbbe0646c04a66', 0, 1, '/', '9d23c58f91d64d3aac41920ac108c594', 'id', 'totalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3575f97342d043ab8c8dec0df1afbffd', 0, 1, '/', '9d23c58f91d64d3aac41920ac108c594', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc68f59754d644ed9cce074d97fab601', 0, 1, '/', '9d23c58f91d64d3aac41920ac108c594', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95e6d165c34749149361b6ba6c81d503', 0, 1, '/', '9d23c58f91d64d3aac41920ac108c594', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e45c48e59959432b9cb51ce78e924172', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'totalAmt', 'Field', 'lbl.cpo.tabHeader.orderAmtSection.totalAmt', 'cpo.tabHeader.orderAmtSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields/Field[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b08e97136a8e4207bf4a1926ff32def6', 0, 1, '/', 'e45c48e59959432b9cb51ce78e924172', 'format', '2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ec0fdc9081343c4ae411118ff78def9', 0, 1, '/', 'e45c48e59959432b9cb51ce78e924172', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0499bb86d89a4a5fb2a3d53974a52cfe', 0, 1, '/', 'e45c48e59959432b9cb51ce78e924172', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4a70082f9aa4353bed5a1b9edcd4200', 0, 1, '/', 'e45c48e59959432b9cb51ce78e924172', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b022f5cd18746029d46119a9f577ad8', 0, 1, '/', 'e45c48e59959432b9cb51ce78e924172', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('19a3baf8164149cfb1be73a8c900e4bd', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a53a3e764c59487bae85f8ac5f20a277', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.orderAmtSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''orderAmtSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11774c9938454f8f949fbe4702ed40dc', 0, 1, '/', 'a53a3e764c59487bae85f8ac5f20a277', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b0274da7cf34f1399f4ecdc883e0227', 0, 1, '/', 'a53a3e764c59487bae85f8ac5f20a277', 'id', 'orderAmtSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('335dafd40be842588b15bc4fc588e27f', 0, 1, '/', 'a53a3e764c59487bae85f8ac5f20a277', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5fcdf0fb2aaf4c4998c1cd09877b7504', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'merchandiseHierarchy', 'Field', 'lbl.cpo.tabHeader.hierarchySection.merchandiseHierarchy', 'cpo.tabHeader.hierarchySection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields/Field[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29fc3df57dcd465a92aef916d3094ddd', 0, 1, '/', '5fcdf0fb2aaf4c4998c1cd09877b7504', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('759b94f17ede4db6bf4cbc8f372cad13', 0, 1, '/', '5fcdf0fb2aaf4c4998c1cd09877b7504', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88e65443605a449d913f54b59aa28b9d', 0, 1, '/', '5fcdf0fb2aaf4c4998c1cd09877b7504', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ebb6f8cab77478289606fb862720a85', 0, 1, '/', '5fcdf0fb2aaf4c4998c1cd09877b7504', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9804815510704e01bc821dfabf6318fd', 0, 1, '/', '5fcdf0fb2aaf4c4998c1cd09877b7504', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9d03fee58a7f444c94285f2fd0288ceb', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('092b4498f5864c579c089a1e37f92b2f', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.hierarchySection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''hierarchySection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb44ffc53714b50bd8b2b6a772902f9', 0, 1, '/', '092b4498f5864c579c089a1e37f92b2f', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e264d5a4039e4613931c3d23e99d2469', 0, 1, '/', '092b4498f5864c579c089a1e37f92b2f', 'id', 'hierarchySection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1c009ef8dec345e2a10485df6677dfa1', 0, 1, '/', '092b4498f5864c579c089a1e37f92b2f', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('953dda2f3f7e4d3a8b93d663a1692f8e', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('282f9e976fb74bf598f718447ae51885', 0, 1, '/', '953dda2f3f7e4d3a8b93d663a1692f8e', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b25d709dd85940bd9e57b51bee8b9d31', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e74ea29cbba4f0aa2f98ffff04a67ae', 0, 1, '/', 'b25d709dd85940bd9e57b51bee8b9d31', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8cfa4a73c3c747b1b608088c6af51ab2', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'keyAccountant', 'Field', 'lbl.cpo.tabHeader.responsiblePartiesSection.keyAccountant', 'cpo.tabHeader.responsiblePartiesSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields/Field[@id=''''keyAccountant'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19c7f941a7b44834a116f0d71419d204', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d93be96f503f4ead99965846c215b2a3', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'cascadeExpr', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f48f1afd50e4f3aa96db278412210ca', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'cascadeLabelKey', 'lbl.selectionBox.prepopupValidate.merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e78f0a8009745e488ba0a3c428c3b40', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'format', '{userName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a6ba333228234628b2ab8e0ec97e0080', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'id', 'keyAccountant');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('45d65dbd07b3491f9c103a9a1f532d76', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa989aa1e9864304bc859b1de1b3f00c', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'type', 'selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f833950719554015904d0302830a98d0', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'viewName', 'lookupUserView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e675aef72f2448078ee5e689cf18505f', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'viewParams', 'hclNodeId={merchandiseHierarchy.id}&roleName=''KEY_ACCOUNTANT''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a181579386db4466b22d3b07d1e18cc8', 0, 1, '/', '8cfa4a73c3c747b1b608088c6af51ab2', 'winTitle', 'lbl.cpo.tabHeader.responsiblePartiesSection.keyAccountant.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b17e6d49dc8d4a9e8f762ec20082b89b', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('277c3fae7468471aac9fff114bc2fbd2', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.responsiblePartiesSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''responsiblePartiesSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86c7e2fb1a134e83a5d85f81a5392ad4', 0, 1, '/', '277c3fae7468471aac9fff114bc2fbd2', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('392e05bde65f4dae823ba1e329f30c7f', 0, 1, '/', '277c3fae7468471aac9fff114bc2fbd2', 'id', 'responsiblePartiesSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf1e543e49ee465c8dc2681124e89e35', 0, 1, '/', '277c3fae7468471aac9fff114bc2fbd2', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('64f3de26274845b0a2cdb79fa2a0e097', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4010c9e9e03b4922942d3733ca790667', 0, 1, '/', '64f3de26274845b0a2cdb79fa2a0e097', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fee90bbfabec40dbba306e28039a7258', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb23434552894cce9ed6353fafacff19', 0, 1, '/', 'fee90bbfabec40dbba306e28039a7258', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23f2632574804adc85a3f3515e912311', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'incoterm', 'Field', 'lbl.cpo.tabHeader.termsSection.incoterm', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''incoterm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c829651adc241d2a7f18077fe61c109', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('749f9923f2ec4bd6ac66362578446f2d', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('512d0b38a107462aa4c115996c8c2a5a', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'id', 'incoterm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32c7bd0720f94a9b805a74d399c63124', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b8371af8fc0147ff853b888fd4c7510b', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2c7eb1fa5c54031b724894124ceabc1', 0, 1, '/', '23f2632574804adc85a3f3515e912311', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fcd6b241dac44e1a8336a10c699ce209', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentMethod', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentMethod', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentMethod'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('738ce358790e43d19fd6f3bc4e038e51', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('214c1370cd294def9024b820c26f9616', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad9a516330f0418aa521b14934c555ec', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'id', 'paymentMethod');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c60ffd3a24453fa9fe1b560aed76eb', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a72c44e5071c4a749e8efcf0d94f6f06', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('619e575d7ecb41719a8d721c8460eb21', 0, 1, '/', 'fcd6b241dac44e1a8336a10c699ce209', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a3fafbb8a1043fc8022bec48da9c46d', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentTerm', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentTerm', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentTerm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d7458f8e02344d34ad8dc358e8a0c009', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba74f9e883c4ded907041772a149144', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29d25c686e2542419377423fbb85d521', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'id', 'paymentTerm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2d38f22f35840afa50aa7f1798a0646', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('416c761378054910a8bf528776263f8c', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06b27cc77b3a46769df40c325296cefe', 0, 1, '/', '2a3fafbb8a1043fc8022bec48da9c46d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03b4752c329c4f8aa85570d5bbac6a27', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'paymentInstructions', 'Field', 'lbl.cpo.tabHeader.termsSection.paymentInstructions', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''paymentInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60e0a24eee104edb843bc5fb6484cf48', 0, 1, '/', '03b4752c329c4f8aa85570d5bbac6a27', 'id', 'paymentInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb786e29b2724fc7922fd14bf7de57a0', 0, 1, '/', '03b4752c329c4f8aa85570d5bbac6a27', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeaa9bd5b13343f1b0317aa88aa88014', 0, 1, '/', '03b4752c329c4f8aa85570d5bbac6a27', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1f2b28b5028448829251139b74d58fd6', 0, 1, 'cpoForm', 1, '/', 'Cpo', 'otherTerms', 'Field', 'lbl.cpo.tabHeader.termsSection.otherTerms', 'cpo.tabHeader.termsSection', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields/Field[@id=''''otherTerms'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0febc3870574f15865f3b8744c6a8e2', 0, 1, '/', '1f2b28b5028448829251139b74d58fd6', 'id', 'otherTerms');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32666c7691bd4f56b25657efdf604a5a', 0, 1, '/', '1f2b28b5028448829251139b74d58fd6', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3eda9c3fa4a4f749445594ac015a5d9', 0, 1, '/', '1f2b28b5028448829251139b74d58fd6', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbd71dc1d6e644bfa6a494b968e5dc87', 0, 1, 'cpoForm', 1, '/', '', '', 'fields', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']/fields', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbd79a6d00384b84853f05ae126fb7cc', 0, 1, 'cpoForm', 1, '/', '', '', 'Section', 'lbl.cpo.tabHeader.termsSection', 'cpo.tabHeader', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/Section[@id=''''termsSection'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41b58299fd1543ab8ffa8ff134cd9b06', 0, 1, '/', 'bbd79a6d00384b84853f05ae126fb7cc', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96a2dc07fa984f2c982428f1dcaa9682', 0, 1, '/', 'bbd79a6d00384b84853f05ae126fb7cc', 'id', 'termsSection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d2db8b48cde406c87e9437519a32ef7', 0, 1, '/', 'bbd79a6d00384b84853f05ae126fb7cc', 'ratio', '100%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7685fbcaa0bd4ebf8717c6f712a02592', 0, 1, 'cpoForm', 1, '/', '', '', 'EmptyGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']/EmptyGroup', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('34396e2e716041f89543f467202c01a4', 0, 1, '/', '7685fbcaa0bd4ebf8717c6f712a02592', 'arrangement', 'true');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5105e9d73e904457a51b8863e98db86e', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabHeader', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabHeader'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cac079eabca4415db26921f4cd9dacff', 0, 1, '/', '5105e9d73e904457a51b8863e98db86e', 'id', 'tabHeader');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9e0e06cc26a74fdabe3bcc2a0802811d', 0, 1, '/', '5105e9d73e904457a51b8863e98db86e', 'ratio', '33%,34%,33%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e4126027a9ea4fca9d9461e41e29a851', 0, 1, 'cpoForm', 1, '/', '', 'addCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.addCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''addCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d60637c8608d49cbb8083203a8b125c3', 0, 1, '/', 'e4126027a9ea4fca9d9461e41e29a851', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e32226fd80174bfe8e6d08e943823fe7', 0, 1, '/', 'e4126027a9ea4fca9d9461e41e29a851', 'actionParams', 'winId=itemInCustItemNoLevelWindow&replaceBtnAction=ok:PopupCpoAddCpoItemHandlerAction&keyHierarchy=merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dba49155d77a4b01b53be1ab6d5e2a53', 0, 1, '/', 'e4126027a9ea4fca9d9461e41e29a851', 'id', 'addCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('39b8bfd4800140a4855875cbca5daa40', 0, 1, 'cpoForm', 1, '/', '', 'selectProjectItem', 'Field', 'lbl.cpo.tabItem.cpoItem.selectProjectItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''selectProjectItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('08028650a0a0445e983dcc8fdbb014cc', 0, 1, '/', '39b8bfd4800140a4855875cbca5daa40', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47d76086ca564979930ee29ff0d6a4e1', 0, 1, '/', '39b8bfd4800140a4855875cbca5daa40', 'actionParams', 'winId=popupSelectProjectItem&replaceBtnAction=ok:PopupCpoSelectProjectItemOkAction;');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8010ab6193454057b011b2af24253516', 0, 1, '/', '39b8bfd4800140a4855875cbca5daa40', 'id', 'selectProjectItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0438ec8bcb449b9badad04e1382a607', 0, 1, 'cpoForm', 1, '/', '', 'selectOsItem', 'Field', 'lbl.cpo.tabItem.cpoItem.selectOsItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''selectOsItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42fbfa9974c04b5395f7c61d6c7acd91', 0, 1, '/', 'c0438ec8bcb449b9badad04e1382a607', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fad4b97e75f4a12a7a9565d98fc2140', 0, 1, '/', 'c0438ec8bcb449b9badad04e1382a607', 'actionParams', 'winId=popupSelectOsItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7245005c73948c7b012a31d926e34f2', 0, 1, '/', 'c0438ec8bcb449b9badad04e1382a607', 'id', 'selectOsItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bcc04af8a1e6459a9afae292461b03fb', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.copyCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''copyCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7ba4e7de59074df79abca583c57265dd', 0, 1, '/', 'bcc04af8a1e6459a9afae292461b03fb', 'action', 'CpoItemCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f76f618d91c43ef8a4f645540014e82', 0, 1, '/', 'bcc04af8a1e6459a9afae292461b03fb', 'id', 'copyCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4ab0a200463f4ae7a0f6ba169b175402', 0, 1, 'cpoForm', 1, '/', '', 'delCpoItem', 'Field', 'lbl.cpo.tabItem.cpoItem.delCpoItem', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar/Field[@id=''''delCpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0c0ef831b3d4fe487f93c72e9681992', 0, 1, '/', '4ab0a200463f4ae7a0f6ba169b175402', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1cfb564bc92c4426bc8eb0656374a551', 0, 1, '/', '4ab0a200463f4ae7a0f6ba169b175402', 'id', 'delCpoItem');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e87a9e03bb40a4a707352620f66a21', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('837e9dd2407a4636a0bea16f9ee7a799', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemId', 'Column', 'lbl.cpo.tabItem.cpoItem.itemId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3cb2a02246334e7f9b75f68246b4cec5', 0, 1, '/', '837e9dd2407a4636a0bea16f9ee7a799', 'dataFrom', 'Item');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a993622be35742bca2e1dfddb27ffcb5', 0, 1, '/', '837e9dd2407a4636a0bea16f9ee7a799', 'id', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bac235d26f642f385a70d08af179229', 0, 1, '/', '837e9dd2407a4636a0bea16f9ee7a799', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8b482bd5ba784f7db2c9e2ae390eb93b', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemFileId', 'Column', 'lbl.cpo.tabItem.cpoItem.itemFileId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemFileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4715116038864cc78692648fdb87aec0', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3522ce97f9841b1b3fded28aaba9e89', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'id', 'itemFileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fc5d3770d434366980f844946155f57', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e2717186bee5452c9f8efbc770c8beb3', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'mapping', 'itemId.fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5975d3e921844628757c40ebc4e0f3a', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('347994bc545547688f7e9c29ef8ee160', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('994008e52a8149e4951d8a9ae4e63771', 0, 1, '/', '8b482bd5ba784f7db2c9e2ae390eb93b', 'type', 'Image');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a8e4fad5c1f94e9d82b515f187611d84', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.itemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03857a587f0d4f2398e133f98c6d43d7', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'action', 'OpenModuleDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4024a8d9c04e43d7bbcb9922a32a8c2d', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'actionParams', 'moduleId=item&fieldId=itemId&gridId=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b84e91083104d48b435d8829f36e5d9', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'dataFrom', 'Item.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2db4b9e6a8c04cd4adcffbb895c76b83', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f5f6fb2093346aa8d74d8112fa4068a', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'mapField', 'itemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0e080b10cf41be96b8673620e72dcf', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'mapping', 'itemId.itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3f48f2fb4ce4a24a208fcd13ed1145c', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4007b77945e040cc997fef4eb442153e', 0, 1, '/', 'a8e4fad5c1f94e9d82b515f187611d84', 'type', 'Hyperlink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1a5d9fbd2b7543cc85ec6f067b957e90', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'lotNo', 'Column', 'lbl.cpo.tabItem.cpoItem.lotNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''lotNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('49c6edd1b73242bd9ded887273284449', 0, 1, '/', '1a5d9fbd2b7543cc85ec6f067b957e90', 'id', 'lotNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('98dbead24f8d42b798b1df2d65289ed1', 0, 1, '/', '1a5d9fbd2b7543cc85ec6f067b957e90', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('680a3844def84158817ae00c799d774f', 0, 1, '/', '1a5d9fbd2b7543cc85ec6f067b957e90', 'rendererClass', 'com.core.cbx.cpo.form.CpoOrderItemLotNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3eaa19ccaca442f1902a4eb212481c1e', 0, 1, '/', '1a5d9fbd2b7543cc85ec6f067b957e90', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ea343c84b4b4bc497774201b6e0b4f4', 0, 1, '/', '1a5d9fbd2b7543cc85ec6f067b957e90', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('95cf83116d874af6a73b79b72663086a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'customerItemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.customerItemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95b52f05a22b4f76983b99696d37c221', 0, 1, '/', '95cf83116d874af6a73b79b72663086a', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('267c0bebe0a044a4b3a26780bb84c509', 0, 1, '/', '95cf83116d874af6a73b79b72663086a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e841de11bfc343fa8afcc0ef71b11530', 0, 1, '/', '95cf83116d874af6a73b79b72663086a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('94cfa1164d10497ea213513cd1101e59', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemName', 'Column', 'lbl.cpo.tabItem.cpoItem.itemName', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9b06d4b6a1bb40319796eed6436e2c0b', 0, 1, '/', '94cfa1164d10497ea213513cd1101e59', 'id', 'itemName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86d446da2ff54daba8c5fdf44278cf41', 0, 1, '/', '94cfa1164d10497ea213513cd1101e59', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8123114b61742159f966e86de6412c4', 0, 1, '/', '94cfa1164d10497ea213513cd1101e59', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fa84203ab23047e393065ae4c617fbfb', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'itemDesc', 'Column', 'lbl.cpo.tabItem.cpoItem.itemDesc', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''itemDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58961f87422a4b9aabbfd1f367d1ce33', 0, 1, '/', 'fa84203ab23047e393065ae4c617fbfb', 'id', 'itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8f77bf377cb74af6a04ea2f8c6ba74f0', 0, 1, '/', 'fa84203ab23047e393065ae4c617fbfb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9837aaf5736e47c2ba5063ff1a99aba0', 0, 1, '/', 'fa84203ab23047e393065ae4c617fbfb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ebacc05d0d43cea705adcf8bc1a26c', 0, 1, '/', 'fa84203ab23047e393065ae4c617fbfb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7936a9013a8647f38d3dd119d8c7c6c6', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'isSet', 'Column', 'lbl.cpo.tabItem.cpoItem.isSet', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''isSet'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44782d00af064568bcd64c18ee7ef46e', 0, 1, '/', '7936a9013a8647f38d3dd119d8c7c6c6', 'format', 'true:Set, false:');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c9c60f3c9e64418bc7f6f1f80e1b079', 0, 1, '/', '7936a9013a8647f38d3dd119d8c7c6c6', 'id', 'isSet');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29b943c144a5426c98f11bc84e08bcee', 0, 1, '/', '7936a9013a8647f38d3dd119d8c7c6c6', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxKeyValueLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1d2fb1c3a5bf45b6aef2a4245ec09afe', 0, 1, '/', '7936a9013a8647f38d3dd119d8c7c6c6', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('69f42d9d3537485e82e3b2f078ad1349', 0, 1, '/', '7936a9013a8647f38d3dd119d8c7c6c6', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5f328bcf7afd459581334d559e238e9f', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'vendorItemNo', 'Column', 'lbl.cpo.tabItem.cpoItem.vendorItemNo', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''vendorItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8052ca1a06654246a5e380ebbdb00b48', 0, 1, '/', '5f328bcf7afd459581334d559e238e9f', 'id', 'vendorItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0333711ce8d1431dbc0ed461496bc4fb', 0, 1, '/', '5f328bcf7afd459581334d559e238e9f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e83b78951fc41d8b47e0c412925b795', 0, 1, '/', '5f328bcf7afd459581334d559e238e9f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e385394b71a34ee987c81384943b60ad', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'specId', 'Column', 'lbl.cpo.tabItem.cpoItem.specId', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''specId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35169d78588a4bb0bc388f5d70c68be3', 0, 1, '/', 'e385394b71a34ee987c81384943b60ad', 'dataFrom', 'Spec');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d56b2435912480b9bc7a350dc26daae', 0, 1, '/', 'e385394b71a34ee987c81384943b60ad', 'id', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a62b6e0f6ec4e6baa0c4a37f6b18a6d', 0, 1, '/', 'e385394b71a34ee987c81384943b60ad', 'type', 'Hidden');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2678ca30adf4832acf2912fc543af62', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'specVersion', 'Column', 'lbl.cpo.tabItem.cpoItem.specVersion', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''specVersion'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee6ddd87ba21478b8ae86069628954e2', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'actionParams', 'moduleId=spec&fieldId=specId&gridId=cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8f09357b9d248caa327dc8881d6af88', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'id', 'specVersion');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4a747163e5e4340af6d71e023b0d1ca', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'mapField', 'specId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ff9a7398818542e397eca183824c577e', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'mapping', 'specId.version');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('313c52ac38914f5da3bdf92a8e7a7b6f', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3cd4af865cd406490f100fb1bc124be', 0, 1, '/', 'b2678ca30adf4832acf2912fc543af62', 'type', 'Popuplink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d5e3a7e9fe564091b75ebc206f33777c', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'change', 'Column', 'lbl.cpo.tabItem.cpoItem.change', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''change'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5ed4415131bd4c7197c9cd8c22e3d85b', 0, 1, '/', 'd5e3a7e9fe564091b75ebc206f33777c', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ae35afdb454744c48b18168efc7b1963', 0, 1, '/', 'd5e3a7e9fe564091b75ebc206f33777c', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3260ca346bb42b48eabe42f683a9ff9', 0, 1, '/', 'd5e3a7e9fe564091b75ebc206f33777c', 'id', 'change');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cf7d7261abff4560a90cdeffa7b8d170', 0, 1, '/', 'd5e3a7e9fe564091b75ebc206f33777c', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cf1ccccef0e449b498cf508bf5d6c7ef', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'uom', 'Column', 'lbl.cpo.tabItem.cpoItem.uom', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''uom'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcbb2823a61a4946b82c535b0e1e0152', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('58973354e2c840ecae450a1f21366572', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fcd8fe9166da4df6bfb046fe9a9f6191', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'id', 'uom');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a808f13bfe47e9a53bde68bb081679', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42e5f2cd06944ea1ab64a76c1252b574', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('23eb44a7274f437d847f9bad02a6493e', 0, 1, '/', 'cf1ccccef0e449b498cf508bf5d6c7ef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dd7dc6127bb94b2e97bcf3a248ca5f2e', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'planedQty', 'Column', 'lbl.cpo.tabItem.cpoItem.planedQty', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''planedQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03693280e74543758999f11b7bf11996', 0, 1, '/', 'dd7dc6127bb94b2e97bcf3a248ca5f2e', 'id', 'planedQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3b5bffbad3584d1db4c4d3f867f63534', 0, 1, '/', 'dd7dc6127bb94b2e97bcf3a248ca5f2e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9584de97d8354ecf8407d6ed62756946', 0, 1, '/', 'dd7dc6127bb94b2e97bcf3a248ca5f2e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c00c524fa9704ae89e1d7bdeb98210b2', 0, 1, '/', 'dd7dc6127bb94b2e97bcf3a248ca5f2e', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b820243213ec4a45b9a54e85c55ef921', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'shipQty', 'Column', 'lbl.cpo.tabItem.cpoItem.shipQty', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''shipQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8e54523828d459ea01bdcc47069eda1', 0, 1, '/', 'b820243213ec4a45b9a54e85c55ef921', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8753de36753c4080a49544491d130a9b', 0, 1, '/', 'b820243213ec4a45b9a54e85c55ef921', 'id', 'shipQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9c19b086a67431db153ed7a0eb7df6b', 0, 1, '/', 'b820243213ec4a45b9a54e85c55ef921', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('89acfc70144b4476bb0458abba3f94e0', 0, 1, '/', 'b820243213ec4a45b9a54e85c55ef921', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f3359e46b2148528e0c0ff82dc5658c', 0, 1, '/', 'b820243213ec4a45b9a54e85c55ef921', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6f041871756d47a79817ee28bd5c631a', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'variance', 'Column', 'lbl.cpo.tabItem.cpoItem.variance', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''variance'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35f79567f4b94ec1944928752c915262', 0, 1, '/', '6f041871756d47a79817ee28bd5c631a', 'format', '0');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a7c1987a486e41318774ca1ddbdcb2bc', 0, 1, '/', '6f041871756d47a79817ee28bd5c631a', 'id', 'variance');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('20411f87cad8493985ee1ba17ca3d22f', 0, 1, '/', '6f041871756d47a79817ee28bd5c631a', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxNumberLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97df9ce5d8064fdb8016b157b6f2aa15', 0, 1, '/', '6f041871756d47a79817ee28bd5c631a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbe780516c1f4f2889b4805aab310a35', 0, 1, '/', '6f041871756d47a79817ee28bd5c631a', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fd0369fd90f647faac102caf4dae068c', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'sellPrice', 'Column', 'lbl.cpo.tabItem.cpoItem.sellPrice', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''sellPrice'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3921d8b2111f413497392ae1908a729b', 0, 1, '/', 'fd0369fd90f647faac102caf4dae068c', 'id', 'sellPrice');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d606c9e8bd604b1d8b7a92240d27003e', 0, 1, '/', 'fd0369fd90f647faac102caf4dae068c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a07e40f5eb844bcdbb7071de0e18f9ba', 0, 1, '/', 'fd0369fd90f647faac102caf4dae068c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12440e5c47864a8fa8e864fb395bf6f1', 0, 1, '/', 'fd0369fd90f647faac102caf4dae068c', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('582a0df3661f4857b425bb2cfd9705d8', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'detail', 'Column', 'lbl.cpo.tabItem.cpoItem.detail', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''detail'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9428f491eb2946ca987e1aca32efd15a', 0, 1, '/', '582a0df3661f4857b425bb2cfd9705d8', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d015bb8f72404762b184f5518ac7002a', 0, 1, '/', '582a0df3661f4857b425bb2cfd9705d8', 'actionParams', 'winId=popupCpoItemColorSize');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2de346222b0946e8b857d982430f4814', 0, 1, '/', '582a0df3661f4857b425bb2cfd9705d8', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6ff7a5b04675413b9c495b50fca344f8', 0, 1, '/', '582a0df3661f4857b425bb2cfd9705d8', 'id', 'detail');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b64569624564175ad4733e84f230071', 0, 1, '/', '582a0df3661f4857b425bb2cfd9705d8', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec0cb08d100d4238a54b213fa8ed1856', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'totalAmt', 'Column', 'lbl.cpo.tabItem.cpoItem.totalAmt', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''totalAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd3cc55922eb42aa9de700f000183761', 0, 1, '/', 'ec0cb08d100d4238a54b213fa8ed1856', 'id', 'totalAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7780c81f64d3493ba34e59cef7e539af', 0, 1, '/', 'ec0cb08d100d4238a54b213fa8ed1856', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9214e573e2424b06bba1e35bcab84cda', 0, 1, '/', 'ec0cb08d100d4238a54b213fa8ed1856', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33ccb80ca3d44041bc7dcb3c0785cbd6', 0, 1, '/', 'ec0cb08d100d4238a54b213fa8ed1856', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4e79ef60a6c145a392bac56c5e774dd6', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'merchandiseHierarchy', 'Column', 'lbl.cpo.tabItem.cpoItem.merchandiseHierarchy', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''merchandiseHierarchy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e42fcd5914e47809f5a950507b0114d', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'data', 'PRODUCT_HIERARCHY');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a12e612da134a15b40ee2e1ac66fd39', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'disableSSL', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3621a923ac2c4b00a13942ccc8802553', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'id', 'merchandiseHierarchy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06783df9e1e04b43951cdd55dfb77363', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'readonly', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50fbf66ec3cb4175ad7ef67d20a6512e', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'size', '333');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a58d975117d9458db8ff1afd7409ef86', 0, 1, '/', '4e79ef60a6c145a392bac56c5e774dd6', 'type', 'HclGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e8f16802289547c4a68254dd9fc1f07b', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'remarks', 'Column', 'lbl.cpo.tabItem.cpoItem.remarks', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e92a25553b74552a29520526e12cd15', 0, 1, '/', 'e8f16802289547c4a68254dd9fc1f07b', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d02d50a401f244a3bb7f1acb445b0e50', 0, 1, '/', 'e8f16802289547c4a68254dd9fc1f07b', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3aed46ad004e4dab86979c06467a4fd0', 0, 1, '/', 'e8f16802289547c4a68254dd9fc1f07b', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('42ed9acfdfbe48ffbadfa1e301b32cb3', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'market', 'Column', 'lbl.cpo.tabItem.cpoItem.market', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''market'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1c0ee025801450dbc665e102dcd45b2', 0, 1, '/', '42ed9acfdfbe48ffbadfa1e301b32cb3', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eeffbfc97955471ba392691263ac1a9d', 0, 1, '/', '42ed9acfdfbe48ffbadfa1e301b32cb3', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13bc1dece1394bbaab79604be260d61a', 0, 1, '/', '42ed9acfdfbe48ffbadfa1e301b32cb3', 'id', 'market');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('02086c9af5734ef5959dd07c37af9b53', 0, 1, '/', '42ed9acfdfbe48ffbadfa1e301b32cb3', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('48ae26c42d8941d7a66438f901889cc5', 0, 1, '/', '42ed9acfdfbe48ffbadfa1e301b32cb3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0136913421a6408eb48d21d35300b518', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'channel', 'Column', 'lbl.cpo.tabItem.cpoItem.channel', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''channel'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e91bda8b38b54025bba40ea48e602cfd', 0, 1, '/', '0136913421a6408eb48d21d35300b518', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cf6b4585294d84befed19a794279bd', 0, 1, '/', '0136913421a6408eb48d21d35300b518', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7372e5b5d7f140539f597b30fd0cf468', 0, 1, '/', '0136913421a6408eb48d21d35300b518', 'id', 'channel');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e61ddfbf53d746f9a32dab97d86bd91b', 0, 1, '/', '0136913421a6408eb48d21d35300b518', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b5d14b2a42e6430b9842854c6b22a5aa', 0, 1, '/', '0136913421a6408eb48d21d35300b518', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('04459ae6eade4ee99b379ab3444de245', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'htsCode', 'Column', 'lbl.cpo.tabItem.cpoItem.htsCode', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''htsCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3774a8ded27f454098e84991e4dd22aa', 0, 1, '/', '04459ae6eade4ee99b379ab3444de245', 'id', 'htsCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eff8e69cf0d24645866e394003d9c8ee', 0, 1, '/', '04459ae6eade4ee99b379ab3444de245', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3693f067cc8c4acea768aae702579734', 0, 1, '/', '04459ae6eade4ee99b379ab3444de245', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f3139bbe0ebe4ac4a49d20d1e20aadef', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'countryOfShipment', 'Column', 'lbl.cpo.tabItem.cpoItem.countryOfShipment', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''countryOfShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a8bc212c5d864d569899df8684f7f8f4', 0, 1, '/', 'f3139bbe0ebe4ac4a49d20d1e20aadef', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('141c3c9ea92b4bd487444b659688602c', 0, 1, '/', 'f3139bbe0ebe4ac4a49d20d1e20aadef', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d8bd568c3df46d084c41817f299507c', 0, 1, '/', 'f3139bbe0ebe4ac4a49d20d1e20aadef', 'id', 'countryOfShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef439501d661441c8c4113ae11c7dd12', 0, 1, '/', 'f3139bbe0ebe4ac4a49d20d1e20aadef', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ec222d90754ddb86088270c47cdb25', 0, 1, '/', 'f3139bbe0ebe4ac4a49d20d1e20aadef', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('23dd3df3647b43cb9c887fcd4743e0d3', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'moq', 'Column', 'lbl.cpo.tabItem.cpoItem.moq', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''moq'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0514b1824e344d2f86fb1bbe4053a3c7', 0, 1, '/', '23dd3df3647b43cb9c887fcd4743e0d3', 'id', 'moq');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9be9c4f218944288b3ea310b411c7fd8', 0, 1, '/', '23dd3df3647b43cb9c887fcd4743e0d3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d11cd73ec0b644159f848bb870c66cfc', 0, 1, '/', '23dd3df3647b43cb9c887fcd4743e0d3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b96bb79249cb47229b6f6a733f2ea0ef', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'qtyPerExportCarton', 'Column', 'lbl.cpo.tabItem.cpoItem.qtyPerExportCarton', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''qtyPerExportCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfb042a5c9974f48a9c63e2e1bb7080b', 0, 1, '/', 'b96bb79249cb47229b6f6a733f2ea0ef', 'id', 'qtyPerExportCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4508689367d14ebab462e4d03dd23e51', 0, 1, '/', 'b96bb79249cb47229b6f6a733f2ea0ef', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a48e5dc616e4b53a4badea5ed69fd89', 0, 1, '/', 'b96bb79249cb47229b6f6a733f2ea0ef', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('21fa31aa775544658b87d58ca48329e9', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'qtyPerInnerCarton', 'Column', 'lbl.cpo.tabItem.cpoItem.qtyPerInnerCarton', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''qtyPerInnerCarton'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edfacd8dda2481d92e234292cabbc9f', 0, 1, '/', '21fa31aa775544658b87d58ca48329e9', 'id', 'qtyPerInnerCarton');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16fd8f511fb245f98ba12156853ec2b2', 0, 1, '/', '21fa31aa775544658b87d58ca48329e9', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('699a52e3054847bf9fe9eac37c66f00d', 0, 1, '/', '21fa31aa775544658b87d58ca48329e9', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2b5c5b308331438e9714b75a12e11785', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'dimensionUOM', 'Column', 'lbl.cpo.tabItem.cpoItem.dimensionUOM', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''dimensionUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('41fe26c216bb4231895bfdeee907ff25', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('322669333b014d4b8556f1548841de2d', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bf7c458395b4b85805433b90252a60d', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'id', 'dimensionUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('93dfb8d8da2f480cbbe0bfd4b44f1d68', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a3eff6d459094ccabbaaa4b499fa0456', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1da3c1c416aa425d8b66d9d7d5d5d01c', 0, 1, '/', '2b5c5b308331438e9714b75a12e11785', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a9f764a7d25b47a59b42ff80504a1ebc', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'l', 'Column', 'lbl.cpo.tabItem.cpoItem.l', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''l'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1507a1a713854fabb45c77c2945845b5', 0, 1, '/', 'a9f764a7d25b47a59b42ff80504a1ebc', 'id', 'l');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5243db6676294d7aae608b64c90b8fa4', 0, 1, '/', 'a9f764a7d25b47a59b42ff80504a1ebc', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e90e7f5417e8492c9436640ce50f3620', 0, 1, '/', 'a9f764a7d25b47a59b42ff80504a1ebc', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff75d0c1943345fdb215d123fd332685', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'w', 'Column', 'lbl.cpo.tabItem.cpoItem.w', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''w'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('276cbad544d341788bcc7f8c70a7d195', 0, 1, '/', 'ff75d0c1943345fdb215d123fd332685', 'id', 'w');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e54769e56853492e80b206f8296cd137', 0, 1, '/', 'ff75d0c1943345fdb215d123fd332685', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e5c3f000fe4f38929993148fd466a5', 0, 1, '/', 'ff75d0c1943345fdb215d123fd332685', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f739c7b2736c4bcf9faea23d22dca682', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'h', 'Column', 'lbl.cpo.tabItem.cpoItem.h', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''h'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caafb6745e864391a08022464f6534d5', 0, 1, '/', 'f739c7b2736c4bcf9faea23d22dca682', 'id', 'h');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('582352fbfa8f4866a51975c8cade1725', 0, 1, '/', 'f739c7b2736c4bcf9faea23d22dca682', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e4259d0fd4914e898f69e1d659dae9e4', 0, 1, '/', 'f739c7b2736c4bcf9faea23d22dca682', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('58db6b58c6604c0ab996d0dda3221757', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'cbm', 'Column', 'lbl.cpo.tabItem.cpoItem.cbm', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''cbm'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1851ce5ffdfd4c3f9775cbb12c40ff2e', 0, 1, '/', '58db6b58c6604c0ab996d0dda3221757', 'id', 'cbm');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e6e979e0336401cb19a5f61974df756', 0, 1, '/', '58db6b58c6604c0ab996d0dda3221757', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d61ceb6efd1c4a66933e5707bd4316bd', 0, 1, '/', '58db6b58c6604c0ab996d0dda3221757', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9b498e713c54d628a4b8a6078173f9d', 0, 1, '/', '58db6b58c6604c0ab996d0dda3221757', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e3ad09d3c6d4eadb610793e003cc2d7', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'outerCartonCFT', 'Column', 'lbl.cpo.tabItem.cpoItem.outerCartonCFT', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''outerCartonCFT'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e6937ddaa53146abb7dedaf5ca401d23', 0, 1, '/', '1e3ad09d3c6d4eadb610793e003cc2d7', 'id', 'outerCartonCFT');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f8a66b070dae4c84ad1428199285fddb', 0, 1, '/', '1e3ad09d3c6d4eadb610793e003cc2d7', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8726f922129f4a1cae805fc212cc098d', 0, 1, '/', '1e3ad09d3c6d4eadb610793e003cc2d7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b816431e04b49f289086bc6d5600a60', 0, 1, '/', '1e3ad09d3c6d4eadb610793e003cc2d7', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9771f50334954c638eeeac2f81f61945', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'weightUOM', 'Column', 'lbl.cpo.tabItem.cpoItem.weightUOM', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''weightUOM'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef2bac05393a4a72bf3165581cbfdc4d', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc777e03f5874607929c53c47f3f020a', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df4d0a379964bdbafa266b2258b3c1c', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'id', 'weightUOM');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('137e5714cc704f5694f3255cd5da7b11', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68a3519ca9104a259f4d023e73ebddaf', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9a0e9542a2641a88474aa77adbd200d', 0, 1, '/', '9771f50334954c638eeeac2f81f61945', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('90a9e910413646d694c235e3d9e0cbe7', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'gw', 'Column', 'lbl.cpo.tabItem.cpoItem.gw', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''gw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('079e5663da994ac9882455cd8eebab5b', 0, 1, '/', '90a9e910413646d694c235e3d9e0cbe7', 'id', 'gw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3548c88bef2a43908612236efb4a7f71', 0, 1, '/', '90a9e910413646d694c235e3d9e0cbe7', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('14f5c02d046e42f09fb586930bc43adf', 0, 1, '/', '90a9e910413646d694c235e3d9e0cbe7', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4154f362216b4477bf485c3dc864f0ae', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'nw', 'Column', 'lbl.cpo.tabItem.cpoItem.nw', 'cpo.tabItem.cpoItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns/Column[@id=''''nw'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17fbf7706b9546458ad85bc55a27a079', 0, 1, '/', '4154f362216b4477bf485c3dc864f0ae', 'id', 'nw');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c235659c084906adcca2bf11c5b939', 0, 1, '/', '4154f362216b4477bf485c3dc864f0ae', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('966c59a96f654174b84231e4b9859db2', 0, 1, '/', '4154f362216b4477bf485c3dc864f0ae', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e60d656e552945aaa7ae954a50ffb8ed', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3765791a65f947748a0973b2034c71b0', 0, 1, 'cpoForm', 1, '/', 'CpoItem', 'cpoItem', 'Grid', 'lbl.cpo.tabItem.cpoItem', 'cpo.tabItem', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']/Grid[@id=''''cpoItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dd96f92ff67a4853b321a7dffa5b6dc9', 0, 1, '/', '3765791a65f947748a0973b2034c71b0', 'entityName', 'CpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa624128e2514156ab54b373bc245eea', 0, 1, '/', '3765791a65f947748a0973b2034c71b0', 'frozenColumns', '5');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f4b8bad96bb5452da101d043d7e78291', 0, 1, '/', '3765791a65f947748a0973b2034c71b0', 'id', 'cpoItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c9222a7968f4fecaa2783d2716e21f4', 0, 1, '/', '3765791a65f947748a0973b2034c71b0', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dabf88b27f264dbaaaf7edd42a51da80', 0, 1, '/', '3765791a65f947748a0973b2034c71b0', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('194ee571f58e414ebacceef4e6034bf5', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabItem', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabItem'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('775089fd3da1422c930cc9f020a8dbda', 0, 1, '/', '194ee571f58e414ebacceef4e6034bf5', 'id', 'tabItem');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd1a6de24166425390414a2ff18a5065', 0, 1, '/', '194ee571f58e414ebacceef4e6034bf5', 'ratio', '50%,50%');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('fea1a871984e46adbfbc4d0dfae1793c', 0, 1, 'cpoForm', 1, '/', '', 'addCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.addCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''addCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f510fec463084115a569c7084fc8d5b8', 0, 1, '/', 'fea1a871984e46adbfbc4d0dfae1793c', 'action', 'CpoShipAddAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c8c723367e0d4d02953b4475d6b56914', 0, 1, '/', 'fea1a871984e46adbfbc4d0dfae1793c', 'actionParams', 'entityName=CpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f8c11701dd549d084ed0919b3e6513c', 0, 1, '/', 'fea1a871984e46adbfbc4d0dfae1793c', 'id', 'addCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5307c578ea2b41ddab5781b5d26cf4bc', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.copyCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''copyCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e53f67cba35a435c8b238a2f9d250f9d', 0, 1, '/', '5307c578ea2b41ddab5781b5d26cf4bc', 'action', 'CpoShipCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7bac54c9319a4cc6b9aa8ce3f47ed81f', 0, 1, '/', '5307c578ea2b41ddab5781b5d26cf4bc', 'id', 'copyCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ff2ae70fa5214c5ba0b1fa9d02976e0f', 0, 1, 'cpoForm', 1, '/', '', 'delCpoShip', 'Field', 'lbl.cpo.tabShip.cpoShip.delCpoShip', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar/Field[@id=''''delCpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31a944ff8e854b6b9a8f98c86bd8a01a', 0, 1, '/', 'ff2ae70fa5214c5ba0b1fa9d02976e0f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('92f27d3224fa44dea8c4819c7621d741', 0, 1, '/', 'ff2ae70fa5214c5ba0b1fa9d02976e0f', 'id', 'delCpoShip');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('050a93686baa4255ac779adf45f234e2', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7d0fd34227547bab6d41649bea04900', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentNo', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentNo', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('10a7a642e12d47a493bc7424be91e53f', 0, 1, '/', 'd7d0fd34227547bab6d41649bea04900', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7885b01b9ba241f496a66a6582bfb445', 0, 1, '/', 'd7d0fd34227547bab6d41649bea04900', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('32d7bad16e634fccbe99fd18cb7e8fb4', 0, 1, '/', 'd7d0fd34227547bab6d41649bea04900', 'rendererClass', 'com.core.cbx.cpo.form.CpoShipmentNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cea2dddc27a34de3b004fb2de57f7c24', 0, 1, '/', 'd7d0fd34227547bab6d41649bea04900', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('017cc7ea3cb241d9a4f3ab1e9556f781', 0, 1, '/', 'd7d0fd34227547bab6d41649bea04900', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3fbaf5bb56b440f9a8cffed7e8a454f2', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalShipmentDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalShipmentDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalShipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c67c13251d0a42f78a1d004ee9478dd0', 0, 1, '/', '3fbaf5bb56b440f9a8cffed7e8a454f2', 'id', 'originalShipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('663ec47658cb403496edb7d1db398ef9', 0, 1, '/', '3fbaf5bb56b440f9a8cffed7e8a454f2', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac22448ba2344e4ebc68bdd01d3e1437', 0, 1, '/', '3fbaf5bb56b440f9a8cffed7e8a454f2', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('00a71d82459a4fe4bda02932f154256b', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentDate', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fac43ce7b36c4276a5bca56aee31c1ca', 0, 1, '/', '00a71d82459a4fe4bda02932f154256b', 'id', 'shipmentDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8427d6028728403d806ebe32fb300cea', 0, 1, '/', '00a71d82459a4fe4bda02932f154256b', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a50b92fcd2c34ce183eb67d224ca757a', 0, 1, '/', '00a71d82459a4fe4bda02932f154256b', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85a9d120184d4d838b1aa7231214d015', 0, 1, '/', '00a71d82459a4fe4bda02932f154256b', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7d699b7eb81f40dbb368aeb245245307', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipmentStatus', 'Column', 'lbl.cpo.tabShip.cpoShip.shipmentStatus', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipmentStatus'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ececc209e78143b0a8077535fbf71742', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11553247f8794ce08518c889fc5001ed', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3a77849399df421783a9d145ab4e7fb6', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'id', 'shipmentStatus');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5b5a0479bd6c4408af48b8b0eb7c1c4c', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d9edb26d8f44ca9be114d278e4f2948', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c87ae74a31ab4042b64660bcb1cb0c9c', 0, 1, '/', '7d699b7eb81f40dbb368aeb245245307', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f095ec3bc2cd4e24aa2542bdff7c7639', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'shipMode', 'Column', 'lbl.cpo.tabShip.cpoShip.shipMode', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''shipMode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95537f4e00a24ed7bac50c485b1c64b1', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0475e9cfd7d4337ac4b5e20cb11e74f', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c53e429f875e49078eb6d39c52b555a3', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'id', 'shipMode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aa583d3ac5a34dfda6958f0068b2d2a3', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('50f58200a8a34456ae867dea7c4d70e1', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('295b64eddade493d8bddb01f99c88221', 0, 1, '/', 'f095ec3bc2cd4e24aa2542bdff7c7639', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b2e097f708c6461b980b57759743879e', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryOfOrigin', 'Column', 'lbl.cpo.tabShip.cpoShip.countryOfOrigin', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryOfOrigin'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('212f860c5a4e4bf6b1a1275e8f3aecab', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15da5bb89afc4e9cae7af35a710b0729', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'cascade', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('626f850810e14e8084d9a96a06a521d9', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da0027c323c24118bc2c039776a0943b', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'id', 'countryOfOrigin');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('64424db9e221434db56003087ba1c4cc', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bca7d63bba8c4ca08398f71053cd56c2', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ce30de5dfe1e4c818be7e4cc1e8685da', 0, 1, '/', 'b2e097f708c6461b980b57759743879e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('08bc26f3878b4412bcefbe8a73b9960c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'portOfLoading', 'Column', 'lbl.cpo.tabShip.cpoShip.portOfLoading', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''portOfLoading'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e7c92645dd9d438188d5fe31ffdb3f83', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da9269aa75be4f4fb62a4280729c7c46', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'cascadeExpr', 'custText1==''{countryOfOrigin.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dcffa0487e99469091b45320087703ae', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'comboSorting', 'seqNo-asc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('853ceb4a47e848bab37f4ddb921c06da', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c1539ca30134343b9bf2c1dc5be0c3a', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'id', 'portOfLoading');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca6b472ce6af461a81b7a3a62cc6b5b0', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0acc983168104e9c95322a320581b92b', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ffeb9445d2b74ff5ab992bfac9cdea86', 0, 1, '/', '08bc26f3878b4412bcefbe8a73b9960c', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3937dcc49f0549b4b6b3b8ca728ab93a', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryOfDestination', 'Column', 'lbl.cpo.tabShip.cpoShip.countryOfDestination', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryOfDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2900d5304f04c128e4838256dcc1960', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc982e2f8e564a6faa491f6601480b37', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'cascade', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aec17283e1474e2eb2ff3b1c62e5fec6', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87edae286959488ab886d43e9a005d7f', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'id', 'countryOfDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('125878a4cd194e8c9fa4b31b4ae1f1a2', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b74dc924f4c143fb8c80fc96f970fa52', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('175cccf7018e482bad636454c1b7c677', 0, 1, '/', '3937dcc49f0549b4b6b3b8ca728ab93a', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('056d685d586a43f995de0db8006ee202', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'portOfDischarge', 'Column', 'lbl.cpo.tabShip.cpoShip.portOfDischarge', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''portOfDischarge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ea8a5cf1428a4e5bb18f384c02b06c36', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e75c5b98978343ea9e94ba00fb1a7327', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'cascadeExpr', 'custText1==''{countryOfDestination.code}''');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a083aa70cc3546f1ba892d1a48dab03b', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b14a3ee92ee4404fa6ed79f664e3ba13', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'id', 'portOfDischarge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5c53a766ae6145dbb4506ddb814f12ea', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac54da8c08304ecfb209c8a10f3c3426', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b9e183c6a8f3423e99e3af7b80f61eb1', 0, 1, '/', '056d685d586a43f995de0db8006ee202', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0e29c06314734b4ca7a3320012598fc1', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'countryGroup', 'Column', 'lbl.cpo.tabShip.cpoShip.countryGroup', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''countryGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d9354d864324c3ab062773e2c879da4', 0, 1, '/', '0e29c06314734b4ca7a3320012598fc1', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('97456b39f6104fc19fcd444590578216', 0, 1, '/', '0e29c06314734b4ca7a3320012598fc1', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f4e0b673678424486c7b9016e4961df', 0, 1, '/', '0e29c06314734b4ca7a3320012598fc1', 'id', 'countryGroup');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('44086cb15cbc402486d633c5fff03b3d', 0, 1, '/', '0e29c06314734b4ca7a3320012598fc1', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e361e81b5c8451dad26db3151783433', 0, 1, '/', '0e29c06314734b4ca7a3320012598fc1', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18fdc31afec24056a0a8f976d14aac75', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'forwarder', 'Column', 'lbl.cpo.tabShip.cpoShip.forwarder', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''forwarder'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd70f0f4310f47058b8d07d6d6f08327', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'format', '{companyName}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('aecf18ea62284e6395f7439b4948b9e1', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'id', 'forwarder');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fe5a33a2552b45b0b6fc207b62405b85', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'single', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('16779b9fdbde42359e305f04115b544e', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0124177e2f5428daacd2b44632ffbce', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0b38bbcd0b314cbd83206fd6c5089e25', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'viewName', 'popForwarderView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8bc0538a486648dcbee2de3d0dd5a0df', 0, 1, '/', '18fdc31afec24056a0a8f976d14aac75', 'winTitle', 'lbl.cpo.tabShip.cpoShip.forwarder.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5479bf06aab94059b315582ab34434e2', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'finalDestination', 'Column', 'lbl.cpo.tabShip.cpoShip.finalDestination', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''finalDestination'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c05f620990db4fe3b7005216f4f67c14', 0, 1, '/', '5479bf06aab94059b315582ab34434e2', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('823508e0eadb4af78519f421457909f2', 0, 1, '/', '5479bf06aab94059b315582ab34434e2', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd00b747406d4a528c97c0bbec2e42a2', 0, 1, '/', '5479bf06aab94059b315582ab34434e2', 'id', 'finalDestination');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18be743f7b0b402aad791c857876fbf4', 0, 1, '/', '5479bf06aab94059b315582ab34434e2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('06c39bc03ebc4c40a4c44d7047df3cf4', 0, 1, '/', '5479bf06aab94059b315582ab34434e2', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c92bebc7942046bd8a666612acc2101e', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'containerType', 'Column', 'lbl.cpo.tabShip.cpoShip.containerType', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''containerType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd1fe8a81bf4404185b7a463d114164c', 0, 1, '/', 'c92bebc7942046bd8a666612acc2101e', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('953e158642d54c0daa2fd2334a4676ed', 0, 1, '/', 'c92bebc7942046bd8a666612acc2101e', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('29163799a6d1469bbd7b8f3cc510772d', 0, 1, '/', 'c92bebc7942046bd8a666612acc2101e', 'id', 'containerType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('37fe349c1412454aadecc047d0a95670', 0, 1, '/', 'c92bebc7942046bd8a666612acc2101e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('468b052a005947beb0b3ee0af294bc4a', 0, 1, '/', 'c92bebc7942046bd8a666612acc2101e', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7204ec3f9d4495c9e2aed482f9bacaf', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfContainer', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfContainer', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfContainer'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9bbf26063a9b44909c5041c6521ca658', 0, 1, '/', 'd7204ec3f9d4495c9e2aed482f9bacaf', 'id', 'noOfContainer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5de46ca95d2b48aa980a54ce5d0bdbc9', 0, 1, '/', 'd7204ec3f9d4495c9e2aed482f9bacaf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c046697fb663409d903325abd55af783', 0, 1, '/', 'd7204ec3f9d4495c9e2aed482f9bacaf', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7e803133d0a54a87b27b5745e29e178f', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'containerType2', 'Column', 'lbl.cpo.tabShip.cpoShip.containerType2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''containerType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eac5bbc0d324416a6a68efaf83afe36', 0, 1, '/', '7e803133d0a54a87b27b5745e29e178f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8ceb5e356b9549fca21af5e38f6384c8', 0, 1, '/', '7e803133d0a54a87b27b5745e29e178f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b28a997d361548208f02e726a7cd64b5', 0, 1, '/', '7e803133d0a54a87b27b5745e29e178f', 'id', 'containerType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('78fb6da6a2fb4bb9838d3c2798274c44', 0, 1, '/', '7e803133d0a54a87b27b5745e29e178f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c49ee2b06cb24b398e458a61ded802da', 0, 1, '/', '7e803133d0a54a87b27b5745e29e178f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3cc502530987497fa3f97482a26c19fe', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfContainer2', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfContainer2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfContainer2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('535ab73b8df54185bc90892700e5e55c', 0, 1, '/', '3cc502530987497fa3f97482a26c19fe', 'id', 'noOfContainer2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47955b1b1bb04bdabb5def904570c522', 0, 1, '/', '3cc502530987497fa3f97482a26c19fe', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7c3a8ee91fff4fdea5c0e00126cad391', 0, 1, '/', '3cc502530987497fa3f97482a26c19fe', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('450418120b1c49a6bc821b384e874257', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'truckType', 'Column', 'lbl.cpo.tabShip.cpoShip.truckType', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''truckType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d48f1efb067244ae82c3015d68da4e26', 0, 1, '/', '450418120b1c49a6bc821b384e874257', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('52991589376c48668aa454c837058f0f', 0, 1, '/', '450418120b1c49a6bc821b384e874257', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cced559abe324c0ebb88f72e10c13ae7', 0, 1, '/', '450418120b1c49a6bc821b384e874257', 'id', 'truckType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd318e98c14e47caa473a23b26f88b72', 0, 1, '/', '450418120b1c49a6bc821b384e874257', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47f296fdb6fd4ff7a4029dd0b0055574', 0, 1, '/', '450418120b1c49a6bc821b384e874257', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c093ddcd2b6c419a913e1dd2a36efec3', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfTruck', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfTruck', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfTruck'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e15704b324ed4de6a93e994a396f97b3', 0, 1, '/', 'c093ddcd2b6c419a913e1dd2a36efec3', 'id', 'noOfTruck');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0c8802c1c3984f5e98a3753c668b8c31', 0, 1, '/', 'c093ddcd2b6c419a913e1dd2a36efec3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f18bdcd4b1454f3f9ede45c7863c7519', 0, 1, '/', 'c093ddcd2b6c419a913e1dd2a36efec3', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e4ee24425624f3888000f7f91523aea', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'truckType2', 'Column', 'lbl.cpo.tabShip.cpoShip.truckType2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''truckType2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('325aa3f4f5ff4f3cb7a544d4a4965795', 0, 1, '/', '8e4ee24425624f3888000f7f91523aea', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1793328ab2b4c609cf2f6edd02355ab', 0, 1, '/', '8e4ee24425624f3888000f7f91523aea', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5883b61dd35846c1a7af38e8fa02aea7', 0, 1, '/', '8e4ee24425624f3888000f7f91523aea', 'id', 'truckType2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eb202754d384b8ea3356ef7a25368cb', 0, 1, '/', '8e4ee24425624f3888000f7f91523aea', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c617df1161db464c9ba8193bd76eb23e', 0, 1, '/', '8e4ee24425624f3888000f7f91523aea', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7b11d90bf924681b7d23d26ee974610', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'noOfTruck2', 'Column', 'lbl.cpo.tabShip.cpoShip.noOfTruck2', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''noOfTruck2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2eac91ccf8b64b83a47b9961e481d2ea', 0, 1, '/', 'b7b11d90bf924681b7d23d26ee974610', 'id', 'noOfTruck2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c41c5de1c0504fd28dd2f2552866d220', 0, 1, '/', 'b7b11d90bf924681b7d23d26ee974610', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('487b65b5e94840918712abf90984d135', 0, 1, '/', 'b7b11d90bf924681b7d23d26ee974610', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('26aa60f90c104584a7c7266e7a949644', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalExfactoryDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalExfactoryDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalExfactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fa76851fd67b4c80a829839132204761', 0, 1, '/', '26aa60f90c104584a7c7266e7a949644', 'id', 'originalExfactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d8d8cd99d4a2452cb851fd785bd50c01', 0, 1, '/', '26aa60f90c104584a7c7266e7a949644', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fecd7ffe40043f4b50c846238a262d9', 0, 1, '/', '26aa60f90c104584a7c7266e7a949644', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('54331ba87b6d4bb98389dd3a59dcd5be', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'exFactoryDate', 'Column', 'lbl.cpo.tabShip.cpoShip.exFactoryDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''exFactoryDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('90987279b2564fea9b3050ad5d199bcd', 0, 1, '/', '54331ba87b6d4bb98389dd3a59dcd5be', 'id', 'exFactoryDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d2bcfff4e96a4a17a96a9604424ab7bb', 0, 1, '/', '54331ba87b6d4bb98389dd3a59dcd5be', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fa6768abfab4c738b3d007888dedca4', 0, 1, '/', '54331ba87b6d4bb98389dd3a59dcd5be', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('def4d2ffca1144d8bc1c130445e8c7aa', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalForwarderDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalForwarderDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalForwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('906b870a542b4a79b551cca1faca4b95', 0, 1, '/', 'def4d2ffca1144d8bc1c130445e8c7aa', 'id', 'originalForwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('70896333aa4a48e9ae4687b2a85232a3', 0, 1, '/', 'def4d2ffca1144d8bc1c130445e8c7aa', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('43f3c17b2d79439a95e6e86f4046945c', 0, 1, '/', 'def4d2ffca1144d8bc1c130445e8c7aa', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8958924b155f4f0d864f0c5524dc9e7e', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'forwarderDate', 'Column', 'lbl.cpo.tabShip.cpoShip.forwarderDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''forwarderDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0790b39b4bf944ec9f397e01d3e7140a', 0, 1, '/', '8958924b155f4f0d864f0c5524dc9e7e', 'id', 'forwarderDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c68a312538d44324980e7abb851fd28a', 0, 1, '/', '8958924b155f4f0d864f0c5524dc9e7e', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('457f0a3d768d47d691f22d0bf2cc1f40', 0, 1, '/', '8958924b155f4f0d864f0c5524dc9e7e', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5a143c3a0f06460693c6b1e7cfaeffdf', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalArrivalDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalArrivalDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalArrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cec6ba9e5c1c4e4299e04f2798c65afd', 0, 1, '/', '5a143c3a0f06460693c6b1e7cfaeffdf', 'id', 'originalArrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5009e9bc508a4fb091104307a6bcd0b8', 0, 1, '/', '5a143c3a0f06460693c6b1e7cfaeffdf', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('766842d7e4bd4cf4af10dc6bc6a0ce8c', 0, 1, '/', '5a143c3a0f06460693c6b1e7cfaeffdf', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4887e23112c84c1cbe7e86fb1a07050a', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'arrivalDate', 'Column', 'lbl.cpo.tabShip.cpoShip.arrivalDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''arrivalDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66d0d4ca49294a818d60cc53eb18d4d6', 0, 1, '/', '4887e23112c84c1cbe7e86fb1a07050a', 'id', 'arrivalDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb6ab75ef478424d9f196e1b2d727e27', 0, 1, '/', '4887e23112c84c1cbe7e86fb1a07050a', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9f98c83c802a42099b797ad7143c8817', 0, 1, '/', '4887e23112c84c1cbe7e86fb1a07050a', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60e72c77112c414e96a24bda4a483bf1', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'originalInDcDate', 'Column', 'lbl.cpo.tabShip.cpoShip.originalInDcDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''originalInDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60b05b63721c48259766d1fe7bf3df37', 0, 1, '/', '60e72c77112c414e96a24bda4a483bf1', 'id', 'originalInDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8d33b6616ba94d6292f934d8ec8afe2e', 0, 1, '/', '60e72c77112c414e96a24bda4a483bf1', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e0eceab27a2840dbbf928ae83c88b285', 0, 1, '/', '60e72c77112c414e96a24bda4a483bf1', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cefa87f0c3354ea39bd667c089d781cd', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'inDcDate', 'Column', 'lbl.cpo.tabShip.cpoShip.inDcDate', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''inDcDate'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2fdc3ca990704e12803a939e68163dc3', 0, 1, '/', 'cefa87f0c3354ea39bd667c089d781cd', 'id', 'inDcDate');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e59a50a526145b8b16c3e566f27fc29', 0, 1, '/', 'cefa87f0c3354ea39bd667c089d781cd', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('778794c25f93442aba1ffc76e9b8c202', 0, 1, '/', 'cefa87f0c3354ea39bd667c089d781cd', 'type', 'Date');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d7ea49d7d00748e4884ea3df01f2db83', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'remarks', 'Column', 'lbl.cpo.tabShip.cpoShip.remarks', 'cpo.tabShip.cpoShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a12f8064f23e42e2a1d24acde0d09165', 0, 1, '/', 'd7ea49d7d00748e4884ea3df01f2db83', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e046644ce92e4cf1be6f5a14210c9cc0', 0, 1, '/', 'd7ea49d7d00748e4884ea3df01f2db83', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5352e6c6f5cf4322a15e6adf41546fe0', 0, 1, '/', 'd7ea49d7d00748e4884ea3df01f2db83', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c4568029b54a4581934e4ae554db008f', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d2d9f494b09c4a3a9f8c4f6f4ecaa39c', 0, 1, 'cpoForm', 1, '/', 'CpoShip', 'cpoShip', 'Grid', 'lbl.cpo.tabShip.cpoShip', 'cpo.tabShip', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']/Grid[@id=''''cpoShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d9873ecd662d4070bae5c23da906c24d', 0, 1, '/', 'd2d9f494b09c4a3a9f8c4f6f4ecaa39c', 'entityName', 'CpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad5c6e72d42d4087ae78a37c3237d3e6', 0, 1, '/', 'd2d9f494b09c4a3a9f8c4f6f4ecaa39c', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('da58b32f40a54e459b032b5838b36156', 0, 1, '/', 'd2d9f494b09c4a3a9f8c4f6f4ecaa39c', 'id', 'cpoShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51f281b553c4470daa864507037321cb', 0, 1, '/', 'd2d9f494b09c4a3a9f8c4f6f4ecaa39c', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cfb4817ae9343d6b203c84b15f37d66', 0, 1, '/', 'd2d9f494b09c4a3a9f8c4f6f4ecaa39c', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('33156bfd980f4f36bc253e0acb7a26b4', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabShip', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShip'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80f9e62df0904ee6bd5a2b7575afd4bd', 0, 1, '/', '33156bfd980f4f36bc253e0acb7a26b4', 'id', 'tabShip');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb31240fa3e94efd823f1adf26b5f473', 0, 1, '/', '33156bfd980f4f36bc253e0acb7a26b4', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6a9c64ac97e7461d880d0efffc6b0329', 0, 1, 'cpoForm', 1, '/', '', 'addCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.addCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''addCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1f5bec9bc30d43198002639ee4df84e1', 0, 1, '/', '6a9c64ac97e7461d880d0efffc6b0329', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5bf7af8cb90d40c6957d237d9aa84969', 0, 1, '/', '6a9c64ac97e7461d880d0efffc6b0329', 'actionParams', 'entityName=CpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0d47ce94058a4f4890c8ac7d0b3e04f4', 0, 1, '/', '6a9c64ac97e7461d880d0efffc6b0329', 'id', 'addCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3b58e6bfacf4faebac0da0b9108e10a', 0, 1, 'cpoForm', 1, '/', '', 'addMultipleCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.addMultipleCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''addMultipleCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('daa0dbce7834453fae99ffa7dab8ba37', 0, 1, '/', 'd3b58e6bfacf4faebac0da0b9108e10a', 'action', 'OpenSelectShipmentPopWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('409e65ce32f74fc9a5d0a6ae47a3fad9', 0, 1, '/', 'd3b58e6bfacf4faebac0da0b9108e10a', 'actionParams', 'winId=popupAddMultiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9cadb4080ff24fd5b1c5128c9f99b092', 0, 1, '/', 'd3b58e6bfacf4faebac0da0b9108e10a', 'id', 'addMultipleCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1e5a8836a3ed40d7894ece97b08bd37e', 0, 1, 'cpoForm', 1, '/', '', 'delCpoShipDtl', 'Field', 'lbl.cpo.tabShipDtl.cpoShipDtl.delCpoShipDtl', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar/Field[@id=''''delCpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('db3edf746d214d30b4b9a3270eaf0437', 0, 1, '/', '1e5a8836a3ed40d7894ece97b08bd37e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c2e3528bee1442d697260b81acb91fab', 0, 1, '/', '1e5a8836a3ed40d7894ece97b08bd37e', 'id', 'delCpoShipDtl');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0f9f3c0e1f374ca7b9e9f28c02f41451', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('acc2afd243cd4933aa48756924297c80', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'shipmentNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.shipmentNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''shipmentNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('014a88d675da4f5fa6cabb7d41ccf088', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5f258b3fdf9f422b849357449a051026', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'data', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8cc2dcad5a63439ab0b058dba12f5500', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'format', '{shipmentNo}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('647143c030714b80aa0c1b14dbc8023d', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'id', 'shipmentNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('020a853eda2740d6b82274351df43387', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('df1e3dcb2dbf48cd8bdfb8ebea200862', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'mapField', 'cpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7aff22ba799d45ab86ca1392fd9e34e4', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'mapping', 'cpoShipId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab7341dacded4316b4669716a40d160d', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1ba8ff7209d4d55a8845da624c218de', 0, 1, '/', 'acc2afd243cd4933aa48756924297c80', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b228ff0977434fb5b79ed27fdec659b3', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'itemNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.itemNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1368d766f9e646b5b955f170691e7e7b', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67b3c7af43d648b8b1bef12efce5d6c5', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91a5e649dc4c42ffb88f8b8df6b759a7', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'format', '{itemId.itemNo}-Lot {lotNo} ({customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('929fbb45c8314d8ba4ba5ce8de60890e', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0648d4756874b05b6af7e4c229945fa', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9789f5be3f6b49c8af3fc744362657a0', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'mapField', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef8db41054a847f8b4199257771d69ea', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'mapping', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a0a2e9d02dd641aca22df7580f2e3902', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'rendererClass', 'com.core.cbx.cpo.form.CpoShipDtlItemNoCellRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6f0c5db017024e9abe85617e9ee62903', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2e386b514c9f4874a3d02b304c7a778f', 0, 1, '/', 'b228ff0977434fb5b79ed27fdec659b3', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3533ed9bf8f54b9aaccc33cebcbc31fb', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'customerItemNo', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.customerItemNo', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''customerItemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5e14d6879fc7443e9fefaf6613711758', 0, 1, '/', '3533ed9bf8f54b9aaccc33cebcbc31fb', 'id', 'customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d9567bba4e1450497950eda31e36657', 0, 1, '/', '3533ed9bf8f54b9aaccc33cebcbc31fb', 'mapping', 'cpoItemId.customerItemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b531583132d8499490f988d6007826c2', 0, 1, '/', '3533ed9bf8f54b9aaccc33cebcbc31fb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d0a83388fa374c409ba4c63fd7ca0f2a', 0, 1, '/', '3533ed9bf8f54b9aaccc33cebcbc31fb', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d74f3b0b8e494dec9547fcf6de1bd804', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'itemDescription', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.itemDescription', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''itemDescription'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5dd08dc3ba7a49a1ac5824e9b9d26ccf', 0, 1, '/', 'd74f3b0b8e494dec9547fcf6de1bd804', 'id', 'itemDescription');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be167cbe973b4802b5659c33b9f97c01', 0, 1, '/', 'd74f3b0b8e494dec9547fcf6de1bd804', 'mapping', 'cpoItemId.itemDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8dda731d0c014279bd84864696f4a4e6', 0, 1, '/', 'd74f3b0b8e494dec9547fcf6de1bd804', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cc544cb30344789bffe4e7b30074e89', 0, 1, '/', 'd74f3b0b8e494dec9547fcf6de1bd804', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('271370d313424cb2877ed428c349dc4a', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'set', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.set', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''set'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c79afbb6499439688bd136c62627c0b', 0, 1, '/', '271370d313424cb2877ed428c349dc4a', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('736fd2dee33a47c99d1825aaa40995d9', 0, 1, '/', '271370d313424cb2877ed428c349dc4a', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0992679251df4fd788417b08c9c379d6', 0, 1, '/', '271370d313424cb2877ed428c349dc4a', 'id', 'set');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('13a6a64d283043a79e8bd080e69c8cf1', 0, 1, '/', '271370d313424cb2877ed428c349dc4a', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81be2003fb4341fe81e9d7b824c3961d', 0, 1, '/', '271370d313424cb2877ed428c349dc4a', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2a8422e55d2742aabd8acc42f1f0f844', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'originalQty', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.originalQty', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''originalQty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9d8101f0ccb94032ab50e794055cbdee', 0, 1, '/', '2a8422e55d2742aabd8acc42f1f0f844', 'id', 'originalQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eea0b0ceb49140c196f78aa4fbb709c6', 0, 1, '/', '2a8422e55d2742aabd8acc42f1f0f844', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7013ae7dbe3437692564347b0f95132', 0, 1, '/', '2a8422e55d2742aabd8acc42f1f0f844', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0fb5bc90cb784961a585b08c264f336c', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'qty', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.qty', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''qty'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b5a7dbd686d4c368001b8ddbcdb0fcb', 0, 1, '/', '0fb5bc90cb784961a585b08c264f336c', 'id', 'qty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c05482d0d4940f7b5c21a648cad065d', 0, 1, '/', '0fb5bc90cb784961a585b08c264f336c', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6e445ed70b234d6997e28e7e67adbdbd', 0, 1, '/', '0fb5bc90cb784961a585b08c264f336c', 'type', 'Number');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ad5fbd21e4b847178009bcb22e50dd37', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'color/size', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.color/size', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''color/size'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc18e831331b49daa32cd3e6e053f153', 0, 1, '/', 'ad5fbd21e4b847178009bcb22e50dd37', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9681c098e5c44d0e92fd35f07e2f0d97', 0, 1, '/', 'ad5fbd21e4b847178009bcb22e50dd37', 'actionParams', 'winId=popupCpoShipCSQty');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('85418498e0af4bac9ad563e474962d61', 0, 1, '/', 'ad5fbd21e4b847178009bcb22e50dd37', 'id', 'color/size');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fd79cf15c58f4f369e6a52e6b844aa86', 0, 1, '/', 'ad5fbd21e4b847178009bcb22e50dd37', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('76d3c6ac0dff4da3b7523ea3bea40243', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'packType', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.packType', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''packType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c7202b4442c14b82afac4d3a41482391', 0, 1, '/', '76d3c6ac0dff4da3b7523ea3bea40243', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1601e42eda7a41f496851d9ba3d5d361', 0, 1, '/', '76d3c6ac0dff4da3b7523ea3bea40243', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f89bf0af0ec40cb99c746e7e554550c', 0, 1, '/', '76d3c6ac0dff4da3b7523ea3bea40243', 'id', 'packType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a99a382f747f4530832dad6cadea547e', 0, 1, '/', '76d3c6ac0dff4da3b7523ea3bea40243', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e134c7f7619d41a99aaa2f2d4f6fc367', 0, 1, '/', '76d3c6ac0dff4da3b7523ea3bea40243', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a6562b05e3fe4741ae64fe3f6ae87983', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'remarks', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.remarks', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''remarks'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47fbce03232047ec8bba14f55155a2a8', 0, 1, '/', 'a6562b05e3fe4741ae64fe3f6ae87983', 'id', 'remarks');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ec0d47f5c3f24c08ba6d26e5b1328aca', 0, 1, '/', 'a6562b05e3fe4741ae64fe3f6ae87983', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b1d159acb27b44ddaede5cea0597bef7', 0, 1, '/', 'a6562b05e3fe4741ae64fe3f6ae87983', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc838f0711cc4f0aaa2adaefc32b0770', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'splitShipment', 'Column', 'lbl.cpo.tabShipDtl.cpoShipDtl.splitShipment', 'cpo.tabShipDtl.cpoShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns/Column[@id=''''splitShipment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6edd656c2f774e43b5fde398f2cfb7dc', 0, 1, '/', 'cc838f0711cc4f0aaa2adaefc32b0770', 'action', 'DummyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a2b2b75be4914d31a5d88f8340a7f5c3', 0, 1, '/', 'cc838f0711cc4f0aaa2adaefc32b0770', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('537b6ce360724b578b4b794221edc1af', 0, 1, '/', 'cc838f0711cc4f0aaa2adaefc32b0770', 'id', 'splitShipment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53a76e4c2a7a48b8af1a18f18ae7481a', 0, 1, '/', 'cc838f0711cc4f0aaa2adaefc32b0770', 'size', '100');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('28e25b472c7445f59f1bc0f8e64ae973', 0, 1, '/', 'cc838f0711cc4f0aaa2adaefc32b0770', 'type', 'Button');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a1cadb4650104e8d8e73e5e19a59e89a', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7987e8e7e0744bd9af4c0e964f85db22', 0, 1, 'cpoForm', 1, '/', 'CpoShipDtl', 'cpoShipDtl', 'Grid', 'lbl.cpo.tabShipDtl.cpoShipDtl', 'cpo.tabShipDtl', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']/Grid[@id=''''cpoShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('868c94737c2a4e64a8604ef50ea28a02', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'entityName', 'CpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7e83f6f9ae31476e8e39afa3229f771b', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'frozenColumns', '3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be3fb534a080452f84b438e91322d848', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'id', 'cpoShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('640d17362deb445e9c4a321e2a1e67a5', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'rowRenderer', 'com.core.cbx.cpo.form.CpoShipDtlQtyRowRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('636e6d0ad0954f869302311d67ae8cbf', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fb76691388894848bfed1c1a8eaab729', 0, 1, '/', '7987e8e7e0744bd9af4c0e964f85db22', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4acdc303bb2d458ba3a944b7bbb30254', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabShipDtl', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabShipDtl'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2542508a3d3941f5a81b4bad4dd1aa19', 0, 1, '/', '4acdc303bb2d458ba3a944b7bbb30254', 'id', 'tabShipDtl');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f2ca13a3f7ab41adacae9ffaf96f848c', 0, 1, '/', '4acdc303bb2d458ba3a944b7bbb30254', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9606bce1228a4afa9178557b2bfdc233', 0, 1, 'cpoForm', 1, '/', '', 'addCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.addCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''addCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2f8b4bd4b1b2438b8c000f6eca7f67fb', 0, 1, '/', '9606bce1228a4afa9178557b2bfdc233', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c6625826835477d94cd8939d1996668', 0, 1, '/', '9606bce1228a4afa9178557b2bfdc233', 'actionParams', 'entityName=CpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4693a136a62d444cae96cbd06b644518', 0, 1, '/', '9606bce1228a4afa9178557b2bfdc233', 'id', 'addCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('094804d065ef4dbe877b1a2382704697', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.copyCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''copyCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0280411d11e94422bedb2f4424834dcb', 0, 1, '/', '094804d065ef4dbe877b1a2382704697', 'action', 'CpoChargeCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('051f44f0d75f4e70a6db68cbe16e9529', 0, 1, '/', '094804d065ef4dbe877b1a2382704697', 'id', 'copyCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('37293dcc9ba144f58feb5f29067e4c0d', 0, 1, 'cpoForm', 1, '/', '', 'delCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.delCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''delCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('67e599a74a964a2388c8895281ac3abc', 0, 1, '/', '37293dcc9ba144f58feb5f29067e4c0d', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1175bf5d153e41c59beef03708d3e78c', 0, 1, '/', '37293dcc9ba144f58feb5f29067e4c0d', 'id', 'delCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('a2012e153c7d4a36aa6e1818e5bcaa15', 0, 1, 'cpoForm', 1, '/', '', 'updateCpoCharge', 'Field', 'lbl.cpo.tabCharge.cpoCharge.updateCpoCharge', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar/Field[@id=''''updateCpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d097901cfb2f4e8ea8bdd6aad68821ad', 0, 1, '/', 'a2012e153c7d4a36aa6e1818e5bcaa15', 'action', 'ChargeOnItemUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9cb857d29e468d8ed701050d39a965', 0, 1, '/', 'a2012e153c7d4a36aa6e1818e5bcaa15', 'id', 'updateCpoCharge');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7018b6a84dc94b8d8794b522d723c954', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('febf30d45032433b8b314f129e784175', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeType', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeType', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0ffabe7901ab4eb28fb47f5cc7921831', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b3205a3e7ed04a4daf118d653d4c1870', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1bfd5636c1c64cd6bcce6a573c46570b', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4d58a7ffc5bf4631bbf58051959b43ce', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('240cafc07bc24548b962f3fa8792f023', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cfe9b72f3f14118a0097f765b889e24', 0, 1, '/', 'febf30d45032433b8b314f129e784175', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ee430d9793c3473fa7ce057b58526d6d', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'itemNo', 'Column', 'lbl.cpo.tabCharge.cpoCharge.itemNo', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''itemNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dde511becb9e4545a83524cc17f744a0', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'comboKey', '$entity');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ee55a41181c4277875a103a0eb69b16', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'data', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9c2d49873a3f4a17b35670e626707f5c', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'format', '{itemId.itemNo}-Lot {lotNo} ({customerItemNo})');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8afca74fe3234d4b90c1b5fe3a3cc43e', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'id', 'itemNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3c448bd45deb4e4b9e1c13175355925f', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cb703cf4507c4d1bbbf824c43f7dde34', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'mapField', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fefd1b81ac80455c93f2d85e6b7c3b68', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'mapping', 'cpoItemId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9fd6f6df0044b0c8e89f0c48d86a856', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c9f890898e74835aeaaf5485c01dc91', 0, 1, '/', 'ee430d9793c3473fa7ce057b58526d6d', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c73b3393c7b44319bd79122c36929850', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeDesc', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeDesc', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('187b56f5a65642bfbb3bd354c86bf73b', 0, 1, '/', 'c73b3393c7b44319bd79122c36929850', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00d98b8140b74e85b5e9713ef1cda8ae', 0, 1, '/', 'c73b3393c7b44319bd79122c36929850', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c859420b710407a8290d4a383f498b9', 0, 1, '/', 'c73b3393c7b44319bd79122c36929850', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d4bb1131884343639ea9d1b13498a8b1', 0, 1, '/', 'c73b3393c7b44319bd79122c36929850', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0603d31e3da94925be689339ceed3806', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'reasonCode', 'Column', 'lbl.cpo.tabCharge.cpoCharge.reasonCode', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f9d743ce7f1e428bb717e088c2e54411', 0, 1, '/', '0603d31e3da94925be689339ceed3806', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('79a35c916622497db6f8aab07a0c8aa5', 0, 1, '/', '0603d31e3da94925be689339ceed3806', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4cde4ac0f81348448fa3aafa06026b18', 0, 1, '/', '0603d31e3da94925be689339ceed3806', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d82e94b9873d424194e900cca5084711', 0, 1, '/', '0603d31e3da94925be689339ceed3806', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('00c5f405698d4f21aefc3f123e309833', 0, 1, '/', '0603d31e3da94925be689339ceed3806', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('005544f89a904fbd90f7490cf99e4577', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'calculateType', 'Column', 'lbl.cpo.tabCharge.cpoCharge.calculateType', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2edae52c8809415daf79cc99330523c2', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60cd7c10fec743ffac325cb3ad699ac0', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('120134aa33a74856a80f7eeddd3405da', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bbbbd165a1684d01abe466290d3f8bc7', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fecd2b7b4514c3d97773a4efaa97cf5', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ecb818784ad145708336d21ba03a12d8', 0, 1, '/', '005544f89a904fbd90f7490cf99e4577', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('18c432eff78b4057a1ae8583fe8fd53f', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeValue', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeValue', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b2507054e32b4d2d8a97c7690fd94a23', 0, 1, '/', '18c432eff78b4057a1ae8583fe8fd53f', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4361bffe61f34039abe50844620a46ab', 0, 1, '/', '18c432eff78b4057a1ae8583fe8fd53f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b575db9ea4e344689704e6133e1f9c76', 0, 1, '/', '18c432eff78b4057a1ae8583fe8fd53f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6cec4837b35143418f0b3aa5c8176eed', 0, 1, '/', '18c432eff78b4057a1ae8583fe8fd53f', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('767188b9be194ddb9448a6867bf1b2bf', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'chargeAmt', 'Column', 'lbl.cpo.tabCharge.cpoCharge.chargeAmt', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('643a99f218964f43a907ed1e5ff6f6e7', 0, 1, '/', '767188b9be194ddb9448a6867bf1b2bf', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('822ee18c17c94ac0aa0a7ca793c6fe06', 0, 1, '/', '767188b9be194ddb9448a6867bf1b2bf', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7627b7eb960746cfbce9f4533bb300d4', 0, 1, '/', '767188b9be194ddb9448a6867bf1b2bf', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dfba5c1cc6ca43fba8b75a84c8d5bc9e', 0, 1, '/', '767188b9be194ddb9448a6867bf1b2bf', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3c80ce57909d4a5181d3492e5efb5ffb', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'notesInstructions', 'Column', 'lbl.cpo.tabCharge.cpoCharge.notesInstructions', 'cpo.tabCharge.cpoCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns/Column[@id=''''notesInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a5096dbccdb44072a60aee1714efce55', 0, 1, '/', '3c80ce57909d4a5181d3492e5efb5ffb', 'id', 'notesInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('26ca8299d083495dae94a532c0042948', 0, 1, '/', '3c80ce57909d4a5181d3492e5efb5ffb', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6770a9ebea4d44a4a9d3c35711661083', 0, 1, '/', '3c80ce57909d4a5181d3492e5efb5ffb', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('abf8fb740f4d48a1a08ff369b542bf6e', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d53d13d349d04a32bd505f72ef4454cf', 0, 1, 'cpoForm', 1, '/', 'CpoCharge', 'cpoCharge', 'Grid', 'lbl.cpo.tabCharge.cpoCharge', 'cpo.tabCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a52f679d1d8343f4bdde715b6d52acb9', 0, 1, '/', 'd53d13d349d04a32bd505f72ef4454cf', 'entityName', 'CpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0a2d36188bb246a4b603682eeb8a2ea1', 0, 1, '/', 'd53d13d349d04a32bd505f72ef4454cf', 'id', 'cpoCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4749c4bfbe284e289d84bc210830d936', 0, 1, '/', 'd53d13d349d04a32bd505f72ef4454cf', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b7d50dc305cd4c37a21339e628220ddc', 0, 1, '/', 'd53d13d349d04a32bd505f72ef4454cf', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c3e80e83e7ab4dd4ad02386658eaf390', 0, 1, 'cpoForm', 1, '/', '', 'addCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.addCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''addCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6a12ac109a54964a8741e8844b36e42', 0, 1, '/', 'c3e80e83e7ab4dd4ad02386658eaf390', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('60242c4dac3942cdb6fc56019a067004', 0, 1, '/', 'c3e80e83e7ab4dd4ad02386658eaf390', 'actionParams', 'entityName=CpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e9a37a0c2e2e473f9d4dae53eb9d996b', 0, 1, '/', 'c3e80e83e7ab4dd4ad02386658eaf390', 'id', 'addCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('30ff33a4ca0542aca0e2a51d22c3b0f6', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.copyCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''copyCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('dc7788e7a9a843e39b7d195f14c28ecf', 0, 1, '/', '30ff33a4ca0542aca0e2a51d22c3b0f6', 'action', 'CpoChargeOnDocCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('156c43bd8565455d998d0a0541b269a9', 0, 1, '/', '30ff33a4ca0542aca0e2a51d22c3b0f6', 'id', 'copyCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('72ada5983a784b5ea8246e300111e935', 0, 1, 'cpoForm', 1, '/', '', 'delCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.delCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''delCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e364eaa699fa42809a8e250afa15feab', 0, 1, '/', '72ada5983a784b5ea8246e300111e935', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d408b109b9724b909a1b699c98aaa92d', 0, 1, '/', '72ada5983a784b5ea8246e300111e935', 'id', 'delCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('3d0ede3e69fa498aa2e7aca22868cd5a', 0, 1, 'cpoForm', 1, '/', '', 'updateCpoChargeOnDoc', 'Field', 'lbl.cpo.tabCharge.cpoChargeOnDoc.updateCpoChargeOnDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar/Field[@id=''''updateCpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0e38a31202d34e2caf73b57f672fcc37', 0, 1, '/', '3d0ede3e69fa498aa2e7aca22868cd5a', 'action', 'ChargeOnDocUpdateAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2c7786fb165b4229b867723601e50eda', 0, 1, '/', '3d0ede3e69fa498aa2e7aca22868cd5a', 'id', 'updateCpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ac6cddd0a408462e913dd7cc162d46d8', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8e42c0cbd1c54087912425616d397ce8', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeType', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeType', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('18f1f8bd57ac45f49d8f6dd0c773d01d', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2aa1ed7c7fbe49e08c7723d1e211eef8', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('586ea03a40344d6c879ab85552fd4d54', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'id', 'chargeType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618a54c927d44ebca9f0e8a658415e3a', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68835f3724a24d3c81a7522289b7633c', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('514bf9c2048a46bc97f5144b366e60cd', 0, 1, '/', '8e42c0cbd1c54087912425616d397ce8', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b7bbac9b560a49c6bbb7ede9505f6d16', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'referencedDoc', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.referencedDoc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''referencedDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('62019a97d9d94dc189bf7a8b02e5b7f0', 0, 1, '/', 'b7bbac9b560a49c6bbb7ede9505f6d16', 'id', 'referencedDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8238ee6fbf840b9869448c520f52852', 0, 1, '/', 'b7bbac9b560a49c6bbb7ede9505f6d16', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ee77499a7034d8ab3a973e51f340ab4', 0, 1, '/', 'b7bbac9b560a49c6bbb7ede9505f6d16', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c682f9cd331a45ea9b58820fffa54bbe', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeDesc', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeDesc', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeDesc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73e197246b934a7288c3f80486a0d7de', 0, 1, '/', 'c682f9cd331a45ea9b58820fffa54bbe', 'id', 'chargeDesc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bb69b97ad8554d14ab9673a93bc10dc1', 0, 1, '/', 'c682f9cd331a45ea9b58820fffa54bbe', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('53ba31fb1f7742eeb32a9c89b14cddec', 0, 1, '/', 'c682f9cd331a45ea9b58820fffa54bbe', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('352fa972011142aca2c46f0ef92f3f2a', 0, 1, '/', 'c682f9cd331a45ea9b58820fffa54bbe', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0cec9dfca8a74ac3939407d634e4cab0', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'reasonCode', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.reasonCode', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''reasonCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86e70060275f49d1b352ebb58b7f61ba', 0, 1, '/', '0cec9dfca8a74ac3939407d634e4cab0', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a868f937ac27472caaca1023aafa6b49', 0, 1, '/', '0cec9dfca8a74ac3939407d634e4cab0', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7a0c919228044ffb9397e18e07011c68', 0, 1, '/', '0cec9dfca8a74ac3939407d634e4cab0', 'id', 'reasonCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77e907842e784b9e88790e0c580d72ab', 0, 1, '/', '0cec9dfca8a74ac3939407d634e4cab0', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cbec92a8626948d19d529ad9e16c5e88', 0, 1, '/', '0cec9dfca8a74ac3939407d634e4cab0', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2eedd203f15540ee84d2a409fce4f95f', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'calculateType', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.calculateType', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''calculateType'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d352055f6da44f54bd37fbd278cfab19', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('efbd20ef37c443c6888660f0f744dc9d', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bcc0278bcea14900983235df1248cd3e', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'id', 'calculateType');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b839f00d991144349ea74a8affe11490', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('849c791355c2465ea2f49d9f3d15a6d7', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('caaed874cc4f472aae438a3b820f7101', 0, 1, '/', '2eedd203f15540ee84d2a409fce4f95f', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b46d97c414714edea8e7529c44c4c484', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeValue', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeValue', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeValue'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12fe49df26cb42519e4cbb37538a9a94', 0, 1, '/', 'b46d97c414714edea8e7529c44c4c484', 'id', 'chargeValue');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7d666305a54b4041b482a64c6cc38564', 0, 1, '/', 'b46d97c414714edea8e7529c44c4c484', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0da18fe122c4f3a90f90e819d2a890d', 0, 1, '/', 'b46d97c414714edea8e7529c44c4c484', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1eef379be96745c99154caf8c25e58ab', 0, 1, '/', 'b46d97c414714edea8e7529c44c4c484', 'type', 'Decimal');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeba7830a1f54134a9b02a583f3d0dad', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'chargeAmt', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.chargeAmt', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''chargeAmt'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6fb7e500fef04915a6e21f3990fe51b8', 0, 1, '/', 'aeba7830a1f54134a9b02a583f3d0dad', 'id', 'chargeAmt');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39bd6dda1cbf48d8b9c65f51f057e93b', 0, 1, '/', 'aeba7830a1f54134a9b02a583f3d0dad', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDecimalLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4ab0ed50d19c4477aa7404804210a40f', 0, 1, '/', 'aeba7830a1f54134a9b02a583f3d0dad', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('556c47a33fa0411ea36bf24a288f7d57', 0, 1, '/', 'aeba7830a1f54134a9b02a583f3d0dad', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5e156114a1614b228d6c1655005a2b30', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'notesInstructions', 'Column', 'lbl.cpo.tabCharge.cpoChargeOnDoc.notesInstructions', 'cpo.tabCharge.cpoChargeOnDoc', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns/Column[@id=''''notesInstructions'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c42d000919f9421fba57d2405bdea46b', 0, 1, '/', '5e156114a1614b228d6c1655005a2b30', 'id', 'notesInstructions');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eae09d502f0d42b2b526ad445929633f', 0, 1, '/', '5e156114a1614b228d6c1655005a2b30', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('741f2230fc514985adf94f1b09bdc493', 0, 1, '/', '5e156114a1614b228d6c1655005a2b30', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7cfdd0bff2604d6aaebba1f6e1d50bb9', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('aeebda1bc19544d39307b9e536d6c38e', 0, 1, 'cpoForm', 1, '/', 'CpoChargeOnDoc', 'cpoChargeOnDoc', 'Grid', 'lbl.cpo.tabCharge.cpoChargeOnDoc', 'cpo.tabCharge', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']/Grid[@id=''''cpoChargeOnDoc'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ab6b47706654e738e3106d58d990312', 0, 1, '/', 'aeebda1bc19544d39307b9e536d6c38e', 'entityName', 'CpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a9f552e1229a48dc944ef340b66fec18', 0, 1, '/', 'aeebda1bc19544d39307b9e536d6c38e', 'id', 'cpoChargeOnDoc');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15dcf8fd259045f7ab59dfa469f7f48f', 0, 1, '/', 'aeebda1bc19544d39307b9e536d6c38e', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cc18ec16bb2547fdb01a2cbf67a7b5e4', 0, 1, '/', 'aeebda1bc19544d39307b9e536d6c38e', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('faf1c99f1545408aadfc03c691ec0bec', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabCharge', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabCharge'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68dcf8f6abe94c72b7ca5b29ac1d5dd4', 0, 1, '/', 'faf1c99f1545408aadfc03c691ec0bec', 'id', 'tabCharge');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cebc32a075704093a5897ed7a6fe0044', 0, 1, '/', 'faf1c99f1545408aadfc03c691ec0bec', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('5084bbf897864cac94304390732598c4', 0, 1, 'cpoForm', 1, '/', '', 'addCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.addCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''addCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6094cb15984348ab86ae7c0f85456d09', 0, 1, '/', '5084bbf897864cac94304390732598c4', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('39abfe4f222048539d23188ff973a04e', 0, 1, '/', '5084bbf897864cac94304390732598c4', 'actionParams', 'entityName=CpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8779ae2a07d54ed6914fe2f52a084872', 0, 1, '/', '5084bbf897864cac94304390732598c4', 'id', 'addCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c1f9f5b3b00c409d9d9319614d8589e2', 0, 1, 'cpoForm', 1, '/', '', 'selectCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.selectCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''selectCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('81e27c47e0c944179b9cb478141bb105', 0, 1, '/', 'c1f9f5b3b00c409d9d9319614d8589e2', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15ac94cfcd164bfeaffffad97f281bb9', 0, 1, '/', 'c1f9f5b3b00c409d9d9319614d8589e2', 'actionParams', 'winId=popupCpoAddAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('728d087b71134264b6f27b815f3964b2', 0, 1, '/', 'c1f9f5b3b00c409d9d9319614d8589e2', 'id', 'selectCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('66c169d0db774c8c93a48e5df182e6d4', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.copyCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''copyCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('577922bde7dd445b81e527c725d6584a', 0, 1, '/', '66c169d0db774c8c93a48e5df182e6d4', 'action', 'CpoAddressCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c41a14a8ea94d5a889d65563839edbf', 0, 1, '/', '66c169d0db774c8c93a48e5df182e6d4', 'id', 'copyCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('866b0cada7104e9184aa7df8dff76b07', 0, 1, 'cpoForm', 1, '/', '', 'delCpoAddress', 'Field', 'lbl.cpo.tabContact.cpoAddress.delCpoAddress', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar/Field[@id=''''delCpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3fc80ff2cfea4b2483875f2edca0034d', 0, 1, '/', '866b0cada7104e9184aa7df8dff76b07', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('47258cd028e34fe19a0c7810eae2bbac', 0, 1, '/', '866b0cada7104e9184aa7df8dff76b07', 'id', 'delCpoAddress');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('7a1f42788ce14a2dba34108b83424037', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('59bd8e206a2b4fd2b9f2c9932388439f', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'addressTypeId', 'Column', 'lbl.cpo.tabContact.cpoAddress.addressTypeId', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''addressTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3bfce2efaaac4e38ac41c51e7417f783', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a4503948d674404b8870bb62dbab2ad2', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d72a06deafb429cbdf2a3691ebf27cd', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'id', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2ea8ba6fd2f448f1b0236ba4ed5a236f', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('039924f79d4e4894a4c1071f7fcfd2f3', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'mapping', 'addressTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('15549f33ceb74d9d95b943336c8dbf7b', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f343ce24f68249d981c8bf03ebf9febf', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('afd8a143292d43c48aa267262bb3627e', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a59642489ab04a53913dc376110fce92', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'viewParams', 'name=ADDRESS_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4c8bb8e5e66146db8522533dcd8d3128', 0, 1, '/', '59bd8e206a2b4fd2b9f2c9932388439f', 'winTitle', 'lbl.cpo.tabContact.cpoAddress.addressTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d8b3082d679143fe903d51bb06a8241e', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'companyName', 'Column', 'lbl.cpo.tabContact.cpoAddress.companyName', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''companyName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77f572ffa72444389a599d3c4c0028ac', 0, 1, '/', 'd8b3082d679143fe903d51bb06a8241e', 'id', 'companyName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3485bc765df1418ba4eda692799eb20e', 0, 1, '/', 'd8b3082d679143fe903d51bb06a8241e', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a00c4507061a44efb081e0f0267888e7', 0, 1, '/', 'd8b3082d679143fe903d51bb06a8241e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('4d41cc98491945fabc68b5b988f16297', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address1', 'Column', 'lbl.cpo.tabContact.cpoAddress.address1', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address1'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0720b321208a4fdb98bd5ca16f0da7da', 0, 1, '/', '4d41cc98491945fabc68b5b988f16297', 'id', 'address1');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31443e4719d543d98fa0953594b93669', 0, 1, '/', '4d41cc98491945fabc68b5b988f16297', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a552eef3e73401e9dabe3d79b3ada7c', 0, 1, '/', '4d41cc98491945fabc68b5b988f16297', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb0a0c99ba134f0d846e1dae648ae069', 0, 1, '/', '4d41cc98491945fabc68b5b988f16297', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d749e6a5bc864014965eeaa24e162075', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address2', 'Column', 'lbl.cpo.tabContact.cpoAddress.address2', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address2'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('42fa7289e0d14bd4a2d7e71870c53f23', 0, 1, '/', 'd749e6a5bc864014965eeaa24e162075', 'id', 'address2');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('930fd1890f23418c927717b3fd9b7d05', 0, 1, '/', 'd749e6a5bc864014965eeaa24e162075', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9eeab1713b9c453eb1e85960fe6460d8', 0, 1, '/', 'd749e6a5bc864014965eeaa24e162075', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('91cbdde1bc6d4d05b98b5ae473239bc0', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address3', 'Column', 'lbl.cpo.tabContact.cpoAddress.address3', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address3'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('17b4820e57234c0d85819c6c8778f309', 0, 1, '/', '91cbdde1bc6d4d05b98b5ae473239bc0', 'id', 'address3');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('9289dc9260fa440d9eee3f920c466052', 0, 1, '/', '91cbdde1bc6d4d05b98b5ae473239bc0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d6c51578514344e185784f23ba20c174', 0, 1, '/', '91cbdde1bc6d4d05b98b5ae473239bc0', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d79536bbcbce49eba4086cf37e18cf8a', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'address4', 'Column', 'lbl.cpo.tabContact.cpoAddress.address4', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''address4'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8b5624d720924f1e943060783a348362', 0, 1, '/', 'd79536bbcbce49eba4086cf37e18cf8a', 'id', 'address4');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('264c8300a6a448dfb78f33503e9a5b83', 0, 1, '/', 'd79536bbcbce49eba4086cf37e18cf8a', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('33858301708a429eb765e7286795aac3', 0, 1, '/', 'd79536bbcbce49eba4086cf37e18cf8a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('dfe874afebaa463b893e58990ece108a', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'city', 'Column', 'lbl.cpo.tabContact.cpoAddress.city', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''city'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c1eeb28206a54e2e80dae7fd3261bf08', 0, 1, '/', 'dfe874afebaa463b893e58990ece108a', 'id', 'city');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a093a34314cb4ac6b9c2298e35394b22', 0, 1, '/', 'dfe874afebaa463b893e58990ece108a', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('68170d56ca57477e9719e7b9c3f02fd4', 0, 1, '/', 'dfe874afebaa463b893e58990ece108a', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('9c5e5af46d454c6286f132a3fb7115a2', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'state', 'Column', 'lbl.cpo.tabContact.cpoAddress.state', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''state'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8e9d5321df4146ef8fadf4a59e4f907e', 0, 1, '/', '9c5e5af46d454c6286f132a3fb7115a2', 'id', 'state');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e303d6c03bf34ff0bb9f5c3c1984206d', 0, 1, '/', '9c5e5af46d454c6286f132a3fb7115a2', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6c8db8afe39d4656943b0340c3b9d2a9', 0, 1, '/', '9c5e5af46d454c6286f132a3fb7115a2', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('48c9673c7a0540b3965ddc228fe477c3', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'postalCode', 'Column', 'lbl.cpo.tabContact.cpoAddress.postalCode', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''postalCode'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1a01ef2f8564403ba3a0b96cc4b6c3b5', 0, 1, '/', '48c9673c7a0540b3965ddc228fe477c3', 'id', 'postalCode');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b6c4ec502e5849ad8ec16bd8e653d246', 0, 1, '/', '48c9673c7a0540b3965ddc228fe477c3', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('87e117d7fa7f4052a65ff80f63780ca4', 0, 1, '/', '48c9673c7a0540b3965ddc228fe477c3', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c32c390a72e04178a325abf5ae3887f4', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'country', 'Column', 'lbl.cpo.tabContact.cpoAddress.country', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''country'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('919d349828734682afc1126054b58b0f', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fddd9f2caf1e4c359d23e4931ab2ba6e', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f513642bb17147a9a0f73a9a34031504', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'id', 'country');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88773ef078ff45d4901e8aa603db5446', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f60688b35b44b4d9f0b12576fefec07', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('65695ce6f92c4db293a62d8878b848aa', 0, 1, '/', 'c32c390a72e04178a325abf5ae3887f4', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ec8ff4cc8ba84f158fc38bb2c1aff486', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'port', 'Column', 'lbl.cpo.tabContact.cpoAddress.port', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''port'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('302a8a328d6744c9a239051840094760', 0, 1, '/', 'ec8ff4cc8ba84f158fc38bb2c1aff486', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('af411c2aabdb4d099d0f98e2a7ef2907', 0, 1, '/', 'ec8ff4cc8ba84f158fc38bb2c1aff486', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ac9864928fb44b5bafb85d5e881d4b2b', 0, 1, '/', 'ec8ff4cc8ba84f158fc38bb2c1aff486', 'id', 'port');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('330426813e57458e9eb9b228dbfe1014', 0, 1, '/', 'ec8ff4cc8ba84f158fc38bb2c1aff486', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f572a3a01ad54c6b97585439194de7ee', 0, 1, '/', 'ec8ff4cc8ba84f158fc38bb2c1aff486', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cc8d35ed5e1149ceb7f8136c851e7401', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'language', 'Column', 'lbl.cpo.tabContact.cpoAddress.language', 'cpo.tabContact.cpoAddress', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns/Column[@id=''''language'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd466028b27244e5b3e32fdd862ea682', 0, 1, '/', 'cc8d35ed5e1149ceb7f8136c851e7401', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('88019691b26947e7896be42f9ea6170e', 0, 1, '/', 'cc8d35ed5e1149ceb7f8136c851e7401', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7b86780dd7b446eda2854eb3a97d07ca', 0, 1, '/', 'cc8d35ed5e1149ceb7f8136c851e7401', 'id', 'language');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5893bc7417ff40bc8d8b3d950622ad81', 0, 1, '/', 'cc8d35ed5e1149ceb7f8136c851e7401', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1087634bbdd546c99466939b26830eb1', 0, 1, '/', 'cc8d35ed5e1149ceb7f8136c851e7401', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c81b86003b40478189411f8a69ee556c', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e842e992fa20465a959e6219bebc5d90', 0, 1, 'cpoForm', 1, '/', 'CpoAddress', 'cpoAddress', 'Grid', 'lbl.cpo.tabContact.cpoAddress', 'cpo.tabContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoAddress'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77903a5bfa8c4dd988916ee424a4340d', 0, 1, '/', 'e842e992fa20465a959e6219bebc5d90', 'entityName', 'CpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('11eef019a3de4757ac4e250b401a7264', 0, 1, '/', 'e842e992fa20465a959e6219bebc5d90', 'id', 'cpoAddress');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('299c2e8cc94b4599bfac0cb2420443e7', 0, 1, '/', 'e842e992fa20465a959e6219bebc5d90', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c0a0a3e64f9444258d0a4fcd51ca0468', 0, 1, '/', 'e842e992fa20465a959e6219bebc5d90', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('71ddd8ece2684d158889a66bab9e7bbf', 0, 1, 'cpoForm', 1, '/', '', 'addCpoContact', 'Field', 'lbl.cpo.tabContact.cpoContact.addCpoContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''addCpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('074a80e6cf804fb0a312e2b9d7d117c3', 0, 1, '/', '71ddd8ece2684d158889a66bab9e7bbf', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('888839bfd8d4408f9e572fd449acbeea', 0, 1, '/', '71ddd8ece2684d158889a66bab9e7bbf', 'actionParams', 'entityName=CpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3e83eddeaef94b93aaafd0a4d32b088f', 0, 1, '/', '71ddd8ece2684d158889a66bab9e7bbf', 'id', 'addCpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('6001eaff16814312a26769f205d5672d', 0, 1, 'cpoForm', 1, '/', '', 'selectCporContact', 'Field', 'lbl.cpo.tabContact.cpoContact.selectCporContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''selectCporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d224534ee3ca40bc8a75b86d57fe8883', 0, 1, '/', '6001eaff16814312a26769f205d5672d', 'action', 'OpenPopupWinAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed9f0598d6bb48d3b6b738a3d3cba53e', 0, 1, '/', '6001eaff16814312a26769f205d5672d', 'actionParams', 'winId=popupCpoAddContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('435027f3e08045b6baa3645f46bd7f80', 0, 1, '/', '6001eaff16814312a26769f205d5672d', 'id', 'selectCporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('25b7fdb8c27745a3817d4bacb8826040', 0, 1, 'cpoForm', 1, '/', '', 'copyCporContact', 'Field', 'lbl.cpo.tabContact.cpoContact.copyCporContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''copyCporContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4b264104808f4028a3713166ff220c2a', 0, 1, '/', '25b7fdb8c27745a3817d4bacb8826040', 'action', 'CpoContactCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('171f470dfe9c443db88ab2fc3cb6f98e', 0, 1, '/', '25b7fdb8c27745a3817d4bacb8826040', 'id', 'copyCporContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('17f8c6c1c364422d92f95862ac73fb2e', 0, 1, 'cpoForm', 1, '/', '', 'delCpoContact', 'Field', 'lbl.cpo.tabContact.cpoContact.delCpoContact', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar/Field[@id=''''delCpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c3e9ce76ea9b494d996cd34d84fa9f39', 0, 1, '/', '17f8c6c1c364422d92f95862ac73fb2e', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ad961ca1c91e444bb9b1499900100eea', 0, 1, '/', '17f8c6c1c364422d92f95862ac73fb2e', 'id', 'delCpoContact');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('403b82587577462cbb5ffaa58b14a216', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('082884784c8d42b8acdc6748b43d77eb', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'contactTypeId', 'Column', 'lbl.cpo.tabContact.cpoContact.contactTypeId', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''contactTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5eea706ece0e416da83712022a1bd7a6', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3df7fedcdefa4aa8a64e7d719e115e4f', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1ba3c44979ab47c28ba2b992ea175a8e', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'id', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('878c7afaaa66468abdae22e81378cb48', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('071e640769b7457da5a676e8481f3920', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'mapping', 'contactTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('d81cab8ebb5c46ab87574224aa97ab7d', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0330f82ea71c4a8a8fe3d7e6ab682cb4', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12b7784f1b7f499895ba81460f24da8f', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b0c83ffb63754ff9afd617f07e996406', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'viewParams', 'name=CONTACT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('95ea85558e914ec2a5cadcbd8160756a', 0, 1, '/', '082884784c8d42b8acdc6748b43d77eb', 'winTitle', 'lbl.cpo.tabContact.cpoContact.contactTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('8c14c065de2f4bf3bde242b7037b8ace', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'title', 'Column', 'lbl.cpo.tabContact.cpoContact.title', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''title'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e41eb85517504994a38353c4b75490db', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'action', 'GetCodelistDataSourceAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a315b21f68e4b11bdb729794a83d169', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f25cfe2d8fb043c0b32067e747793751', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'hideLabel', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('542b063b8f344ac4b1835fc9dd084991', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'id', 'title');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e1764600f69d4d0397ca427970a8b793', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'size', 'XS');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c456195f6b9f4ebaaf4ea2c91d34365d', 0, 1, '/', '8c14c065de2f4bf3bde242b7037b8ace', 'type', 'Dropdown');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('60bd8f03233f4b778a57bc6f1c5e9a4e', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'firstName', 'Column', 'lbl.cpo.tabContact.cpoContact.firstName', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''firstName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4bbdee6fdad244d7aa446dd537bce001', 0, 1, '/', '60bd8f03233f4b778a57bc6f1c5e9a4e', 'id', 'firstName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eafec414d0a943d2a69aee3a6058ae43', 0, 1, '/', '60bd8f03233f4b778a57bc6f1c5e9a4e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ef4499ebbddf490bbec6d37dc354c4f6', 0, 1, '/', '60bd8f03233f4b778a57bc6f1c5e9a4e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('31933135ee0149e08d12cb67d41cee3e', 0, 1, '/', '60bd8f03233f4b778a57bc6f1c5e9a4e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bb77acb5473a45ea94c9120efaac975e', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'lastName', 'Column', 'lbl.cpo.tabContact.cpoContact.lastName', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''lastName'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('19ccd060e8734ae785b9c6c6a56e85b1', 0, 1, '/', 'bb77acb5473a45ea94c9120efaac975e', 'id', 'lastName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c349cfc7c83849ddb6e8c00f2625af47', 0, 1, '/', 'bb77acb5473a45ea94c9120efaac975e', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('be5da2306ca94bdaa330ca06af43f6c6', 0, 1, '/', 'bb77acb5473a45ea94c9120efaac975e', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('877c5f725edc46718b1ec9f405a223c0', 0, 1, '/', 'bb77acb5473a45ea94c9120efaac975e', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('f17c0b9753bb4e45be6538bf8a5a6678', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'position', 'Column', 'lbl.cpo.tabContact.cpoContact.position', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''position'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f906e4d9fa64467d88b8fdc1086b12c1', 0, 1, '/', 'f17c0b9753bb4e45be6538bf8a5a6678', 'id', 'position');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('618ac25ccdeb4510b4d62ba45982929c', 0, 1, '/', 'f17c0b9753bb4e45be6538bf8a5a6678', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('095fe3dde36747d993e88f456a31ba41', 0, 1, '/', 'f17c0b9753bb4e45be6538bf8a5a6678', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('bbd713ac4b684fbcba7d7457d3b7f799', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'department', 'Column', 'lbl.cpo.tabContact.cpoContact.department', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''department'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a57287ba43724f5db31f782ae74be944', 0, 1, '/', 'bbd713ac4b684fbcba7d7457d3b7f799', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7877aa0127804b9fa2afcefb188e429c', 0, 1, '/', 'bbd713ac4b684fbcba7d7457d3b7f799', 'id', 'department');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('86f29b5f14b0454c9e31ede1b6ed76d9', 0, 1, '/', 'bbd713ac4b684fbcba7d7457d3b7f799', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1fd49032cf00437fbec0cfc211cd8a7e', 0, 1, '/', 'bbd713ac4b684fbcba7d7457d3b7f799', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('0283e8376ce7496ca3c925f5216477cd', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'telNo', 'Column', 'lbl.cpo.tabContact.cpoContact.telNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''telNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e8385f91a9eb4db99db520cdbb5563cb', 0, 1, '/', '0283e8376ce7496ca3c925f5216477cd', 'id', 'telNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('065cc490383e43e0b20c3b4ac7e5a34f', 0, 1, '/', '0283e8376ce7496ca3c925f5216477cd', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6421b4fef8294dba884b88cc447c4a75', 0, 1, '/', '0283e8376ce7496ca3c925f5216477cd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2bb6776a7a3a4e1a9e89c5d806a5592f', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'mobileNo', 'Column', 'lbl.cpo.tabContact.cpoContact.mobileNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''mobileNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fcff8a8ebd84841a1fd78a3f07c092c', 0, 1, '/', '2bb6776a7a3a4e1a9e89c5d806a5592f', 'id', 'mobileNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd1aa0c766ca4aad9201b705cc57277e', 0, 1, '/', '2bb6776a7a3a4e1a9e89c5d806a5592f', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7f49fc6d2637403fa23e8482a53082e0', 0, 1, '/', '2bb6776a7a3a4e1a9e89c5d806a5592f', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('cb7c6f1df86544ffb4fbd3dea3dd9011', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'faxNo', 'Column', 'lbl.cpo.tabContact.cpoContact.faxNo', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''faxNo'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56d0b91ff5a943269206718692e4f033', 0, 1, '/', 'cb7c6f1df86544ffb4fbd3dea3dd9011', 'id', 'faxNo');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('51338e9ed7b64eebab241b635ffcb973', 0, 1, '/', 'cb7c6f1df86544ffb4fbd3dea3dd9011', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('03d7858369464ab397a02b327e940945', 0, 1, '/', 'cb7c6f1df86544ffb4fbd3dea3dd9011', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('b5b04e9794f34d09abfbb4f09706bebd', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'email', 'Column', 'lbl.cpo.tabContact.cpoContact.email', 'cpo.tabContact.cpoContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns/Column[@id=''''email'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5d26b5a2cd754c46bb63c5936ac374b2', 0, 1, '/', 'b5b04e9794f34d09abfbb4f09706bebd', 'id', 'email');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c657b04567b9463c8876084f4fb2adf3', 0, 1, '/', 'b5b04e9794f34d09abfbb4f09706bebd', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('91c57e0cce2048d381ca588746eba689', 0, 1, '/', 'b5b04e9794f34d09abfbb4f09706bebd', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('66efb50345754cf58b5a4cbebaa2c0b4', 0, 1, '/', 'b5b04e9794f34d09abfbb4f09706bebd', 'type', 'Text');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e66138f6db7d476ea6c8ba891ca89e8a', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c2fa430a96474b609311017081c5be82', 0, 1, 'cpoForm', 1, '/', 'CpoContact', 'cpoContact', 'Grid', 'lbl.cpo.tabContact.cpoContact', 'cpo.tabContact', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']/Grid[@id=''''cpoContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f1d87c35a210444f9201a2209f998610', 0, 1, '/', 'c2fa430a96474b609311017081c5be82', 'entityName', 'CpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4db90c71c5774ce085b7da6acf8820f0', 0, 1, '/', 'c2fa430a96474b609311017081c5be82', 'id', 'cpoContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a078887318f6488793dc6fe9e2fb60ae', 0, 1, '/', 'c2fa430a96474b609311017081c5be82', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a60431cb304d4dbd9c703626711250f7', 0, 1, '/', 'c2fa430a96474b609311017081c5be82', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('d3546c915cd747028cc30ff6965718de', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabContact', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabContact'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ed46eaea5ae84351907730dcc9d89854', 0, 1, '/', 'd3546c915cd747028cc30ff6965718de', 'id', 'tabContact');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('4a78cae5d9714e91954f0e9b58f24f54', 0, 1, '/', 'd3546c915cd747028cc30ff6965718de', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('1561e281a21f4ace95398327986c7115', 0, 1, 'cpoForm', 1, '/', '', 'addCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.addCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''addCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee5a3a7a4b0945728888d348cd7514d8', 0, 1, '/', '1561e281a21f4ace95398327986c7115', 'action', 'AddItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cff75b68359b4b6cab0e089bb934bb55', 0, 1, '/', '1561e281a21f4ace95398327986c7115', 'actionParams', 'entityName=CpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('cd516e1b41a84440bc67e41241931d39', 0, 1, '/', '1561e281a21f4ace95398327986c7115', 'id', 'addCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('349ce81d206740b084285c753a078630', 0, 1, 'cpoForm', 1, '/', '', 'copyCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.copyCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''copyCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('fc2bb2cb16b74a6591dcb92bd14ee4c5', 0, 1, '/', '349ce81d206740b084285c753a078630', 'action', 'CpoAttachmentsCopyAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2a0cade8b65d4dc39d681071a072ff31', 0, 1, '/', '349ce81d206740b084285c753a078630', 'id', 'copyCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('864df3f1eec44a1fac5fa3c6d9cd397f', 0, 1, 'cpoForm', 1, '/', '', 'delCpoAttachment', 'Field', 'lbl.cpo.tabAttach.cpoAttachment.delCpoAttachment', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar/Field[@id=''''delCpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bd0392d01f2749d3a91b249e6dd95b75', 0, 1, '/', '864df3f1eec44a1fac5fa3c6d9cd397f', 'action', 'DelItemAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('56516395a99841369c7fbd95760cc4b1', 0, 1, '/', '864df3f1eec44a1fac5fa3c6d9cd397f', 'id', 'delCpoAttachment');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('ef4d7c6f83034826b9fd089c1fb5c5f7', 0, 1, 'cpoForm', 1, '/', '', '', 'Buttonbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/Buttonbar', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c0bdf13150354625a6745bb3212f8665', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'attachTypeId', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.attachTypeId', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''attachTypeId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('7fdf6ea125f743a7b9544ab593bcbd83', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'allowDateFilter', 'false');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f5c8d50b145475bba667a1f83cae397', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'format', '{name}');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('3d1ca37edbe6430d9d07f4b32350028a', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'id', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('001c3db79bb24fc38009831a0104b17c', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'mapping', 'attachTypeId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('6b3cd40e117b4f01b5bdee7f34dd83a0', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('35e3693807d14c9c8390307527583426', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'type', 'Selection');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('c9c5c221782f45d1adeebca70a0a98ea', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'viewName', 'popCodelistView');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a87515bdf6bc4eb78b57252cd9ae8315', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'viewParams', 'name=ATTACHMENT_TYPE');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('73f1773bf3de43a0b76a576f1145e9d9', 0, 1, '/', 'c0bdf13150354625a6745bb3212f8665', 'winTitle', 'lbl.cpo.tabAttach.cpoAttachment.attachTypeId.winTitle');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c20674c5a072408eb47db54a2e508bb0', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'description', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.description', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''description'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('96b462031d674848a437a5aa3d38b3ab', 0, 1, '/', 'c20674c5a072408eb47db54a2e508bb0', 'id', 'description');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bea8bd968bc14bb19a3e4ec25ead3a1e', 0, 1, '/', 'c20674c5a072408eb47db54a2e508bb0', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a553c45971cf471eb030cb7aadf30fda', 0, 1, '/', 'c20674c5a072408eb47db54a2e508bb0', 'type', 'TextArea');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('82bc1dc861bd4a00ae119d0b2ef14813', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'fileId', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.fileId', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''fileId'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eba172801137480cb96a43568f9d74fa', 0, 1, '/', '82bc1dc861bd4a00ae119d0b2ef14813', 'id', 'fileId');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('2b9cc92b2f9f4b26ae2a3053942f6470', 0, 1, '/', '82bc1dc861bd4a00ae119d0b2ef14813', 'mandatory', 'true');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('0f2ad85aedc440ce9518dde660de1e48', 0, 1, '/', '82bc1dc861bd4a00ae119d0b2ef14813', 'size', 'L');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('1e837b3b79e245e09f6103583aadd49d', 0, 1, '/', '82bc1dc861bd4a00ae119d0b2ef14813', 'type', 'Attach');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('224f2984b53e44ed9aba9ba0a56b0893', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'lastModifiedBy', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.lastModifiedBy', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''lastModifiedBy'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('24a6e3cbc0a64e98a596ac325809d086', 0, 1, '/', '224f2984b53e44ed9aba9ba0a56b0893', 'id', 'lastModifiedBy');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('12210d5c135849e394a418d64437b38b', 0, 1, '/', '224f2984b53e44ed9aba9ba0a56b0893', 'mapping', 'fileId.updateUserName');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5efbe6fcabc447e2abdbe1ddf7b132e3', 0, 1, '/', '224f2984b53e44ed9aba9ba0a56b0893', 'size', 'M');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('bf4c5d8a6ce643f88b568cec45fbf03f', 0, 1, '/', '224f2984b53e44ed9aba9ba0a56b0893', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('03dfcf0b243c4322a8a68f5257dab843', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'lastModifiedOn', 'Column', 'lbl.cpo.tabAttach.cpoAttachment.lastModifiedOn', 'cpo.tabAttach.cpoAttachment', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns/Column[@id=''''lastModifiedOn'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5a2d2bb18619455ba08ebd85d8c88e21', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'format', 'YYYY-MM-DD');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ee94972a47ec4bd7a759bfb672bc1cd7', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'id', 'lastModifiedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('83a7e4b213ef4638bc3f05539369804f', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'labelRenderer', 'com.core.cbx.ui.zk.cul.renderer.CbxDateLabelRenderer');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ab6e6b9515b0410586032b1c1866284f', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'mapping', 'fileId.updatedOn');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8c02370d81d8483ea366d62b558321f6', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'size', 'S');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('8fb5424963864e02ad6a6adc404baf0f', 0, 1, '/', '03dfcf0b243c4322a8a68f5257dab843', 'type', 'Label');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('11914ac1b8894ca7bfe6c855af2481d5', 0, 1, 'cpoForm', 1, '/', '', '', 'columns', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']/columns', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('36075492532b49a4b8aee53ad9f6c331', 0, 1, 'cpoForm', 1, '/', 'CpoAttachment', 'cpoAttachment', 'Grid', 'lbl.cpo.tabAttach.cpoAttachment', 'cpo.tabAttach', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']/Grid[@id=''''cpoAttachment'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a42db4029e3c4ad0a91fc39538f6ab4b', 0, 1, '/', '36075492532b49a4b8aee53ad9f6c331', 'entityName', 'CpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('e10bbf43e7654fe3804bb7b4d83cc1e9', 0, 1, '/', '36075492532b49a4b8aee53ad9f6c331', 'id', 'cpoAttachment');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f0a55b57ac5f4f5e8da2cc565872d38e', 0, 1, '/', '36075492532b49a4b8aee53ad9f6c331', 'selectionMode', 'Multiple');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('94a4ce619da84f949e9971fb205bddcb', 0, 1, '/', '36075492532b49a4b8aee53ad9f6c331', 'showHint', 'false');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('74abf091d2d3457b87a1783b65a38116', 0, 1, 'cpoForm', 1, '/', '', '', 'Tab', 'lbl.cpo.tabAttach', 'cpo', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs/Tab[@id=''''tabAttach'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('05792e63934d415f92fc89761355b0c3', 0, 1, '/', '74abf091d2d3457b87a1783b65a38116', 'id', 'tabAttach');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('5be4ede4e9534ee19a1d077fb8fcdea5', 0, 1, '/', '74abf091d2d3457b87a1783b65a38116', 'ratio', '1');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('32ffba177f3f4f70836120da0f1a1e2e', 0, 1, 'cpoForm', 1, '/', '', '', 'tabs', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/tabs', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('29ec800df3d44f4abf20d7670e1c7475', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.tabGroupLink.approval', 'cpo.tabGroupLink', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''approval'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('54308accc2104e0ebf94a740ea310f0d', 0, 1, '/', '29ec800df3d44f4abf20d7670e1c7475', 'action', 'OpenApprovalByDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('ca73829dd09e4c858462fefe3428192c', 0, 1, '/', '29ec800df3d44f4abf20d7670e1c7475', 'id', 'approval');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('a100c0a3c17b4bb0b36ac435a65e3ea7', 0, 1, '/', '29ec800df3d44f4abf20d7670e1c7475', 'image', 'approval.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('e571f1cf829c4d96b8a7b1aea2826de3', 0, 1, 'cpoForm', 1, '/', '', '', 'Link', 'lbl.cpo.tabGroupLink.relatedActivities', 'cpo.tabGroupLink', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']/Link[@id=''''relatedActivities'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('eb7e764d123d42f7851631f7c07fb244', 0, 1, '/', 'e571f1cf829c4d96b8a7b1aea2826de3', 'action', 'ShowRelatedDocAction');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('f6b4116e89f3433786fd1ce9d073cf22', 0, 1, '/', 'e571f1cf829c4d96b8a7b1aea2826de3', 'id', 'relatedActivities');
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('80cdd687ebd748c08ebeff2dec69e633', 0, 1, '/', 'e571f1cf829c4d96b8a7b1aea2826de3', 'image', 'activities.png');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('c275bde1cda64c6e9b48b96f8e375fc4', 0, 1, 'cpoForm', 1, '/', '', '', 'Linkbar', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']/Linkbar[@id=''''tabGroupLink'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('77391ed5f155421693fe7396c5a28cc3', 0, 1, '/', 'c275bde1cda64c6e9b48b96f8e375fc4', 'id', 'tabGroupLink');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('334ef00e02274f4cb49cc9bd95bca591', 0, 1, 'cpoForm', 1, '/', '', '', 'TabGroup', '', '', '/Form[@id=''''cpoForm'''']/TabGroup[@id=''''cpoTabGroup'''']', 'system', systimestamp);
INSERT INTO CNT_FIELD_PATH_ATTRIBUTES
 (ID, REVISION, ENTITY_VERSION, DOMAIN_ID, PARENT_ID, KEY, VALUE)
VALUES ('b305e13d541449acb33d1e2f7b619db2', 0, 1, '/', '334ef00e02274f4cb49cc9bd95bca591', 'id', 'cpoTabGroup');
INSERT INTO CNT_FIELD_PATH
 (ID, REVISION, ENTITY_VERSION, FORM_ID, FORM_VERSION, DOMAIN_ID, ENTITY_NAME, FIELD_ID, TYPE, LABEL_KEY, UI_PATH, X_PATH, CREATE_USER, CREATED_ON)
VALUES ('2dd265641ba04fc0921c0bbb5cff7cb1', 0, 1, 'cpoForm', 1, '/', '', '', 'inPopup', '', '', '/Form[@id=''''cpoForm'''']/inPopup', 'system', systimestamp);
